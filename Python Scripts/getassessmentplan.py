from utils.neo4j import Neo4jUtils
import argparse
import pandas as pd
import hashlib

if __name__ == "__main__":
    description_msg = 'Retreiving relevant data quality assessment plan from knowledge graph'
    parser = argparse.ArgumentParser(description=description_msg)
    parser.add_argument('-i', '--input', help='The input data context id', required=True)
    parser.add_argument('-r', '--relations', help='The relations file exported by neo4j_edges.py', required=True)
    args = vars(parser.parse_args())

    df = pd.read_csv(args["relations"],delimiter='\t')
    df["source_hash"] =  df["source_concat"].apply(lambda x: hashlib.md5(x.encode()).hexdigest())

    result = df.loc[df["source_hash"] == args["input"]].iloc[0]["source"]


    Query = 'MATCH (ctx:DataContext)-[hs:HAS_SCHEMA]->(sch:Schema)-[ha:HAS_ATTRIBUTE]->(att:Attribute), ' \
            '(att)-[hb:HAS_BASEMEASURE]->(bm:BaseMeasure),' \
            '(bm)-[c:CALCULATES]->(qd:QualityDimension),' \
            '(qd)-[rt:RELATED_TO]->(ctx),' \
            '(att)-[ht:HAS_TYPE]->(at:AttributeType)' \
            'WHERE ctx.id = 75 AND ctx.name = c.name' \
            'RETURN ctx, att, hb, bm, c, qd, rt, ht, at'

    neo4j_utils = Neo4jUtils(Neo4jUtils.NEO4J_URL, Neo4jUtils.NEO4J_USERNAME, Neo4jUtils.NEO4J_PWD)

    with neo4j_utils.get_driver().session() as session:
        results = session.run(Query)

        for edge in results:
            print(edge)
    
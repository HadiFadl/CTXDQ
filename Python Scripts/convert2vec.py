import os
import argparse
import pandas as pd
import networkx as nx
import hashlib
from gensim.models import KeyedVectors

# fast node2vec implementation: https://github.com/VHRanger/nodevectors
from nodevectors.node2vec import Node2Vec

if __name__ == "__main__":
    description_msg = 'Generating graph embeddings with node2vec'
    parser = argparse.ArgumentParser(description=description_msg)
    parser.add_argument('-i', '--input', help='The input file containing the list of edges', required=True)
    parser.add_argument('-o', '--output', help='The output folder', required=True)

    args = vars(parser.parse_args())
    df = pd.read_csv(args["input"], delimiter=',')
    df = df[["source_concat","target_concat"]]
    df["source_concat"] = df["source_concat"].apply(lambda x: hashlib.md5(x.encode()).hexdigest())
    df["target_concat"] = df["target_concat"].apply(lambda x: hashlib.md5(x.encode()).hexdigest())
    # Rename columns
    df = df.rename(columns={"source_concat": "source", "target_concat": "target"})
    print(df)
    df.to_csv(os.path.join(args["output"],"input_hashed.csv"),index=False,sep="\t",header=False)

    G = nx.read_edgelist(os.path.join(args["output"],"input_hashed.csv"), delimiter='\t')
    embedding_size = 64

    g2v = KeyedVectors.load_word2vec_format('E:/tmp/KnowledgeGraph.bin')
    # Fit embedding model to graph
    #g2v = Node2Vec(walklen=5,
    #               epochs=10,
    #               threads=4,
    #               n_components=embedding_size,
    #               keep_walks=False,
    #               w2vparams={"window": 3, "negative": 3, "epochs": 3,
    #                          "batch_words": 64, "workers": 2})
    # way faster than other node2vec implementations
    # Graph edge weights are handled automatically
    g2v.predict(G)

    # Save model to gensim.KeyedVector format
    
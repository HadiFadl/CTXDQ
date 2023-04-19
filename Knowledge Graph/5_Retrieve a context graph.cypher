MATCH (ctx:DataContext)-[hs:HAS_SCHEMA]->(sch:Schema)-[ha:HAS_ATTRIBUTE]->(att:Attribute),
(att)-[hb:HAS_BASEMEASURE]->(bm:BaseMeasure),
(bm)-[c:CALCULATES]->(qd:QualityDimension),
(qd)-[rt:RELATED_TO]->(ctx),
(att)-[ht:HAS_TYPE]->(at:AttributeType)
WHERE ctx.name = 'Air Quality' AND ctx.name = c.name
RETURN ctx, hs, sch, ha, att, hb, bm, c, qd, rt, ht, at


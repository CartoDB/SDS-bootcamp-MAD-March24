-- WARNING: This procedure requires the Analytics Toolbox and assumes it will be located
-- at the following path: carto-un.carto. If you want to deploy and
-- run it in a different location, you will need to update the code accordingly.
CREATE OR REPLACE PROCEDURE
  `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.wfproc_0c6971e170180992`(
)
BEGIN
  /*
   {"versionId":"4dd86420bedc09cd","paramsId":"97d170e1550eee4a","isImmutable":false,"diagramJson":"{\"tags\":[],\"edges\":[{\"id\":\"reactflow__edge-1a03dc92-7c08-4ab5-bc62-6c1b33793ac0result-beb18656-7233-4ce9-a15b-9acceafa6927filter\",\"source\":\"1a03dc92-7c08-4ab5-bc62-6c1b33793ac0\",\"target\":\"beb18656-7233-4ce9-a15b-9acceafa6927\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"filter\"},{\"id\":\"reactflow__edge-1a03dc92-7c08-4ab5-bc62-6c1b33793ac0result-7fdec6ac-9623-4f2b-9055-047a53c7b5f1source\",\"source\":\"1a03dc92-7c08-4ab5-bc62-6c1b33793ac0\",\"target\":\"7fdec6ac-9623-4f2b-9055-047a53c7b5f1\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-beb18656-7233-4ce9-a15b-9acceafa6927match-b52c1646-abe7-4345-b015-61fdb8b36daesource\",\"source\":\"beb18656-7233-4ce9-a15b-9acceafa6927\",\"target\":\"b52c1646-abe7-4345-b015-61fdb8b36dae\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"match\",\"targetHandle\":\"source\"},{\"id\":\"b52c1646-abe7-4345-b015-61fdb8b36daeresult-b3a8b220-c9ee-44c8-a103-2d14a3f4facdsource\",\"source\":\"b52c1646-abe7-4345-b015-61fdb8b36dae\",\"target\":\"b3a8b220-c9ee-44c8-a103-2d14a3f4facd\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"b3a8b220-c9ee-44c8-a103-2d14a3f4facdresult-b3775be0-d951-4a23-9c90-42ad9dedd54asource\",\"source\":\"b3a8b220-c9ee-44c8-a103-2d14a3f4facd\",\"target\":\"b3775be0-d951-4a23-9c90-42ad9dedd54a\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-6eaf6d43-2394-4012-a292-48d28bb39418result-beb18656-7233-4ce9-a15b-9acceafa6927source\",\"source\":\"6eaf6d43-2394-4012-a292-48d28bb39418\",\"target\":\"beb18656-7233-4ce9-a15b-9acceafa6927\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"f0edeb94-13fc-4232-b47a-ab3fdcf3bb17result-f1eee3b5-0487-481e-8253-0dc10b3d7f8bsource\",\"source\":\"f0edeb94-13fc-4232-b47a-ab3fdcf3bb17\",\"target\":\"f1eee3b5-0487-481e-8253-0dc10b3d7f8b\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-f1eee3b5-0487-481e-8253-0dc10b3d7f8bresult-6eaf6d43-2394-4012-a292-48d28bb39418source\",\"source\":\"f1eee3b5-0487-481e-8253-0dc10b3d7f8b\",\"target\":\"6eaf6d43-2394-4012-a292-48d28bb39418\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"65d55bb1-2c91-4ad5-93aa-ee69deca0aa0match-f1daf121-5113-462c-aa6c-1ff416148617table\",\"source\":\"65d55bb1-2c91-4ad5-93aa-ee69deca0aa0\",\"target\":\"f1daf121-5113-462c-aa6c-1ff416148617\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"match\",\"targetHandle\":\"table\"},{\"id\":\"reactflow__edge-f1daf121-5113-462c-aa6c-1ff416148617result-f0edeb94-13fc-4232-b47a-ab3fdcf3bb17source\",\"source\":\"f1daf121-5113-462c-aa6c-1ff416148617\",\"target\":\"f0edeb94-13fc-4232-b47a-ab3fdcf3bb17\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"beb18656-7233-4ce9-a15b-9acceafa6927match-2abb54ca-2458-402a-a6ee-5820967594cdsource\",\"source\":\"beb18656-7233-4ce9-a15b-9acceafa6927\",\"target\":\"2abb54ca-2458-402a-a6ee-5820967594cd\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"match\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-2abb54ca-2458-402a-a6ee-5820967594cdresult-6cba0cd6-3471-48c1-ba7f-f2298153f2a7sourcea\",\"source\":\"2abb54ca-2458-402a-a6ee-5820967594cd\",\"target\":\"6cba0cd6-3471-48c1-ba7f-f2298153f2a7\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"sourcea\"},{\"id\":\"reactflow__edge-7fdec6ac-9623-4f2b-9055-047a53c7b5f1result-6cba0cd6-3471-48c1-ba7f-f2298153f2a7sourceb\",\"source\":\"7fdec6ac-9623-4f2b-9055-047a53c7b5f1\",\"target\":\"6cba0cd6-3471-48c1-ba7f-f2298153f2a7\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"sourceb\"},{\"id\":\"reactflow__edge-1a03dc92-7c08-4ab5-bc62-6c1b33793ac0result-2edd9d4e-8afb-4541-b310-ecacf421584csource\",\"source\":\"1a03dc92-7c08-4ab5-bc62-6c1b33793ac0\",\"target\":\"2edd9d4e-8afb-4541-b310-ecacf421584c\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-beb18656-7233-4ce9-a15b-9acceafa6927match-6cab9591-99a5-4860-aeef-43e66fc207easource\",\"source\":\"beb18656-7233-4ce9-a15b-9acceafa6927\",\"target\":\"6cab9591-99a5-4860-aeef-43e66fc207ea\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"match\",\"targetHandle\":\"source\"},{\"id\":\"6cab9591-99a5-4860-aeef-43e66fc207earesult-76b06e03-00cd-4274-a94a-768d385f6723source\",\"source\":\"6cab9591-99a5-4860-aeef-43e66fc207ea\",\"target\":\"76b06e03-00cd-4274-a94a-768d385f6723\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-76b06e03-00cd-4274-a94a-768d385f6723result-8769903c-9f05-4902-b9b9-96a7eb95b1f4secondarytable\",\"source\":\"76b06e03-00cd-4274-a94a-768d385f6723\",\"target\":\"8769903c-9f05-4902-b9b9-96a7eb95b1f4\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"secondarytable\"},{\"id\":\"reactflow__edge-2edd9d4e-8afb-4541-b310-ecacf421584cresult-8769903c-9f05-4902-b9b9-96a7eb95b1f4maintable\",\"source\":\"2edd9d4e-8afb-4541-b310-ecacf421584c\",\"target\":\"8769903c-9f05-4902-b9b9-96a7eb95b1f4\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"maintable\"},{\"id\":\"bed43795-5eeb-4b82-bda4-3688e02ae169result-68698757-2f56-4590-9d3f-b9bd2a3c1ed6source\",\"source\":\"bed43795-5eeb-4b82-bda4-3688e02ae169\",\"target\":\"68698757-2f56-4590-9d3f-b9bd2a3c1ed6\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-8769903c-9f05-4902-b9b9-96a7eb95b1f4result-bed43795-5eeb-4b82-bda4-3688e02ae169table\",\"source\":\"8769903c-9f05-4902-b9b9-96a7eb95b1f4\",\"target\":\"bed43795-5eeb-4b82-bda4-3688e02ae169\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"table\"},{\"id\":\"reactflow__edge-beb18656-7233-4ce9-a15b-9acceafa6927match-6fd84f4c-0443-415b-8b5f-8fd40949a17esource\",\"source\":\"beb18656-7233-4ce9-a15b-9acceafa6927\",\"target\":\"6fd84f4c-0443-415b-8b5f-8fd40949a17e\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"match\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-6fd84f4c-0443-415b-8b5f-8fd40949a17eresult-53f1a678-96b0-492b-900e-2ccf4f61fa4csource\",\"source\":\"6fd84f4c-0443-415b-8b5f-8fd40949a17e\",\"target\":\"53f1a678-96b0-492b-900e-2ccf4f61fa4c\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-bed43795-5eeb-4b82-bda4-3688e02ae169result-665496fd-91cc-4215-89c7-1f7f3cee8402source\",\"source\":\"bed43795-5eeb-4b82-bda4-3688e02ae169\",\"target\":\"665496fd-91cc-4215-89c7-1f7f3cee8402\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-bdbc02d5-0587-4413-97fe-f1677ffaa856out-1a03dc92-7c08-4ab5-bc62-6c1b33793ac0source\",\"source\":\"bdbc02d5-0587-4413-97fe-f1677ffaa856\",\"target\":\"1a03dc92-7c08-4ab5-bc62-6c1b33793ac0\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"out\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-96c7749b-c262-49e2-9832-63bba2e0c919out-65d55bb1-2c91-4ad5-93aa-ee69deca0aa0source\",\"source\":\"96c7749b-c262-49e2-9832-63bba2e0c919\",\"target\":\"65d55bb1-2c91-4ad5-93aa-ee69deca0aa0\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"out\",\"targetHandle\":\"source\"}],\"nodes\":[{\"id\":\"65d55bb1-2c91-4ad5-93aa-ee69deca0aa0\",\"data\":{\"name\":\"native.wheresimplified\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"column\",\"type\":\"Column\",\"title\":\"Column\",\"parent\":\"source\",\"dataType\":[\"string\",\"number\",\"date\",\"datetime\",\"time\",\"timestamp\",\"boolean\"],\"description\":\"Column\",\"value\":\"radio\"},{\"name\":\"operator\",\"type\":\"Selection\",\"title\":\"Operator\",\"options\":[\"equal to\",\"not equal\",\"less than\",\"greater than\",\"equal or less than\",\"equal or greater than\"],\"description\":\"Operator\",\"value\":\"equal to\"},{\"name\":\"value\",\"type\":\"String\",\"title\":\"Value\",\"description\":\"Value\",\"value\":\"LTE\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"match\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Simple Filter\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":416,\"y\":160},\"selected\":false,\"positionAbsolute\":{\"x\":416,\"y\":160}},{\"id\":\"1a03dc92-7c08-4ab5-bc62-6c1b33793ac0\",\"data\":{\"name\":\"native.summarize\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"columns\",\"type\":\"ColumnAggregation\",\"title\":\"Aggregation\",\"parent\":\"source\",\"placeholder\":\"workflows.parameterForm.selectAField\",\"allowExpression\":false,\"description\":\"Aggregation\",\"value\":\"geom,combine\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"geom_union\"}],\"label\":\"Summarize\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":912,\"y\":528},\"selected\":false,\"positionAbsolute\":{\"x\":912,\"y\":528}},{\"id\":\"beb18656-7233-4ce9-a15b-9acceafa6927\",\"data\":{\"name\":\"native.spatialfilter\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"filter\",\"type\":\"Table\",\"title\":\"Filter table\",\"description\":\"Filter table\"},{\"name\":\"geosource\",\"type\":\"Column\",\"title\":\"Geo column in source table\",\"parent\":\"source\",\"dataType\":[\"geography\"],\"description\":\"Geo column in source table\",\"value\":\"geom\"},{\"name\":\"geofilter\",\"type\":\"Column\",\"title\":\"Geo column in filter table\",\"parent\":\"filter\",\"dataType\":[\"geography\"],\"description\":\"Geo column in filter table\",\"value\":\"geom_union\"},{\"name\":\"predicate\",\"type\":\"Selection\",\"title\":\"Spatial predicate\",\"default\":\"intersects\",\"optional\":true,\"options\":[\"intersects\",\"contains\",\"within\",\"covers\"],\"description\":\"Spatial predicate\",\"value\":\"intersects\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"match\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"geom\"}],\"label\":\"Spatial Filter\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1040,\"y\":160},\"selected\":false,\"positionAbsolute\":{\"x\":1040,\"y\":160}},{\"id\":\"7fdec6ac-9623-4f2b-9055-047a53c7b5f1\",\"data\":{\"name\":\"native.area\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source polygons table\",\"description\":\"Source polygons table\"},{\"name\":\"geo\",\"type\":\"Column\",\"title\":\"Geo column\",\"parent\":\"source\",\"dataType\":[\"geography\"],\"description\":\"Geo column\",\"value\":\"geom_union\"},{\"name\":\"units\",\"type\":\"Selection\",\"title\":\"Units\",\"options\":[\"Meters\",\"Miles\"],\"default\":\"Meters\",\"description\":\"Units\",\"value\":\"Meters\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"geom_union\"}],\"label\":\"ST Area\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1344,\"y\":-48},\"selected\":false,\"positionAbsolute\":{\"x\":1344,\"y\":-48}},{\"id\":\"b52c1646-abe7-4345-b015-61fdb8b36dae\",\"data\":{\"name\":\"native.clusterkmeans\",\"title\":\"\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"geo\",\"type\":\"Column\",\"title\":\"Geo column\",\"parent\":\"source\",\"dataType\":[\"geography\"],\"description\":\"Geo column\",\"value\":\"geom\"},{\"name\":\"nclusters\",\"type\":\"Number\",\"title\":\"Number of clusters\",\"default\":3,\"min\":1,\"optional\":true,\"description\":\"Number of clusters\",\"value\":\"6\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"geom\"}],\"label\":\"ST Cluster K-Means\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1392,\"y\":368},\"selected\":false,\"positionAbsolute\":{\"x\":1392,\"y\":368}},{\"id\":\"b3a8b220-c9ee-44c8-a103-2d14a3f4facd\",\"data\":{\"name\":\"native.groupby\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"columns\",\"type\":\"ColumnAggregation\",\"title\":\"Aggregation\",\"parent\":\"source\",\"placeholder\":\"workflows.parameterForm.selectAField\",\"allowExpression\":false,\"description\":\"Aggregation\",\"value\":\"geom,convexhull,geom,centroid,id,count\"},{\"name\":\"groupby\",\"type\":\"Column\",\"title\":\"Group by\",\"parent\":\"source\",\"mode\":\"multiple\",\"dataType\":[\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"noDefault\":true,\"maxSelectionsCount\":null,\"description\":\"Group by\",\"value\":[\"cluster\"]},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"geom_convexhull\"}],\"label\":\"Group by\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1552,\"y\":368},\"selected\":false,\"positionAbsolute\":{\"x\":1552,\"y\":368}},{\"id\":\"b3775be0-d951-4a23-9c90-42ad9dedd54a\",\"data\":{\"name\":\"native.centroid\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"geo\",\"type\":\"Column\",\"title\":\"Geo column\",\"parent\":\"source\",\"dataType\":[\"geography\"],\"description\":\"Geo column\",\"value\":\"geom_convexhull\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"geom_convexhull\"}],\"label\":\"ST Centroid\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1712,\"y\":368},\"selected\":false,\"positionAbsolute\":{\"x\":1712,\"y\":368}},{\"id\":\"6eaf6d43-2394-4012-a292-48d28bb39418\",\"data\":{\"name\":\"native.generateuuid\",\"title\":\"\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"geom\"}],\"label\":\"Generate UUID\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":912,\"y\":160},\"selected\":false,\"positionAbsolute\":{\"x\":912,\"y\":160}},{\"id\":\"f0edeb94-13fc-4232-b47a-ab3fdcf3bb17\",\"data\":{\"name\":\"native.removeduplicatedrows\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Remove Duplicated\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":640,\"y\":160},\"selected\":false,\"positionAbsolute\":{\"x\":640,\"y\":160}},{\"id\":\"f1eee3b5-0487-481e-8253-0dc10b3d7f8b\",\"data\":{\"name\":\"native.geogpoint\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"lat\",\"type\":\"Column\",\"title\":\"Latitude column\",\"parent\":\"source\",\"dataType\":[\"number\",\"string\"],\"description\":\"Latitude column\",\"value\":\"lat\"},{\"name\":\"lon\",\"type\":\"Column\",\"title\":\"Longitude column\",\"parent\":\"source\",\"dataType\":[\"number\",\"string\"],\"description\":\"Longitude column\",\"value\":\"lon\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"geom\"}],\"label\":\"ST GeogPoint\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":784,\"y\":160},\"selected\":false,\"positionAbsolute\":{\"x\":784,\"y\":160}},{\"id\":\"f1daf121-5113-462c-aa6c-1ff416148617\",\"data\":{\"name\":\"native.select\",\"version\":\"1\",\"inputs\":[{\"name\":\"table\",\"type\":\"Table\",\"title\":\"Source table\",\"optional\":true,\"description\":\"Source table\"},{\"name\":\"select\",\"type\":\"StringSql\",\"title\":\"SELECT statement\",\"placeholder\":\"E.g.: *, distance_in_km * 1000 AS distance_in_meters\",\"allowExpressions\":false,\"description\":\"SELECT statement\",\"value\":\"lat, lon\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Select\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":528,\"y\":160},\"selected\":false,\"positionAbsolute\":{\"x\":528,\"y\":160}},{\"id\":\"2abb54ca-2458-402a-a6ee-5820967594cd\",\"data\":{\"name\":\"native.knn\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Points table\",\"description\":\"Points table\"},{\"name\":\"id\",\"type\":\"Column\",\"title\":\"Id column\",\"parent\":\"source\",\"dataType\":[\"string\",\"number\"],\"description\":\"Id column\",\"value\":\"id\"},{\"name\":\"geo\",\"type\":\"Column\",\"title\":\"Geo column\",\"parent\":\"source\",\"dataType\":[\"geography\"],\"description\":\"Geo column\",\"value\":\"geom\"},{\"name\":\"k\",\"type\":\"Number\",\"title\":\"Number of nearest neighbors\",\"min\":1,\"optional\":true,\"default\":3,\"description\":\"Number of nearest neighbors\",\"value\":\"1\"},{\"name\":\"max_distance\",\"type\":\"Number\",\"title\":\"Maximum distance\",\"min\":0,\"optional\":true,\"description\":\"Maximum distance\",\"value\":\"100000\"}],\"label\":\"K-Nearest Neighbors\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1376,\"y\":-176},\"selected\":false,\"positionAbsolute\":{\"x\":1376,\"y\":-176}},{\"id\":\"6cba0cd6-3471-48c1-ba7f-f2298153f2a7\",\"data\":{\"name\":\"native.customsql\",\"title\":\"Nearest Neighbor Index\",\"version\":\"2.0.0\",\"inputs\":[{\"name\":\"sourcea\",\"type\":\"Table\",\"title\":\"Source table a\",\"optional\":true,\"description\":\"Source table a\"},{\"name\":\"sourceb\",\"type\":\"Table\",\"title\":\"Source table b\",\"optional\":true,\"description\":\"Source table b\"},{\"name\":\"sourcec\",\"type\":\"Table\",\"title\":\"Source table c\",\"optional\":true,\"description\":\"Source table c\"},{\"name\":\"sql\",\"type\":\"StringSql\",\"title\":\"SQL SELECT statement\",\"mode\":\"multiline\",\"placeholder\":\"SELECT ST_Centroid(geom) AS geom,\\n  AVG(value) AS average_value,\\n  category\\nFROM $a\\nGROUP BY category\",\"allowExpressions\":false,\"description\":\"SQL SELECT statement\",\"value\":\"SELECT \\n\\nCOUNT(*) n, \\n\\nANY_VALUE(geom_union_area) area,\\n\\nAVG(distance) d_obs,\\n\\n0.5 / SQRT(COUNT(*) / ANY_VALUE(geom_union_area)) d_exp,\\n\\nAVG(distance)*SQRT(COUNT(*) / ANY_VALUE(geom_union_area))/0.5 ratio, \\n\\n(AVG(distance)-0.5 / SQRT(COUNT(*) / ANY_VALUE(geom_union_area))) / 0.26136 * SQRT(POW(COUNT(*),2) / ANY_VALUE(geom_union_area)) z_score \\n\\nFROM `$a`, `$b`\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Custom SQL Select\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1728,\"y\":-176},\"selected\":true,\"positionAbsolute\":{\"x\":1728,\"y\":-176}},{\"id\":\"6fd84f4c-0443-415b-8b5f-8fd40949a17e\",\"data\":{\"name\":\"native.clusterdbscan\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"geo\",\"type\":\"Column\",\"title\":\"Geo column\",\"parent\":\"source\",\"dataType\":[\"geography\"],\"description\":\"Geo column\",\"value\":\"geom\"},{\"name\":\"radius\",\"type\":\"Number\",\"title\":\"Search radius (m)\",\"min\":0,\"description\":\"Search radius (m)\",\"value\":\"100\"},{\"name\":\"min_geog\",\"type\":\"Number\",\"title\":\"Minimum number of geographies\",\"min\":0,\"description\":\"Minimum number of geographies\",\"value\":\"10\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"geom\"}],\"label\":\"ST Cluster DBSCAN\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1648,\"y\":-48},\"selected\":false,\"positionAbsolute\":{\"x\":1648,\"y\":-48}},{\"id\":\"6cab9591-99a5-4860-aeef-43e66fc207ea\",\"data\":{\"name\":\"native.h3frompoint\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"pointscol\",\"type\":\"Column\",\"title\":\"Points column\",\"parent\":\"source\",\"dataType\":[\"geography\"],\"description\":\"Points column\",\"value\":\"geom\"},{\"name\":\"resolution\",\"type\":\"Number\",\"title\":\"Resolution\",\"min\":0,\"max\":15,\"default\":8,\"mode\":\"slider\",\"description\":\"Resolution\",\"value\":8},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"h3\"}],\"label\":\"H3 from GeoPoint\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1312,\"y\":800},\"selected\":false,\"positionAbsolute\":{\"x\":1312,\"y\":800}},{\"id\":\"2edd9d4e-8afb-4541-b310-ecacf421584c\",\"data\":{\"name\":\"native.h3polyfill\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"geo\",\"type\":\"Column\",\"title\":\"Geo column\",\"parent\":\"source\",\"dataType\":[\"geography\"],\"description\":\"Geo column\",\"value\":\"geom_union\"},{\"name\":\"resolution\",\"type\":\"Number\",\"title\":\"Resolution\",\"helper\":\"Hexagon edge length: 2=182km | 6=4km | 10=76m | 14=1.5m\",\"min\":0,\"max\":15,\"default\":8,\"mode\":\"slider\",\"description\":\"Resolution\",\"value\":8},{\"name\":\"includecols\",\"type\":\"Boolean\",\"title\":\"Keep input table columns\",\"default\":false,\"description\":\"Keep input table columns\",\"value\":false},{\"name\":\"mode\",\"type\":\"Selection\",\"title\":\"Mode\",\"options\":[\"center\",\"intersects\",\"contains\"],\"default\":\"center\",\"mode\":\"toggle\",\"providers\":[\"postgres\",\"bigquery\"],\"description\":\"Mode\",\"value\":\"intersects\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"h3\"}],\"label\":\"H3 Polyfill\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1312,\"y\":912},\"selected\":false,\"positionAbsolute\":{\"x\":1312,\"y\":912}},{\"id\":\"76b06e03-00cd-4274-a94a-768d385f6723\",\"data\":{\"name\":\"native.groupby\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"columns\",\"type\":\"ColumnAggregation\",\"title\":\"Aggregation\",\"parent\":\"source\",\"placeholder\":\"workflows.parameterForm.selectAField\",\"allowExpression\":false,\"description\":\"Aggregation\",\"value\":\"id,count\"},{\"name\":\"groupby\",\"type\":\"Column\",\"title\":\"Group by\",\"parent\":\"source\",\"mode\":\"multiple\",\"dataType\":[\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"noDefault\":true,\"maxSelectionsCount\":null,\"description\":\"Group by\",\"value\":[\"h3\"]},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"h3\"}],\"label\":\"Group by\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1488,\"y\":912},\"selected\":false,\"positionAbsolute\":{\"x\":1488,\"y\":912}},{\"id\":\"8769903c-9f05-4902-b9b9-96a7eb95b1f4\",\"data\":{\"name\":\"native.join\",\"version\":\"1.2\",\"inputs\":[{\"name\":\"maintable\",\"type\":\"Table\",\"title\":\"Main table\",\"description\":\"Main table\"},{\"name\":\"secondarytable\",\"type\":\"Table\",\"title\":\"Secondary table\",\"description\":\"Secondary table\"},{\"name\":\"maincolumn\",\"type\":\"Column\",\"title\":\"Column in main table\",\"parent\":\"maintable\",\"dataType\":[\"boolean\",\"date\",\"datetime\",\"time\",\"timestamp\",\"number\",\"string\"],\"description\":\"Column in main table\",\"value\":\"h3\"},{\"name\":\"secondarycolumn\",\"type\":\"Column\",\"title\":\"Column in secondary table\",\"parent\":\"secondarytable\",\"dataType\":[\"boolean\",\"date\",\"datetime\",\"time\",\"timestamp\",\"number\",\"string\"],\"description\":\"Column in secondary table\",\"value\":\"h3\"},{\"name\":\"jointype\",\"type\":\"Selection\",\"title\":\"Join type\",\"options\":[\"Inner\",\"Left\",\"Right\",\"Full outer\"],\"default\":\"Inner\",\"description\":\"Join type\",\"value\":\"Full outer\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Join\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1600,\"y\":816},\"selected\":false,\"positionAbsolute\":{\"x\":1600,\"y\":816}},{\"id\":\"68698757-2f56-4590-9d3f-b9bd2a3c1ed6\",\"data\":{\"name\":\"native.moransi\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"indexcol\",\"type\":\"Column\",\"title\":\"Index column\",\"parent\":\"source\",\"dataType\":[\"string\",\"number\"],\"description\":\"Index column\",\"value\":\"h3\"},{\"name\":\"valuecol\",\"type\":\"Column\",\"title\":\"Value column\",\"parent\":\"source\",\"dataType\":[\"number\"],\"description\":\"Value column\",\"value\":\"cell_counts\"},{\"name\":\"size\",\"type\":\"Number\",\"title\":\"Size\",\"default\":3,\"min\":1,\"max\":10,\"description\":\"Size\",\"value\":\"1\"},{\"name\":\"decay\",\"type\":\"Selection\",\"title\":\"Decay function\",\"options\":[\"uniform\",\"inverse\",\"inverse_square\",\"exponential\"],\"description\":\"Decay function\",\"value\":\"exponential\"}],\"label\":\"Morans I\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1824,\"y\":816},\"selected\":false,\"positionAbsolute\":{\"x\":1824,\"y\":816}},{\"id\":\"bed43795-5eeb-4b82-bda4-3688e02ae169\",\"data\":{\"name\":\"native.select\",\"version\":\"1\",\"inputs\":[{\"name\":\"table\",\"type\":\"Table\",\"title\":\"Source table\",\"optional\":true,\"description\":\"Source table\"},{\"name\":\"select\",\"type\":\"StringSql\",\"title\":\"SELECT statement\",\"placeholder\":\"E.g.: *, distance_in_km * 1000 AS distance_in_meters\",\"allowExpressions\":false,\"description\":\"SELECT statement\",\"value\":\"h3, COALESCE(id_count_joined, 0) cell_counts\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Select\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1712,\"y\":816},\"selected\":false,\"positionAbsolute\":{\"x\":1712,\"y\":816}},{\"id\":\"6d84010a-12f8-4a1f-adc6-c5d9b2387389\",\"data\":{\"name\":\"Note\",\"color\":\"#F6CF71\",\"genAi\":false,\"label\":\"\",\"width\":719.997,\"height\":303.995,\"inputs\":[],\"markdown\":\"---\\nlabel: Data\\n---\\n## Area of Interest\\n\\nWe are going to perform the analysis on the municipality of Madrid. Here we are loading the delimitations of the different neighborhoods that constitute the AOI, which can be accessed also through the [Geoportal del Ayuntamiento de Madrid](https://geoportal.madrid.es/IDEAM_WBGEOPORTAL/dataset.iam?id=422fa235-762b-11e9-861d-ecb1d753f6e8).\"},\"type\":\"note\",\"width\":528,\"height\":352,\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":-48,\"y\":352},\"selected\":false,\"positionAbsolute\":{\"x\":-48,\"y\":352}},{\"id\":\"6d84010a-12f8-4a1f-adc6-c5d9b2387389-1710164444678\",\"data\":{\"name\":\"Note\",\"color\":\"#F6CF71\",\"genAi\":false,\"label\":\"\",\"width\":351.997,\"height\":431.995,\"inputs\":[],\"markdown\":\"---\\nlabel: Data\\n---\\n## Cell Towers\\n\\nThe purpose of this analysis is to understand the spatial patterns of 4G mobile phone antennas. To do so, we will use [OpenCelliD](https://opencellid.org/#zoom=16&lat=37.77889&lon=-122.41942) data.\"},\"type\":\"note\",\"width\":528,\"height\":352,\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":-48,\"y\":-128},\"selected\":false,\"positionAbsolute\":{\"x\":-48,\"y\":-128}},{\"id\":\"76d9e3d4-0bc2-45f1-bf67-0d2440c3f8e0\",\"data\":{\"name\":\"Note\",\"color\":\"#8BE0A4\",\"genAi\":false,\"label\":\"\",\"width\":783.9979999999999,\"height\":432,\"inputs\":[],\"markdown\":\"---\\nlabel: Data processing\\n---\\n## Selecting 4G cells\\nIn this step, we will:\\n- Filter the data to select those cells that use Long Term Evolution (`LTE`) technology, i.e. 4G, for mobile data transmission.\\n- Remove duplicated geometries.\\n- Generate a Universally Unique Identifier (`UUDI`) to keep track of each cell.\\n- Select those antennas located within the AOI.\"},\"type\":\"note\",\"width\":656,\"height\":432,\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":368,\"y\":-128},\"selected\":false,\"positionAbsolute\":{\"x\":368,\"y\":-128}},{\"id\":\"ac557981-9b67-4b29-b4ba-38e47d5c7ee5\",\"data\":{\"name\":\"Note\",\"color\":\"#8BE0A4\",\"genAi\":false,\"label\":\"\",\"width\":415.997,\"height\":303.995,\"inputs\":[],\"markdown\":\"---\\nlabel: Data processing\\n---\\n## Combining geographies\\nIn this step, we will combine all neighborhoods into a single geometry.\"},\"type\":\"note\",\"width\":416,\"height\":272,\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":736,\"y\":352},\"selected\":false,\"positionAbsolute\":{\"x\":736,\"y\":352}},{\"id\":\"61b3fa69-a45a-4fbb-86b5-1333a3e75f2a\",\"data\":{\"name\":\"Note\",\"color\":\"#9EB9F3\",\"genAi\":false,\"label\":\"\",\"width\":703.996,\"height\":383.995,\"inputs\":[],\"markdown\":\"---\\nlabel: Clusering analysis\\n---\\n## Defining working areas\\nImagine we have 6 groups of technicians in charge of cell tower maintenance and we want to define areas to allocate each team and send resources when needed. To do so, we will:\\n- Cluster the antennas based on their location using **K-Means** algorithm.\\n- Compute the optimal base location for each team.\"},\"type\":\"note\",\"width\":704,\"height\":384,\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":1216,\"y\":112},\"selected\":false,\"positionAbsolute\":{\"x\":1216,\"y\":112}},{\"id\":\"b84d82ef-785f-40ed-b35b-0123cb512cff\",\"data\":{\"name\":\"Note\",\"color\":\"#9EB9F3\",\"genAi\":false,\"label\":\"\",\"width\":703.996,\"height\":511.99699999999996,\"inputs\":[],\"markdown\":\"---\\nlabel: Point pattern analysis\\n---\\n## Looking for areas of high concentration of antennas\\nNow, we want to understand where we can find more antennas, and whether there are locations with higher concentrations or not. To do this, we first need to statistically prove whether antennas are clustered in space or not by computing the **Nearest Neighbor Index** (`NNI`) of the set of points. Then, we will use the **DBScan Clustering** algorithm to find such locations.\"},\"type\":\"note\",\"width\":704,\"height\":496,\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":1216,\"y\":-416},\"selected\":false,\"positionAbsolute\":{\"x\":1216,\"y\":-416}},{\"id\":\"53f1a678-96b0-492b-900e-2ccf4f61fa4c\",\"data\":{\"name\":\"native.groupby\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"columns\",\"type\":\"ColumnAggregation\",\"title\":\"Aggregation\",\"parent\":\"source\",\"placeholder\":\"workflows.parameterForm.selectAField\",\"allowExpression\":false,\"description\":\"Aggregation\",\"value\":\"id,count\"},{\"name\":\"groupby\",\"type\":\"Column\",\"title\":\"Group by\",\"parent\":\"source\",\"mode\":\"multiple\",\"dataType\":[\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"noDefault\":true,\"maxSelectionsCount\":null,\"description\":\"Group by\",\"value\":[\"cluster\"]},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Group by\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1792,\"y\":-48},\"selected\":false,\"positionAbsolute\":{\"x\":1792,\"y\":-48}},{\"id\":\"1513751d-c189-443a-8821-c9e858fe1b2c\",\"data\":{\"name\":\"Note\",\"color\":\"#9EB9F3\",\"genAi\":false,\"label\":\"\",\"width\":703.995,\"height\":527.9939999999999,\"inputs\":[],\"markdown\":\"---\\nlabel: Global spatial autocorrelation analysis\\n---\\n## Computing the Spatial Autocorrelation of the antennas\\nTo get a measure of spatial autocorrelation, we must:\\n- Process the data into spatial index cells to obtain the distribution of antennas in the Madrid area. To do this, we will polyfill Madrid's geometry and get the counts of antennas within each H3 cell. \\n- Compute the **Moran's I** statistic to measure the spatial dependency of data, i.e. whether characteristics at nearby locations are correlated.  \"},\"type\":\"note\",\"width\":704,\"height\":528,\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":1216,\"y\":512},\"selected\":false,\"positionAbsolute\":{\"x\":1216,\"y\":512}},{\"id\":\"269056e3-c021-45b4-9a81-8be7296922d1\",\"data\":{\"name\":\"Note\",\"color\":\"transparent\",\"genAi\":false,\"label\":\"\",\"width\":1264,\"height\":272,\"inputs\":[],\"markdown\":\"---\\nlabel: Step 1\\n---\\n# Analyzing cell tower data\\nThis example demonstrates how to use Workflows to analyze and manipulate point data, namely mobile phone antennas in Madrid, with the aim of running advanced statistics methods and performing spatial operations to understand spatial patterns.\"},\"type\":\"note\",\"width\":1264,\"height\":1152,\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":-48,\"y\":-368},\"selected\":false,\"positionAbsolute\":{\"x\":-48,\"y\":-368}},{\"id\":\"665496fd-91cc-4215-89c7-1f7f3cee8402\",\"data\":{\"name\":\"native.saveastable\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"destination\",\"type\":\"OutputTable\",\"title\":\"Table details\",\"placeholder\":\"Rename and select destination\",\"description\":\"Table details\",\"value\":\"carto-dw-ac-7xhfwyml.private_lgarciaduarte_0a0e7b7c.cell_towers_madrid_h3z8\"},{\"name\":\"append\",\"type\":\"Boolean\",\"title\":\"Append to existing table\",\"default\":false,\"description\":\"Append to existing table\",\"value\":false},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"h3\"}],\"label\":\"Save as Table\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":2016,\"y\":928},\"selected\":false,\"positionAbsolute\":{\"x\":2016,\"y\":928}},{\"id\":\"3148b2ef-8634-4d1e-a8d0-a14508bc16b9\",\"data\":{\"name\":\"Note\",\"color\":\"#FE88B1\",\"genAi\":false,\"label\":\"\",\"width\":223.99599999999998,\"height\":159.99900000000002,\"inputs\":[],\"markdown\":\"---\\nlabel: Save data\\n---\\n\"},\"type\":\"note\",\"width\":224,\"height\":160,\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":1936,\"y\":880},\"selected\":false,\"positionAbsolute\":{\"x\":1936,\"y\":880}},{\"id\":\"96c7749b-c262-49e2-9832-63bba2e0c919\",\"data\":{\"name\":\"native.gettablebyname\",\"title\":\"cell_towers_esp\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"String\",\"title\":\"Source table FQN\",\"placeholder\":\"mydata.tables.mytable\",\"validation\":\"^[a-zA-Z_][a-zA-Z0-9_-]*\\\\.[a-zA-Z_][a-zA-Z0-9_-]*\\\\.[a-zA-Z_][a-zA-Z0-9_-]*$\",\"description\":\"Source table FQN\",\"value\":\"cartobq.docs.cell_towers_esp\"}],\"label\":\"Get Table by Name\"},\"type\":\"generic\",\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":96,\"y\":112},\"selected\":false,\"positionAbsolute\":{\"x\":96,\"y\":112}},{\"id\":\"bdbc02d5-0587-4413-97fe-f1677ffaa856\",\"data\":{\"name\":\"native.gettablebyname\",\"title\":\"barrios_madrid\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"String\",\"title\":\"Source table FQN\",\"placeholder\":\"mydata.tables.mytable\",\"validation\":\"^[a-zA-Z_][a-zA-Z0-9_-]*\\\\.[a-zA-Z_][a-zA-Z0-9_-]*\\\\.[a-zA-Z_][a-zA-Z0-9_-]*$\",\"description\":\"Source table FQN\",\"value\":\"cartobq.docs.barrios_madrid\"}],\"label\":\"Get Table by Name\"},\"type\":\"generic\",\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":272,\"y\":528},\"selected\":false,\"positionAbsolute\":{\"x\":272,\"y\":528}}],\"title\":\"[SDS Bootcamp Madrid] - Analyzing cell tower data\",\"useCache\":false,\"viewport\":{\"x\":131.15838507948126,\"y\":72.4966857066646,\"zoom\":0.4962423478274352},\"description\":\"\",\"thumbnailUrl\":\"\",\"schemaVersion\":\"1.0.0\",\"connectionProvider\":\"bigquery\"}"}
  */
  BEGIN
  CREATE VIEW IF NOT EXISTS `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.WORKFLOW_0c6971e170180992_cd95ed428d54c4ba_out`
  OPTIONS (
    expiration_timestamp = TIMESTAMP_ADD(
      CURRENT_TIMESTAMP(), INTERVAL 30 DAY
    )
  )
  AS
    select * from `cartobq.docs.cell_towers_esp`;
  END;
  BEGIN
  CREATE VIEW IF NOT EXISTS `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.WORKFLOW_0c6971e170180992_1e6f0fea1d7e898b_out`
  OPTIONS (
    expiration_timestamp = TIMESTAMP_ADD(
      CURRENT_TIMESTAMP(), INTERVAL 30 DAY
    )
  )
  AS
    select * from `cartobq.docs.barrios_madrid`;
  END;
  BEGIN
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_0c6971e170180992_0158e1c0f26e881a_match`
  AS
    SELECT *
    FROM `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.WORKFLOW_0c6971e170180992_cd95ed428d54c4ba_out`
    WHERE
      radio = 'LTE';
  END;
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_0c6971e170180992_addab022ba40c980_result`
  AS
    WITH
    cte_1 AS (
      SELECT lat, lon
      FROM `WORKFLOW_0c6971e170180992_0158e1c0f26e881a_match`
    )
    SELECT * FROM cte_1;
  BEGIN
  DECLARE alias_encoded STRING;
  DECLARE alias_decoded STRING;
  CREATE TABLE `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.table_25a471f6_85f8_4676_a7e8_1c6911cf4b86` AS
  SELECT * FROM `WORKFLOW_0c6971e170180992_addab022ba40c980_result`
  WHERE 1=0;
  EXECUTE IMMEDIATE
  '''
    with __alias AS(
      SELECT REPLACE(
        CASE data_type WHEN 'GEOGRAPHY' THEN 'ST_ASBINARY(%s) AS %s' ELSE '%s AS %s' END
      , '%s', column_name) col_alias_encoded,
      REPLACE(
        CASE data_type WHEN 'GEOGRAPHY' THEN 'ST_GEOGFROMWKB(%s) AS %s' ELSE '%s AS %s' END
      , '%s', column_name) col_alias_decoded
      FROM `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c`.INFORMATION_SCHEMA.COLUMNS
    WHERE table_name = 'table_25a471f6_85f8_4676_a7e8_1c6911cf4b86'
    )
    SELECT STRING_AGG(col_alias_encoded, ', '), STRING_AGG(col_alias_decoded, ', ')
    FROM __alias
  '''
  INTO alias_encoded, alias_decoded;
  DROP TABLE `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.table_25a471f6_85f8_4676_a7e8_1c6911cf4b86`;
  EXECUTE IMMEDIATE
  REPLACE(
    REPLACE(
      '''CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_0c6971e170180992_edd4d2ea10238aa5_result`
      AS
        SELECT %s1
        FROM (SELECT DISTINCT %s2 FROM `WORKFLOW_0c6971e170180992_addab022ba40c980_result`)''',
      '%s1',
      alias_decoded
    ),
    '%s2',
    alias_encoded
  );
  END;
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_0c6971e170180992_e1feb86e75a7026b_result`
  AS
    WITH
    cte_1 AS (
      SELECT ST_GEOGPOINT(
        CAST(lon as FLOAT64),
        CAST(lat as FLOAT64)
      ) AS  geom, *
      FROM `WORKFLOW_0c6971e170180992_edd4d2ea10238aa5_result`
    ),
    cte_2 AS (
      SELECT GENERATE_UUID() AS id, *
      FROM cte_1
    )
    SELECT * FROM cte_2;
  BEGIN
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_0c6971e170180992_26d00fe4a672a19d_result`
  AS
    SELECT
        ST_UNION_AGG(geom) geom_union
    FROM `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.WORKFLOW_0c6971e170180992_1e6f0fea1d7e898b_out`;
  END;
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_0c6971e170180992_ea70e634fc0145bc_result`
  AS
    WITH
    cte_1 AS (
      SELECT *,
        (
          ST_AREA(geom_union)
        ) 
        AS
         geom_union_area
      FROM
        `WORKFLOW_0c6971e170180992_26d00fe4a672a19d_result`
    )
    SELECT * FROM cte_1;
  BEGIN
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_0c6971e170180992_36fb7cc4b4cce7ac_result`
  AS
    WITH __h3 AS
    (
      SELECT
      `carto-un.carto`.H3_POLYFILL_MODE(
          geom_union,
          8,
          'intersects'
        ) h3s
      FROM
        (
          SELECT *
          FROM `WORKFLOW_0c6971e170180992_26d00fe4a672a19d_result`
          WHERE geom_union IS NOT NULL
        ) s
    )
    SELECT DISTINCT h3
    FROM __h3, __h3.h3s AS h3;
  END;
  BEGIN
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_0c6971e170180992_b4750603aab719ef_match`
  AS
    SELECT
      __source.*
    FROM
      `WORKFLOW_0c6971e170180992_e1feb86e75a7026b_result` __source,
      `WORKFLOW_0c6971e170180992_26d00fe4a672a19d_result` __filter
    WHERE ST_INTERSECTS(
      __filter.geom_union, __source.geom
    );
  END;
  BEGIN
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_0c6971e170180992_27ea1880f4d258d3_result`
  AS
    SELECT *
    FROM UNNEST((
        SELECT `carto-un.carto`.KNN(myarray, 1)
        FROM (
          SELECT ARRAY_AGG(
            STRUCT(
              CAST(id AS STRING) AS id,
              geom
            )
          ) myarray
          FROM `WORKFLOW_0c6971e170180992_b4750603aab719ef_match`
        )
    ))
    WHERE distance <= 100000 ORDER BY geoid;
  END;
  BEGIN
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_0c6971e170180992_90b35972093c4487_result`
  AS
    SELECT
    `carto-un.carto`.H3_FROMGEOGPOINT(
        geom, 8
      ) h3, *
    FROM `WORKFLOW_0c6971e170180992_b4750603aab719ef_match`;
  END;
  BEGIN
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_0c6971e170180992_1fd353b75dc1125e_result`
  AS
    WITH __clusters AS
    (
      SELECT c.cluster, c.geom, ST_ASBINARY(c.geom) AS geom_bin
      FROM (
        SELECT
          `carto-un.carto`.ST_CLUSTERKMEANS(
            __pts,
            6
          ) __clustandgeom
        FROM (
          SELECT ARRAY_AGG(geom) __pts
          FROM `WORKFLOW_0c6971e170180992_b4750603aab719ef_match`
        )
      ) clusters, UNNEST(clusters.__clustandgeom) c
    ),
    __result AS
    (
      SELECT ANY_VALUE(geom) AS geom, ANY_VALUE(cluster) AS cluster
      FROM __clusters
      GROUP BY geom_bin
    )
    SELECT __result.cluster, __source.*
    FROM
      __result,
      `WORKFLOW_0c6971e170180992_b4750603aab719ef_match` AS __source
      WHERE
      ST_X(__result.geom) = ST_X(__source.geom)
      AND
      ST_Y(__result.geom) = ST_Y(__source.geom);
  END;
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_0c6971e170180992_0547dadc17a75312_result`
  AS
    WITH
    cte_1 AS (
      SELECT cluster,
        ST_CONVEXHULL(ST_UNION_AGG(geom)) geom_convexhull,
        ST_CENTROID_AGG(geom) geom_centroid,
        COUNT(id) id_count
      FROM `WORKFLOW_0c6971e170180992_1fd353b75dc1125e_result`
      GROUP BY cluster
    ),
    cte_2 AS (
      SELECT ST_CENTROID(geom_convexhull) AS geom_convexhull_centroid, *
      FROM cte_1
    )
    SELECT * FROM cte_2;
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_0c6971e170180992_df96f2301c8c15b2_result`
  AS
    WITH
    cte_1 AS (
      SELECT *,
        ST_CLUSTERDBSCAN(
          geom,
          100,
          10
        )
        OVER () AS cluster
      FROM `WORKFLOW_0c6971e170180992_b4750603aab719ef_match`
    ),
    cte_2 AS (
      SELECT cluster,
        COUNT(id) id_count
      FROM cte_1
      GROUP BY cluster
    )
    SELECT * FROM cte_2;
  BEGIN
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_0c6971e170180992_436eb9b91e0d204c_result`
  AS
    SELECT 
    COUNT(*) n, 
    ANY_VALUE(geom_union_area) area,
    AVG(distance) d_obs,
    0.5 / SQRT(COUNT(*) / ANY_VALUE(geom_union_area)) d_exp,
    AVG(distance)*SQRT(COUNT(*) / ANY_VALUE(geom_union_area))/0.5 ratio, 
    (AVG(distance)-0.5 / SQRT(COUNT(*) / ANY_VALUE(geom_union_area))) / 0.26136 * SQRT(POW(COUNT(*),2) / ANY_VALUE(geom_union_area)) z_score 
    FROM `WORKFLOW_0c6971e170180992_27ea1880f4d258d3_result`, `WORKFLOW_0c6971e170180992_ea70e634fc0145bc_result`;
  END;
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_0c6971e170180992_d9bf030f259b0935_result`
  AS
    WITH
    cte_1 AS (
      SELECT h3,
        COUNT(id) id_count
      FROM `WORKFLOW_0c6971e170180992_90b35972093c4487_result`
      GROUP BY h3
    )
    SELECT * FROM cte_1;
  BEGIN
  DECLARE alias STRING;
  CREATE TABLE `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.table_3cd5923f_de6b_48f8_a59d_609e041266bb` AS
  SELECT * FROM `WORKFLOW_0c6971e170180992_d9bf030f259b0935_result`
  WHERE 1=0;
  EXECUTE IMMEDIATE
  '''
    with __alias AS(
      SELECT CONCAT(
        '_joined.', column_name, ' AS ', column_name, '_joined'
      ) col_alias
      FROM `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c`.INFORMATION_SCHEMA.COLUMNS
    WHERE table_name = 'table_3cd5923f_de6b_48f8_a59d_609e041266bb'
    )
    SELECT STRING_AGG(col_alias, ', ')
    FROM __alias
  '''
  INTO alias;
  DROP TABLE `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.table_3cd5923f_de6b_48f8_a59d_609e041266bb`;
  EXECUTE IMMEDIATE
  REPLACE(
    '''CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_0c6971e170180992_ed01affef51a74e0_result`
    AS
      SELECT
        _main.*,
        %s
      FROM
        `WORKFLOW_0c6971e170180992_36fb7cc4b4cce7ac_result` AS _main
        FULL OUTER JOIN
        `WORKFLOW_0c6971e170180992_d9bf030f259b0935_result` AS _joined
      ON
        _main.h3 = _joined.h3''',
    '%s',
    alias
  );
  END;
  BEGIN
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_0c6971e170180992_1e7c6ef8dedb2bd7_result`
  AS
    SELECT h3, COALESCE(id_count_joined, 0) cell_counts
    FROM `WORKFLOW_0c6971e170180992_ed01affef51a74e0_result`;
  END;
  BEGIN
  BEGIN
    DECLARE tablesCount INT64;
    DECLARE tableNames ARRAY<STRING> DEFAULT ['\'WORKFLOW_0c6971e170180992_5070f0180f722212_result\''];
    EXECUTE IMMEDIATE '''
      SELECT COUNT(1) AS cnt
      FROM `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.__TABLES_SUMMARY__`
      WHERE table_id IN (''' || ARRAY_TO_STRING(tableNames, ', ') || ''')
    ''' INTO tablesCount;
    IF tablesCount < 1 THEN
      BEGIN
        DECLARE grid_type STRING;
        DECLARE grid_resolution INT64;
        CALL `carto-un.carto`.__CHECK_GRID_INDEX_COLUMN(
          'SELECT * FROM `WORKFLOW_0c6971e170180992_1e7c6ef8dedb2bd7_result`',
          'h3',
          grid_type,
          grid_resolution
        );
        IF grid_type = 'quadbin' THEN
          CALL `carto-un.carto`.MORANS_I_QUADBIN_TABLE(
              'WORKFLOW_0c6971e170180992_1e7c6ef8dedb2bd7_result',
              'carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.__temp_5031b817_0f67_440b_99a8_325344c9038d',
              'h3',
              'cell_counts',
              1,
              'exponential'
          );
        ELSEIF grid_type = 'h3' THEN
          CALL `carto-un.carto`.MORANS_I_H3_TABLE(
              'WORKFLOW_0c6971e170180992_1e7c6ef8dedb2bd7_result',
              '`carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.__temp_5031b817_0f67_440b_99a8_325344c9038d`',
              'h3',
              'cell_counts',
              1,
              'exponential'
          );
        ELSE
          RAISE USING MESSAGE = 'Invalid spatial index column, please select a column that contains h3 or quadbin indexes.';
        END IF;
        CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_0c6971e170180992_5070f0180f722212_result`
        AS
          SELECT * FROM `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.__temp_5031b817_0f67_440b_99a8_325344c9038d`;
      END;
    END IF;
  END;
  END;
  BEGIN
  DROP TABLE IF EXISTS `carto-dw-ac-7xhfwyml.private_lgarciaduarte_0a0e7b7c.cell_towers_madrid_h3z8`;
  CREATE TABLE IF NOT EXISTS `carto-dw-ac-7xhfwyml.private_lgarciaduarte_0a0e7b7c.cell_towers_madrid_h3z8`
  AS
    SELECT * FROM `WORKFLOW_0c6971e170180992_1e7c6ef8dedb2bd7_result`;
  END;
END;
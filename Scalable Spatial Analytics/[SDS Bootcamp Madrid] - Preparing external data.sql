-- WARNING: This procedure requires the Analytics Toolbox and assumes it will be located
-- at the following path: carto-un.carto. If you want to deploy and
-- run it in a different location, you will need to update the code accordingly.
CREATE OR REPLACE PROCEDURE
  `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.wfproc_8b2286d4269feda9`(
)
BEGIN
  /*
   {"versionId":"afa9c5234bd91376","paramsId":"97d170e1550eee4a","isImmutable":false,"diagramJson":"{\"tags\":[],\"edges\":[{\"id\":\"76c900fc-ca1c-42c8-8f06-546afeb60c50match-80f52665-d3f3-4149-b79c-480b2dc20eb2source\",\"source\":\"76c900fc-ca1c-42c8-8f06-546afeb60c50\",\"target\":\"80f52665-d3f3-4149-b79c-480b2dc20eb2\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"match\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-80f52665-d3f3-4149-b79c-480b2dc20eb2result-be037264-cc90-4904-9150-017fe22f1336source\",\"source\":\"80f52665-d3f3-4149-b79c-480b2dc20eb2\",\"target\":\"be037264-cc90-4904-9150-017fe22f1336\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-3ea1a453-cad0-448b-b78b-116eb95ef6e1result-be037264-cc90-4904-9150-017fe22f1336target\",\"source\":\"3ea1a453-cad0-448b-b78b-116eb95ef6e1\",\"target\":\"be037264-cc90-4904-9150-017fe22f1336\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"target\"},{\"id\":\"reactflow__edge-3a0c37a9-3629-4102-a165-fdb5dcfcfe8fresult-2210f876-a303-4ff8-9edd-7be5bcfa4b3asource\",\"source\":\"3a0c37a9-3629-4102-a165-fdb5dcfcfe8f\",\"target\":\"2210f876-a303-4ff8-9edd-7be5bcfa4b3a\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-be037264-cc90-4904-9150-017fe22f1336result-15654f09-6912-4e90-8f1f-1be25805ce08target\",\"source\":\"be037264-cc90-4904-9150-017fe22f1336\",\"target\":\"15654f09-6912-4e90-8f1f-1be25805ce08\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"target\"},{\"id\":\"reactflow__edge-a5a91386-bce6-43aa-8011-6273079f9548result-15654f09-6912-4e90-8f1f-1be25805ce08source\",\"source\":\"a5a91386-bce6-43aa-8011-6273079f9548\",\"target\":\"15654f09-6912-4e90-8f1f-1be25805ce08\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-d90fdfc9-f242-4105-863b-455fe5fa4702result-3a0c37a9-3629-4102-a165-fdb5dcfcfe8ftable\",\"source\":\"d90fdfc9-f242-4105-863b-455fe5fa4702\",\"target\":\"3a0c37a9-3629-4102-a165-fdb5dcfcfe8f\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"table\"},{\"id\":\"reactflow__edge-d90fdfc9-f242-4105-863b-455fe5fa4702result-d68547e3-4b35-42f4-97ec-2929fce060a9maintable\",\"source\":\"d90fdfc9-f242-4105-863b-455fe5fa4702\",\"target\":\"d68547e3-4b35-42f4-97ec-2929fce060a9\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"maintable\"},{\"id\":\"reactflow__edge-2210f876-a303-4ff8-9edd-7be5bcfa4b3aresult-d68547e3-4b35-42f4-97ec-2929fce060a9secondarytable\",\"source\":\"2210f876-a303-4ff8-9edd-7be5bcfa4b3a\",\"target\":\"d68547e3-4b35-42f4-97ec-2929fce060a9\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"secondarytable\"},{\"id\":\"34ddd93e-fa5e-4212-8341-af6a68715743result-2335c9fc-f39f-46f6-9bdf-d9a9a39f4a6bsource\",\"source\":\"34ddd93e-fa5e-4212-8341-af6a68715743\",\"target\":\"2335c9fc-f39f-46f6-9bdf-d9a9a39f4a6b\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-d90fdfc9-f242-4105-863b-455fe5fa4702result-df37db91-5db0-48d8-a389-08ff1d783b1ctable\",\"source\":\"d90fdfc9-f242-4105-863b-455fe5fa4702\",\"target\":\"df37db91-5db0-48d8-a389-08ff1d783b1c\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"table\"},{\"id\":\"reactflow__edge-477ad3ba-6fb0-4f8f-8f40-268da1966876result-4b077517-3fbe-44f8-a23f-68609450cbfdtable\",\"source\":\"477ad3ba-6fb0-4f8f-8f40-268da1966876\",\"target\":\"4b077517-3fbe-44f8-a23f-68609450cbfd\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"table\"},{\"id\":\"2335c9fc-f39f-46f6-9bdf-d9a9a39f4a6bresult-cebbb4a4-e54a-42a4-8f79-19a0341ef4dasource\",\"source\":\"2335c9fc-f39f-46f6-9bdf-d9a9a39f4a6b\",\"target\":\"cebbb4a4-e54a-42a4-8f79-19a0341ef4da\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-7c90fcf5-fe05-4676-9300-bd72c7071dc0out-a5a91386-bce6-43aa-8011-6273079f9548source\",\"source\":\"7c90fcf5-fe05-4676-9300-bd72c7071dc0\",\"target\":\"a5a91386-bce6-43aa-8011-6273079f9548\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"out\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-7c90fcf5-fe05-4676-9300-bd72c7071dc0-1710773575374out-1938544c-b8b1-4202-b0c2-9a086e3a1a1asource\",\"source\":\"7c90fcf5-fe05-4676-9300-bd72c7071dc0-1710773575374\",\"target\":\"1938544c-b8b1-4202-b0c2-9a086e3a1a1a\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"out\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-7c90fcf5-fe05-4676-9300-bd72c7071dc0-1710773575374out-76c900fc-ca1c-42c8-8f06-546afeb60c50source\",\"source\":\"7c90fcf5-fe05-4676-9300-bd72c7071dc0-1710773575374\",\"target\":\"76c900fc-ca1c-42c8-8f06-546afeb60c50\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"out\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-106ee2c5-91dc-4763-b97b-479715709fc3result-3ea1a453-cad0-448b-b78b-116eb95ef6e1secondarytable\",\"source\":\"106ee2c5-91dc-4763-b97b-479715709fc3\",\"target\":\"3ea1a453-cad0-448b-b78b-116eb95ef6e1\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"secondarytable\"},{\"id\":\"reactflow__edge-3a0c37a9-3629-4102-a165-fdb5dcfcfe8fresult-6b292801-d1e7-4cea-819c-1099b84e2505source\",\"source\":\"3a0c37a9-3629-4102-a165-fdb5dcfcfe8f\",\"target\":\"6b292801-d1e7-4cea-819c-1099b84e2505\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"source\":\"15654f09-6912-4e90-8f1f-1be25805ce08\",\"sourceHandle\":\"result\",\"target\":\"477ad3ba-6fb0-4f8f-8f40-268da1966876\",\"targetHandle\":\"source\",\"id\":\"reactflow__edge-15654f09-6912-4e90-8f1f-1be25805ce08result-477ad3ba-6fb0-4f8f-8f40-268da1966876source\",\"selected\":false,\"animated\":false},{\"source\":\"4b077517-3fbe-44f8-a23f-68609450cbfd\",\"sourceHandle\":\"result\",\"target\":\"d90fdfc9-f242-4105-863b-455fe5fa4702\",\"targetHandle\":\"source\",\"id\":\"reactflow__edge-4b077517-3fbe-44f8-a23f-68609450cbfdresult-d90fdfc9-f242-4105-863b-455fe5fa4702source\",\"selected\":false,\"animated\":false},{\"source\":\"d68547e3-4b35-42f4-97ec-2929fce060a9\",\"sourceHandle\":\"result\",\"target\":\"34ddd93e-fa5e-4212-8341-af6a68715743\",\"targetHandle\":\"source\",\"id\":\"reactflow__edge-d68547e3-4b35-42f4-97ec-2929fce060a9result-34ddd93e-fa5e-4212-8341-af6a68715743source\",\"selected\":false,\"animated\":false},{\"source\":\"a523457f-e23a-41ea-a850-62a2a893937c\",\"sourceHandle\":\"result\",\"target\":\"3ea1a453-cad0-448b-b78b-116eb95ef6e1\",\"targetHandle\":\"maintable\",\"id\":\"reactflow__edge-a523457f-e23a-41ea-a850-62a2a893937cresult-3ea1a453-cad0-448b-b78b-116eb95ef6e1maintable\",\"selected\":false,\"animated\":false},{\"source\":\"import_ad6a7486_28bf_43cf_8af4_2e92952c9d3c\",\"sourceHandle\":\"out\",\"target\":\"a523457f-e23a-41ea-a850-62a2a893937c\",\"targetHandle\":\"source\",\"id\":\"reactflow__edge-import_ad6a7486_28bf_43cf_8af4_2e92952c9d3cout-a523457f-e23a-41ea-a850-62a2a893937csource\",\"selected\":false,\"animated\":false}],\"nodes\":[{\"id\":\"76c900fc-ca1c-42c8-8f06-546afeb60c50\",\"data\":{\"name\":\"native.where\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"expression\",\"type\":\"StringSql\",\"title\":\"Filter expression\",\"placeholder\":\"E.g.: area > 1000 AND area < 3000\",\"description\":\"Filter expression\",\"value\":\"highway_type IN ('tertiary', 'secondary', 'primary', 'tertiary_link', 'secondary_link', 'primary_link', 'trunk', 'trunk_link','motorway', 'motorway_link')\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"match\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"geometry\"}],\"label\":\"Where\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":496,\"y\":144},\"selected\":false,\"positionAbsolute\":{\"x\":496,\"y\":144}},{\"id\":\"80f52665-d3f3-4149-b79c-480b2dc20eb2\",\"data\":{\"name\":\"native.length\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source lines table\",\"description\":\"Source lines table\"},{\"name\":\"geo\",\"type\":\"Column\",\"title\":\"Geo column\",\"parent\":\"source\",\"dataType\":[\"geography\"],\"description\":\"Geo column\",\"value\":\"geometry\"},{\"name\":\"units\",\"type\":\"Selection\",\"title\":\"Units\",\"options\":[\"Meters\",\"Miles\"],\"default\":\"Meters\",\"description\":\"Units\",\"value\":\"Meters\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"geometry\"}],\"label\":\"ST Length\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":624,\"y\":144},\"selected\":false,\"positionAbsolute\":{\"x\":624,\"y\":144}},{\"width\":64,\"height\":64,\"id\":\"be037264-cc90-4904-9150-017fe22f1336\",\"data\":{\"name\":\"native.h3enrich\",\"version\":\"1\",\"inputs\":[{\"name\":\"target\",\"type\":\"Table\",\"title\":\"Target H3 table\",\"placeholder\":\"FQN of the target table\",\"description\":\"Target H3 table\"},{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source for the enrichment\",\"placeholder\":\"FQN of the source table\"},{\"name\":\"target_col\",\"type\":\"Column\",\"title\":\"Target H3 column\",\"parent\":\"target\",\"dataType\":[\"string\"],\"description\":\"Target H3 column\",\"value\":\"h3\"},{\"name\":\"source_col\",\"type\":\"Column\",\"title\":\"Source geo column\",\"parent\":\"source\",\"dataType\":[\"geography\"],\"optional\":false,\"description\":\"Source geo column\",\"value\":\"geometry\"},{\"name\":\"variables\",\"type\":\"ColumnAggregation\",\"title\":\"Variables\",\"parent\":\"source\",\"noDefault\":true,\"doVariables\":true,\"description\":\"Comma-separated list of variable names and aggregation methods (e.g. population_93405ad7, sum, population_93405ad7, avg)\",\"placeholder\":\"population_93405ad7, sum, population_93405ad7, avg\",\"value\":\"geometry_length,sum\"},{\"name\":\"kring\",\"type\":\"Number\",\"title\":\"Kring size\",\"min\":0,\"default\":0,\"providers\":[\"bigquery\"],\"description\":\"Kring size\",\"value\":0},{\"name\":\"decay\",\"type\":\"Selection\",\"title\":\"Decay function\",\"options\":[\"uniform\",\"inverse\",\"inverse_square\",\"exponential\"],\"default\":\"uniform\",\"providers\":[\"bigquery\"],\"description\":\"Decay function\",\"value\":\"uniform\"}],\"label\":\"Enrich H3 Grid\"},\"type\":\"generic\",\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":816,\"y\":80},\"selected\":false,\"positionAbsolute\":{\"x\":816,\"y\":80}},{\"width\":64,\"height\":64,\"id\":\"3ea1a453-cad0-448b-b78b-116eb95ef6e1\",\"data\":{\"name\":\"native.join\",\"version\":\"1.2\",\"inputs\":[{\"name\":\"maintable\",\"type\":\"Table\",\"title\":\"Main table\",\"description\":\"Main table\"},{\"name\":\"secondarytable\",\"type\":\"Table\",\"title\":\"Secondary table\",\"description\":\"Secondary table\"},{\"name\":\"maincolumn\",\"type\":\"Column\",\"title\":\"Column in main table\",\"parent\":\"maintable\",\"dataType\":[\"boolean\",\"date\",\"datetime\",\"time\",\"timestamp\",\"number\",\"string\"],\"description\":\"Column in main table\",\"value\":\"h3\"},{\"name\":\"secondarycolumn\",\"type\":\"Column\",\"title\":\"Column in secondary table\",\"parent\":\"secondarytable\",\"dataType\":[\"boolean\",\"date\",\"datetime\",\"time\",\"timestamp\",\"number\",\"string\"],\"description\":\"Column in secondary table\",\"value\":\"h3\"},{\"name\":\"jointype\",\"type\":\"Selection\",\"title\":\"Join type\",\"options\":[\"Inner\",\"Left\",\"Right\",\"Full outer\"],\"default\":\"Inner\",\"description\":\"Join type\",\"value\":\"Inner\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Join\"},\"type\":\"generic\",\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":560,\"y\":-192},\"selected\":false,\"positionAbsolute\":{\"x\":560,\"y\":-192}},{\"id\":\"4b077517-3fbe-44f8-a23f-68609450cbfd\",\"data\":{\"name\":\"native.select\",\"version\":\"1\",\"inputs\":[{\"name\":\"table\",\"type\":\"Table\",\"title\":\"Source table\",\"optional\":true,\"description\":\"Source table\"},{\"name\":\"select\",\"type\":\"StringSql\",\"title\":\"SELECT statement\",\"placeholder\":\"E.g.: *, distance_in_km * 1000 AS distance_in_meters\",\"allowExpressions\":false,\"description\":\"SELECT statement\",\"value\":\"h3,\\nCOALESCE(nighttime_light,0) nighttime_light,\\nCOALESCE(population_joined,0) population,\\nCOALESCE(pois_joined,0) pois,\\nCOALESCE(retail_joined, 0) retail,\\nCOALESCE(food_drink_joined,0) food_drink,\\nCOALESCE(education_joined,0) education,\\nCOALESCE(transportation_joined,0) transportation,\\nCOALESCE(financial_joined,0) financial,\\nCOALESCE(healthcare_joined,0) healthcare,\\nCOALESCE(leisure_joined,0) leisure,\\nCOALESCE(urbanity_joined,'remote') urbanity,\\nCOALESCE(young_population_joined,0) young_population,\\nCOALESCE(geometry_length_sum,0) roads,\\nCOALESCE(geom_area_sum,0) green_spaces\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Select\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1344,\"y\":160},\"selected\":false,\"positionAbsolute\":{\"x\":1344,\"y\":160}},{\"width\":64,\"height\":64,\"id\":\"d90fdfc9-f242-4105-863b-455fe5fa4702\",\"data\":{\"name\":\"native.casewhen\",\"version\":\"2\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"conditions\",\"type\":\"Condition\",\"parent\":\"source\",\"title\":\"Conditions and returns\",\"placeholder\":\"workflows.parameterForm.selectAColumn\",\"description\":\"Conditions and returns\",\"value\":\"[{\\\"column\\\":\\\"urbanity\\\",\\\"conditions\\\":[{\\\"condition\\\":\\\"=\\\",\\\"value\\\":\\\"Very_High_density_urban\\\",\\\"return\\\":\\\"5\\\"},{\\\"condition\\\":\\\"=\\\",\\\"value\\\":\\\"High_density_urban\\\",\\\"return\\\":\\\"4\\\"},{\\\"condition\\\":\\\"=\\\",\\\"value\\\":\\\"Medium_density_urban\\\",\\\"return\\\":\\\"3\\\"},{\\\"condition\\\":\\\"=\\\",\\\"value\\\":\\\"Low_density_urban\\\",\\\"return\\\":\\\"2\\\"},{\\\"condition\\\":\\\"=\\\",\\\"value\\\":\\\"rural\\\",\\\"return\\\":\\\"1\\\"}]}]\"},{\"name\":\"else\",\"type\":\"String\",\"title\":\"Else\",\"placeholder\":\"workflows.parameterForm.returnValue\",\"optional\":true,\"helper\":\"workflows.parameterForm.elseHelper\",\"description\":\"Else\",\"value\":\"0\"},{\"name\":\"newcolumn\",\"type\":\"String\",\"title\":\"Name for new column\",\"placeholder\":\"workflows.parameterForm.returnColumn\",\"trimSpaces\":true,\"default\":\"new_column\",\"description\":\"Name for new column\",\"value\":\"urbanity_ordinal\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"h3\"}],\"label\":\"Case When\"},\"type\":\"generic\",\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1456,\"y\":160},\"selected\":false,\"positionAbsolute\":{\"x\":1456,\"y\":160}},{\"id\":\"3a0c37a9-3629-4102-a165-fdb5dcfcfe8f\",\"data\":{\"name\":\"native.select\",\"version\":\"1\",\"inputs\":[{\"name\":\"table\",\"type\":\"Table\",\"title\":\"Source table\",\"optional\":true,\"description\":\"Source table\"},{\"name\":\"select\",\"type\":\"StringSql\",\"title\":\"SELECT statement\",\"placeholder\":\"E.g.: *, distance_in_km * 1000 AS distance_in_meters\",\"allowExpressions\":false,\"description\":\"SELECT statement\",\"value\":\"h3,\\nroads,\\npopulation,\\npois,\\nnighttime_light\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Select\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1760,\"y\":0},\"selected\":false,\"positionAbsolute\":{\"x\":1760,\"y\":0}},{\"width\":64,\"height\":64,\"id\":\"2210f876-a303-4ff8-9edd-7be5bcfa4b3a\",\"data\":{\"name\":\"native.spatialcompositeunsupervised\",\"version\":\"1.0.0\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"indexcol\",\"type\":\"Column\",\"parent\":\"source\",\"title\":\"Column with unique geographic identifier\",\"allowedColumns\":[\"geoid\",\"h3\",\"quadbin\"],\"noDefault\":true,\"description\":\"Column with unique geographic identifier\",\"value\":\"h3\"},{\"name\":\"scoringmethod\",\"type\":\"Selection\",\"title\":\"Scoring method\",\"options\":[\"ENTROPY\",\"CUSTOM_WEIGHTS\",\"FIRST_PC\"],\"default\":\"ENTROPY\",\"description\":\"Scoring method\",\"value\":\"FIRST_PC\"},{\"name\":\"weights\",\"type\":\"ColumnAndNumber\",\"title\":\"Variables and Weights\",\"excludedColumns\":[\"geoid\",\"h3\",\"quadbin\"],\"enableReverse\":true,\"noDefault\":true,\"showIf\":[{\"parameter\":\"scoringmethod\",\"value\":\"CUSTOM_WEIGHTS\"}],\"description\":\"Variables and Weights\"},{\"name\":\"scaling\",\"type\":\"Selection\",\"title\":\"User-defined scaling\",\"default\":\"MIN_MAX_SCALER\",\"options\":[\"MIN_MAX_SCALER\",\"STANDARD_SCALER\",\"RANKING\",\"DISTANCE_TO_TARGET_MIN\",\"DISTANCE_TO_TARGET_MAX\",\"DISTANCE_TO_TARGET_AVG\",\"PROPORTION\"],\"showIf\":[{\"parameter\":\"scoringmethod\",\"value\":\"CUSTOM_WEIGHTS\"}],\"description\":\"User-defined scaling\",\"value\":\"MIN_MAX_SCALER\"},{\"name\":\"aggregation\",\"type\":\"Selection\",\"title\":\"Aggregation function\",\"default\":\"LINEAR\",\"options\":[\"LINEAR\",\"GEOMETRIC\"],\"showIf\":[{\"parameter\":\"scoringmethod\",\"value\":\"CUSTOM_WEIGHTS\"}],\"description\":\"Aggregation function\",\"value\":\"LINEAR\"},{\"name\":\"correlationvar\",\"type\":\"Column\",\"dataType\":[\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"parent\":\"source\",\"title\":\"Correlation variable\",\"noDefault\":true,\"excludedColumns\":[\"geoid\",\"h3\",\"quadbin\"],\"showIf\":[{\"parameter\":\"scoringmethod\",\"value\":\"FIRST_PC\"}],\"description\":\"Correlation variable\",\"value\":\"nighttime_light\"},{\"name\":\"correlationthr\",\"type\":\"Number\",\"title\":\"Correlation threshold\",\"min\":0,\"max\":1,\"default\":0.2,\"showIf\":[{\"parameter\":\"scoringmethod\",\"value\":\"FIRST_PC\"}],\"description\":\"Correlation threshold\",\"value\":\"0.5\"},{\"name\":\"outputformatting\",\"type\":\"Selection\",\"title\":\"Output formatting\",\"default\":\"NONE\",\"options\":[\"NONE\",\"EQUAL_INTERVALS\",\"QUANTILES\",\"JENKS\",\"RETURN_RANGE\"],\"description\":\"Output formatting\",\"value\":\"RETURN_RANGE\"},{\"name\":\"returnrange\",\"type\":\"Range\",\"title\":\"Return range\",\"default\":\"[\\\"0.0\\\",\\\"1.0\\\"]\",\"showIf\":[{\"parameter\":\"outputformatting\",\"value\":\"RETURN_RANGE\"}],\"allowExpressions\":false,\"description\":\"Return range\",\"value\":\"[\\\"0.0\\\",\\\"100\\\"]\"},{\"name\":\"automaticnbuckets\",\"type\":\"Boolean\",\"title\":\"Define number of buckets automatically\",\"default\":false,\"showIf\":[{\"parameter\":\"outputformatting\",\"value\":\"EQUAL_INTERVALS\"}],\"description\":\"Define number of buckets automatically\",\"value\":false},{\"name\":\"nbuckets\",\"type\":\"Number\",\"title\":\"Number of buckets\",\"min\":2,\"default\":5,\"showIf\":[{\"parameter\":\"automaticnbuckets\",\"value\":false},{\"parameter\":\"outputformatting\",\"value\":[\"EQUAL_INTERVALS\",\"JENKS\",\"QUANTILES\"]}],\"description\":\"Number of buckets\",\"value\":5}],\"label\":\"Composite Score Unsupervised\"},\"type\":\"generic\",\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1920,\"y\":64},\"selected\":false,\"positionAbsolute\":{\"x\":1920,\"y\":64}},{\"id\":\"df37db91-5db0-48d8-a389-08ff1d783b1c\",\"data\":{\"name\":\"native.select\",\"version\":\"1\",\"inputs\":[{\"name\":\"table\",\"type\":\"Table\",\"title\":\"Source table\",\"optional\":true,\"description\":\"Source table\"},{\"name\":\"select\",\"type\":\"StringSql\",\"title\":\"SELECT statement\",\"placeholder\":\"E.g.: *, distance_in_km * 1000 AS distance_in_meters\",\"allowExpressions\":false,\"description\":\"SELECT statement\",\"value\":\"CORR(roads,population) roads_population,\\nCORR(roads,pois) roads_pois,\\nCORR(roads,nighttime_light) roads_nighttime_light,\\nCORR(population,pois) population_pois,\\nCORR(population,nighttime_light) population_nighttime_light,\\nCORR(pois,nighttime_light) pois_nighttime_light\\n\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Select\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1760,\"y\":-144},\"selected\":false,\"positionAbsolute\":{\"x\":1760,\"y\":-144}},{\"width\":64,\"height\":64,\"id\":\"cebbb4a4-e54a-42a4-8f79-19a0341ef4da\",\"data\":{\"name\":\"native.saveastable\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"destination\",\"type\":\"OutputTable\",\"title\":\"Table details\",\"placeholder\":\"Rename and select destination\",\"description\":\"Table details\",\"value\":\"carto-dw-ac-7xhfwyml.private_lgarciaduarte_0a0e7b7c.features_madrid_h3z8\"},{\"name\":\"append\",\"type\":\"Boolean\",\"title\":\"Append to existing table\",\"default\":false,\"description\":\"Append to existing table\",\"value\":false},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"h3\"}],\"label\":\"Save as Table\"},\"type\":\"generic\",\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":2080,\"y\":336},\"selected\":false,\"positionAbsolute\":{\"x\":2080,\"y\":336}},{\"width\":64,\"height\":64,\"id\":\"15654f09-6912-4e90-8f1f-1be25805ce08\",\"data\":{\"name\":\"native.h3enrich\",\"version\":\"1\",\"inputs\":[{\"name\":\"target\",\"type\":\"Table\",\"title\":\"Target H3 table\",\"placeholder\":\"FQN of the target table\",\"description\":\"Target H3 table\"},{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source for the enrichment\",\"placeholder\":\"FQN of the source table\"},{\"name\":\"target_col\",\"type\":\"Column\",\"title\":\"Target H3 column\",\"parent\":\"target\",\"dataType\":[\"string\"],\"description\":\"Target H3 column\",\"value\":\"h3\"},{\"name\":\"source_col\",\"type\":\"Column\",\"title\":\"Source geo column\",\"parent\":\"source\",\"dataType\":[\"geography\"],\"optional\":false,\"description\":\"Source geo column\",\"value\":\"geom\"},{\"name\":\"variables\",\"type\":\"ColumnAggregation\",\"title\":\"Variables\",\"parent\":\"source\",\"noDefault\":true,\"doVariables\":true,\"description\":\"Comma-separated list of variable names and aggregation methods (e.g. population_93405ad7, sum, population_93405ad7, avg)\",\"placeholder\":\"population_93405ad7, sum, population_93405ad7, avg\",\"value\":\"geom_area,sum\"},{\"name\":\"kring\",\"type\":\"Number\",\"title\":\"Kring size\",\"min\":0,\"default\":0,\"providers\":[\"bigquery\"],\"description\":\"Kring size\",\"value\":0},{\"name\":\"decay\",\"type\":\"Selection\",\"title\":\"Decay function\",\"options\":[\"uniform\",\"inverse\",\"inverse_square\",\"exponential\"],\"default\":\"uniform\",\"providers\":[\"bigquery\"],\"description\":\"Decay function\",\"value\":\"uniform\"}],\"label\":\"Enrich H3 Grid\"},\"type\":\"generic\",\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":992,\"y\":160},\"selected\":false,\"positionAbsolute\":{\"x\":992,\"y\":160}},{\"id\":\"a5a91386-bce6-43aa-8011-6273079f9548\",\"data\":{\"name\":\"native.area\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source polygons table\",\"description\":\"Source polygons table\"},{\"name\":\"geo\",\"type\":\"Column\",\"title\":\"Geo column\",\"parent\":\"source\",\"dataType\":[\"geography\"],\"description\":\"Geo column\",\"value\":\"geom\"},{\"name\":\"units\",\"type\":\"Selection\",\"title\":\"Units\",\"options\":[\"Meters\",\"Miles\"],\"default\":\"Meters\",\"description\":\"Units\",\"value\":\"Meters\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"geom\"}],\"label\":\"ST Area\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":624,\"y\":288},\"selected\":false,\"positionAbsolute\":{\"x\":624,\"y\":288}},{\"width\":64,\"height\":64,\"id\":\"477ad3ba-6fb0-4f8f-8f40-268da1966876\",\"data\":{\"name\":\"native.dropcolumn\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"column\",\"type\":\"Column\",\"title\":\"Columns to drop\",\"parent\":\"source\",\"mode\":\"multiple\",\"description\":\"Columns to drop\",\"value\":[\"h3_joined\"]},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"h3\"}],\"label\":\"Drop Columns\"},\"type\":\"generic\",\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1232,\"y\":160},\"selected\":false,\"positionAbsolute\":{\"x\":1232,\"y\":160}},{\"width\":64,\"height\":64,\"id\":\"d68547e3-4b35-42f4-97ec-2929fce060a9\",\"data\":{\"name\":\"native.join\",\"version\":\"1.2\",\"inputs\":[{\"name\":\"maintable\",\"type\":\"Table\",\"title\":\"Main table\",\"description\":\"Main table\"},{\"name\":\"secondarytable\",\"type\":\"Table\",\"title\":\"Secondary table\",\"description\":\"Secondary table\"},{\"name\":\"maincolumn\",\"type\":\"Column\",\"title\":\"Column in main table\",\"parent\":\"maintable\",\"dataType\":[\"boolean\",\"date\",\"datetime\",\"time\",\"timestamp\",\"number\",\"string\"],\"description\":\"Column in main table\",\"value\":\"h3\"},{\"name\":\"secondarycolumn\",\"type\":\"Column\",\"title\":\"Column in secondary table\",\"parent\":\"secondarytable\",\"dataType\":[\"boolean\",\"date\",\"datetime\",\"time\",\"timestamp\",\"number\",\"string\"],\"description\":\"Column in secondary table\",\"value\":\"h3\"},{\"name\":\"jointype\",\"type\":\"Selection\",\"title\":\"Join type\",\"options\":[\"Inner\",\"Left\",\"Right\",\"Full outer\"],\"default\":\"Inner\",\"description\":\"Join type\",\"value\":\"Inner\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Join\"},\"type\":\"generic\",\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1696,\"y\":336},\"selected\":false,\"positionAbsolute\":{\"x\":1696,\"y\":336}},{\"width\":64,\"height\":64,\"id\":\"34ddd93e-fa5e-4212-8341-af6a68715743\",\"data\":{\"name\":\"native.renamecolumn\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"column\",\"type\":\"Column\",\"title\":\"Column to rename\",\"parent\":\"source\",\"dataType\":[\"boolean\",\"geography\",\"number\",\"string\"],\"description\":\"Column to rename\",\"value\":\"spatial_score_joined\"},{\"name\":\"newname\",\"type\":\"String\",\"title\":\"New column name\",\"validation\":\"^[a-zA-Z_][a-zA-Z0-9_]*$\",\"allowExpressions\":false,\"description\":\"New column name\",\"value\":\"human_activity_index\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"h3\"}],\"label\":\"Rename Column\"},\"type\":\"generic\",\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1808,\"y\":336},\"selected\":false,\"positionAbsolute\":{\"x\":1808,\"y\":336}},{\"width\":64,\"height\":64,\"id\":\"2335c9fc-f39f-46f6-9bdf-d9a9a39f4a6b\",\"data\":{\"name\":\"native.dropcolumn\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"column\",\"type\":\"Column\",\"title\":\"Columns to drop\",\"parent\":\"source\",\"mode\":\"multiple\",\"description\":\"Columns to drop\",\"value\":[\"h3_joined\"]},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"h3\"}],\"label\":\"Drop Columns\"},\"type\":\"generic\",\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1936,\"y\":336},\"selected\":false,\"positionAbsolute\":{\"x\":1936,\"y\":336}},{\"width\":464,\"height\":816,\"id\":\"901c3f8b-588b-4507-b294-0a2eba4e1555\",\"data\":{\"name\":\"Note\",\"color\":\"#F6CF71\",\"genAi\":false,\"label\":\"\",\"width\":463.998,\"height\":815.995,\"inputs\":[],\"markdown\":\"---\\nlabel: Data\\n---\\n## Load data from different sources\\nWe are going to load data in different formats, and transform it to have everything in the same spatial index resolution:\\n- Nighttime light data from the Earth Observation Group\\n- Population, POIs, urbanity from CARTO Spatial Features\\n- Roads and green spaces from Open Street Maps\"},\"type\":\"note\",\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":-96,\"y\":-352},\"selected\":false,\"positionAbsolute\":{\"x\":-96,\"y\":-352}},{\"width\":1200,\"height\":816,\"id\":\"fffb6120-0fcd-4972-b867-0768dfe269db\",\"data\":{\"name\":\"Note\",\"color\":\"#8BE0A4\",\"genAi\":false,\"label\":\"\",\"width\":1199.99,\"height\":815.997,\"inputs\":[],\"markdown\":\"---\\nlabel: Data processing\\n---\\n## Preparing the data to have it in the same format\\nWe will process all the data so to have in the same spatial format: H3 resolution 8.\"},\"type\":\"note\",\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":400,\"y\":-352},\"selected\":false,\"positionAbsolute\":{\"x\":400,\"y\":-352}},{\"width\":704,\"height\":480,\"id\":\"77c1909f-7403-4bca-b0d7-81b74a8621ee\",\"data\":{\"name\":\"Note\",\"color\":\"#8BE0A4\",\"genAi\":false,\"label\":\"\",\"width\":703.997,\"height\":479.995,\"inputs\":[],\"markdown\":\"### Convert geometries to Spatial Indexes\\n\\nWe will use the enrichment capabilities to transform geometry-level information into an H3 grid.\"},\"type\":\"note\",\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":432,\"y\":-48},\"selected\":false,\"positionAbsolute\":{\"x\":432,\"y\":-48}},{\"width\":399,\"height\":477,\"id\":\"d8d8f764-be61-4425-a589-160daa0c8a26\",\"data\":{\"name\":\"Note\",\"color\":\"#8BE0A4\",\"genAi\":false,\"label\":\"\",\"width\":399.0014001550029,\"height\":477.19765445673715,\"inputs\":[],\"markdown\":\"---\\nlabel:\\n---\\n### Clean & process the variables\\nWe will drop unnecessary columns, fill in `NULL` values and transform the categorical variable `urbanity` into ordinal.\"},\"type\":\"note\",\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":1168,\"y\":-48},\"selected\":false,\"positionAbsolute\":{\"x\":1168,\"y\":-48}},{\"width\":560,\"height\":560,\"id\":\"b691b9c8-4ddd-42b8-b8f9-a8270cd08184\",\"data\":{\"name\":\"Note\",\"color\":\"#9EB9F3\",\"genAi\":false,\"label\":\"\",\"width\":560,\"height\":560,\"inputs\":[],\"markdown\":\"---\\nlabel: Composite scoring\\n---\\n## Creating a Human Activity Index\\nWe will select specific variables that have shown to be highly correlated with human mobility, and will combine them using the **Principal Component Analysis** (`PCA`) algorithm, which re-projects the data into a set of new variables maximizing their variance.\"},\"type\":\"note\",\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":1632,\"y\":-352},\"selected\":false,\"positionAbsolute\":{\"x\":1632,\"y\":-352}},{\"width\":560,\"height\":240,\"id\":\"135ce28f-820d-4547-ae50-45f6cf8f04b6\",\"data\":{\"name\":\"Note\",\"color\":\"#FE88B1\",\"genAi\":false,\"label\":\"\",\"width\":560,\"height\":239.99499999999998,\"inputs\":[],\"markdown\":\"---\\nlabel: Save data\\n---\\nWe combine all the processed variables into a single table and save the results.\"},\"type\":\"note\",\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":1632,\"y\":224},\"selected\":false,\"positionAbsolute\":{\"x\":1632,\"y\":224}},{\"width\":1645,\"height\":164,\"id\":\"290427c9-3cdd-4f5f-a707-2c96c473d250\",\"data\":{\"name\":\"Note\",\"color\":\"transparent\",\"genAi\":false,\"label\":\"\",\"width\":1644.6466864403365,\"height\":163.51674548182018,\"inputs\":[],\"markdown\":\"---\\nlabel: Step 2\\n---\\n## Preparing external data\\nThis example exploits CARTO's capabilities to process different sources of data, enriching an H3 grid of resolution 8 with several variables, and aggregating some of them into a simple, easy-to-interpret composite score to create a Human Activity Index.\"},\"type\":\"note\",\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":-96,\"y\":-544},\"selected\":false,\"positionAbsolute\":{\"x\":-96,\"y\":-544}},{\"width\":64,\"height\":64,\"id\":\"1938544c-b8b1-4202-b0c2-9a086e3a1a1a\",\"data\":{\"name\":\"native.distinct\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"column\",\"type\":\"Column\",\"title\":\"Column\",\"parent\":\"source\",\"description\":\"Column\",\"value\":\"highway_type\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Select Distinct\"},\"type\":\"generic\",\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":256,\"y\":208},\"selected\":false,\"positionAbsolute\":{\"x\":256,\"y\":208}},{\"width\":64,\"height\":64,\"id\":\"7c90fcf5-fe05-4676-9300-bd72c7071dc0\",\"data\":{\"name\":\"native.gettablebyname\",\"title\":\"osm_green_spaces_madrid\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"String\",\"title\":\"Source table FQN\",\"placeholder\":\"mydata.tables.mytable\",\"validation\":\"^[a-zA-Z_][a-zA-Z0-9_-]*\\\\.[a-zA-Z_][a-zA-Z0-9_-]*\\\\.[a-zA-Z_][a-zA-Z0-9_-]*$\",\"description\":\"Source table FQN\",\"value\":\"cartobq.docs.osm_green_spaces_madrid\"}],\"label\":\"Get Table by Name\"},\"type\":\"generic\",\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":112,\"y\":288},\"selected\":false,\"positionAbsolute\":{\"x\":112,\"y\":288}},{\"width\":64,\"height\":64,\"id\":\"7c90fcf5-fe05-4676-9300-bd72c7071dc0-1710773575374\",\"data\":{\"name\":\"native.gettablebyname\",\"title\":\"osm_road_segments_madrid\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"String\",\"title\":\"Source table FQN\",\"placeholder\":\"mydata.tables.mytable\",\"validation\":\"^[a-zA-Z_][a-zA-Z0-9_-]*\\\\.[a-zA-Z_][a-zA-Z0-9_-]*\\\\.[a-zA-Z_][a-zA-Z0-9_-]*$\",\"description\":\"Source table FQN\",\"value\":\"cartobq.docs.osm_road_segments_madrid\"}],\"label\":\"Get Table by Name\"},\"type\":\"generic\",\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":-16,\"y\":144},\"selected\":false,\"positionAbsolute\":{\"x\":-16,\"y\":144}},{\"width\":64,\"height\":64,\"id\":\"106ee2c5-91dc-4763-b97b-479715709fc3\",\"data\":{\"name\":\"native.customsql\",\"title\":\"Spatial Features\",\"version\":\"2.0.0\",\"inputs\":[{\"name\":\"sourcea\",\"type\":\"Table\",\"title\":\"Source table a\",\"optional\":true,\"description\":\"Source table a\"},{\"name\":\"sourceb\",\"type\":\"Table\",\"title\":\"Source table b\",\"optional\":true,\"description\":\"Source table b\"},{\"name\":\"sourcec\",\"type\":\"Table\",\"title\":\"Source table c\",\"optional\":true,\"description\":\"Source table c\"},{\"name\":\"sql\",\"type\":\"StringSql\",\"title\":\"SQL SELECT statement\",\"mode\":\"multiline\",\"placeholder\":\"SELECT ST_Centroid(geom) AS geom,\\n  AVG(value) AS average_value,\\n  category\\nFROM $a\\nGROUP BY category\",\"allowExpressions\":false,\"description\":\"SQL SELECT statement\",\"value\":\"SELECT h3, population, retail + food_drink + education + transportation + financial + healthcare + leisure + tourism as pois, retail, food_drink, education, transportation, financial, healthcare, leisure, tourism, urbanity, female_20_to_24 + female_25_to_29 + male_20_to_24 + male_25_to_29 young_population\\nFROM `cartobq.docs.spatial_features_h3z8_sample`\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Custom SQL Select\"},\"type\":\"generic\",\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":112,\"y\":32},\"selected\":false,\"positionAbsolute\":{\"x\":112,\"y\":32}},{\"width\":64,\"height\":64,\"id\":\"6b292801-d1e7-4cea-819c-1099b84e2505\",\"data\":{\"name\":\"native.cronbachalphacoefficient\",\"version\":\"1.0.0\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"variablecolumns\",\"type\":\"Column\",\"title\":\"Input variables\",\"parent\":\"source\",\"mode\":\"multiple\",\"dataType\":[\"number\"],\"description\":\"Input variables\",\"value\":[\"roads\",\"population\",\"pois\",\"nighttime_light\"]},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Cronbach Alpha Coefficient\"},\"type\":\"generic\",\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1984,\"y\":-144},\"selected\":false,\"positionAbsolute\":{\"x\":1984,\"y\":-144}},{\"width\":192,\"height\":64,\"id\":\"import_ad6a7486_28bf_43cf_8af4_2e92952c9d3c\",\"data\":{\"name\":\"ReadTable\",\"label\":\"ntl_madrid_h3z8.csv\",\"inputs\":[{\"name\":\"source\",\"type\":\"String\",\"title\":\"Source table\",\"value\":\"carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.import_ad6a7486_28bf_43cf_8af4_2e92952c9d3c\",\"description\":\"Read Table\"}],\"importUrl\":\"https://storage.googleapis.com/data_science_public/sds_bootcamps/madrid_202403/ntl_madrid_h3z8.csv\",\"autoguessing\":true,\"fromImportedFile\":true},\"type\":\"source\",\"zIndex\":2,\"position\":{\"x\":-48,\"y\":-80},\"selected\":false,\"positionAbsolute\":{\"x\":-48,\"y\":-80},\"dragging\":false},{\"width\":64,\"height\":64,\"id\":\"a523457f-e23a-41ea-a850-62a2a893937c\",\"position\":{\"x\":192,\"y\":-80},\"data\":{\"name\":\"native.cast\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"optional\":true,\"description\":\"Source table\"},{\"name\":\"column\",\"type\":\"Column\",\"title\":\"Column\",\"parent\":\"source\",\"description\":\"Column\",\"value\":\"nighttime_light\"},{\"name\":\"newtype\",\"type\":\"Selection\",\"title\":\"New type\",\"options\":[\"STRING\",\"FLOAT\",\"INTEGER\",\"BOOLEAN\",\"DATE\",\"TIME\",\"TIMESTAMP\"],\"description\":\"New type\",\"value\":\"FLOAT\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"h3\"}],\"label\":\"Cast\"},\"type\":\"generic\",\"zIndex\":2,\"selected\":false,\"dragging\":false,\"positionAbsolute\":{\"x\":192,\"y\":-80}}],\"title\":\"[SDS Bootcamp Madrid] - Preparing external data\",\"useCache\":false,\"viewport\":{\"x\":124.45935649972989,\"y\":420.5358017297993,\"zoom\":0.6183853661951438},\"description\":\"\",\"thumbnailUrl\":\"\",\"schemaVersion\":\"1.0.0\",\"connectionProvider\":\"bigquery\"}"}
  */
  BEGIN
  CREATE VIEW IF NOT EXISTS `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.WORKFLOW_8b2286d4269feda9_14ddc921d0ae28b8_out`
  OPTIONS (
    expiration_timestamp = TIMESTAMP_ADD(
      CURRENT_TIMESTAMP(), INTERVAL 30 DAY
    )
  )
  AS
    select * from `cartobq.docs.osm_road_segments_madrid`;
  END;
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_8b2286d4269feda9_ec4518c24d75c159_result`
  AS
    WITH
    cte_1 AS (
      SELECT DISTINCT highway_type
      FROM `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.WORKFLOW_8b2286d4269feda9_14ddc921d0ae28b8_out`
    )
    SELECT * FROM cte_1;
  BEGIN
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_8b2286d4269feda9_d71f0d18669d5f09_result`
  AS
    SELECT h3, population, retail + food_drink + education + transportation + financial + healthcare + leisure + tourism as pois, retail, food_drink, education, transportation, financial, healthcare, leisure, tourism, urbanity, female_20_to_24 + female_25_to_29 + male_20_to_24 + male_25_to_29 young_population
    FROM `cartobq.docs.spatial_features_h3z8_sample`;
  END;
  BEGIN
  CREATE VIEW IF NOT EXISTS `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.WORKFLOW_8b2286d4269feda9_656ec2f245f3fd6a_out`
  OPTIONS (
    expiration_timestamp = TIMESTAMP_ADD(
      CURRENT_TIMESTAMP(), INTERVAL 30 DAY
    )
  )
  AS
    select * from `cartobq.docs.osm_green_spaces_madrid`;
  END;
  BEGIN
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_8b2286d4269feda9_adc3b1406fa6c9c3_match`
  CLUSTER BY geometry
  AS
    SELECT *
    FROM `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.WORKFLOW_8b2286d4269feda9_14ddc921d0ae28b8_out`
    WHERE highway_type IN ('tertiary', 'secondary', 'primary', 'tertiary_link', 'secondary_link', 'primary_link', 'trunk', 'trunk_link','motorway', 'motorway_link');
  END;
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_8b2286d4269feda9_ad0a7dedc7b56d7a_result`
  AS
    WITH
    cte_1 AS (
      SELECT
        (
          ST_LENGTH(geometry)
        ) 
        AS geometry_length, *
      FROM `WORKFLOW_8b2286d4269feda9_adc3b1406fa6c9c3_match`
    )
    SELECT * FROM cte_1;
  BEGIN
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_8b2286d4269feda9_0f758d6c58142bfb_result`
  CLUSTER BY h3
  AS
    SELECT * REPLACE (SAFE_CAST(nighttime_light
    AS FLOAT64) AS nighttime_light)
    FROM `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.import_ad6a7486_28bf_43cf_8af4_2e92952c9d3c`;
  END;
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_8b2286d4269feda9_cb54f25481dcdb09_result`
  AS
    WITH
    cte_1 AS (
      SELECT *,
        (
          ST_AREA(geom)
        ) 
        AS
         geom_area
      FROM
        `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.WORKFLOW_8b2286d4269feda9_656ec2f245f3fd6a_out`
    )
    SELECT * FROM cte_1;
  BEGIN
  DECLARE alias STRING;
  CREATE TABLE `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.table_2799ea48_89c7_4122_b95d_5fefda908cb3` AS
  SELECT * FROM `WORKFLOW_8b2286d4269feda9_d71f0d18669d5f09_result`
  WHERE 1=0;
  EXECUTE IMMEDIATE
  '''
    with __alias AS(
      SELECT CONCAT(
        '_joined.', column_name, ' AS ', column_name, '_joined'
      ) col_alias
      FROM `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c`.INFORMATION_SCHEMA.COLUMNS
    WHERE table_name = 'table_2799ea48_89c7_4122_b95d_5fefda908cb3'
    )
    SELECT STRING_AGG(col_alias, ', ')
    FROM __alias
  '''
  INTO alias;
  DROP TABLE `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.table_2799ea48_89c7_4122_b95d_5fefda908cb3`;
  EXECUTE IMMEDIATE
  REPLACE(
    '''CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_8b2286d4269feda9_c8bd4a1f41f9d4b6_result`
    AS
      SELECT
        _main.*,
        %s
      FROM
        `WORKFLOW_8b2286d4269feda9_0f758d6c58142bfb_result` AS _main
        INNER JOIN
        `WORKFLOW_8b2286d4269feda9_d71f0d18669d5f09_result` AS _joined
      ON
        _main.h3 = _joined.h3''',
    '%s',
    alias
  );
  END;
  BEGIN
  BEGIN
    DECLARE tablesCount INT64;
    DECLARE tableNames ARRAY<STRING> DEFAULT ['\'WORKFLOW_8b2286d4269feda9_79a2a1cc1d4fc1bb_result\''];
    EXECUTE IMMEDIATE '''
      SELECT COUNT(1) AS cnt
      FROM `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.__TABLES_SUMMARY__`
      WHERE table_id IN (''' || ARRAY_TO_STRING(tableNames, ', ') || ''')
    ''' INTO tablesCount;
    IF tablesCount < 1 THEN
      BEGIN
        CALL `carto-un.carto`.ENRICH_GRID('h3',
          'WORKFLOW_8b2286d4269feda9_c8bd4a1f41f9d4b6_result',
          'h3',
          'SELECT * FROM `WORKFLOW_8b2286d4269feda9_ad0a7dedc7b56d7a_result`',
          'geometry',
          [('geometry_length', 'sum')],
          ['WORKFLOW_8b2286d4269feda9_79a2a1cc1d4fc1bb_result']
        );
      END;
    END IF;
  END;
  END;
  BEGIN
  BEGIN
    DECLARE tablesCount INT64;
    DECLARE tableNames ARRAY<STRING> DEFAULT ['\'WORKFLOW_8b2286d4269feda9_0ce2e84fb1da9ee9_result\''];
    EXECUTE IMMEDIATE '''
      SELECT COUNT(1) AS cnt
      FROM `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.__TABLES_SUMMARY__`
      WHERE table_id IN (''' || ARRAY_TO_STRING(tableNames, ', ') || ''')
    ''' INTO tablesCount;
    IF tablesCount < 1 THEN
      BEGIN
        CALL `carto-un.carto`.ENRICH_GRID('h3',
          'WORKFLOW_8b2286d4269feda9_79a2a1cc1d4fc1bb_result',
          'h3',
          'SELECT * FROM `WORKFLOW_8b2286d4269feda9_cb54f25481dcdb09_result`',
          'geom',
          [('geom_area', 'sum')],
          ['WORKFLOW_8b2286d4269feda9_0ce2e84fb1da9ee9_result']
        );
      END;
    END IF;
  END;
  END;
  BEGIN
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_8b2286d4269feda9_bbd4fdf30ca381b3_result`
  CLUSTER BY h3
  AS
    SELECT * EXCEPT (h3_joined)
    FROM `WORKFLOW_8b2286d4269feda9_0ce2e84fb1da9ee9_result`;
  END;
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_8b2286d4269feda9_d4873966d8bb886f_result`
  AS
    WITH
    cte_1 AS (
      SELECT h3,
      COALESCE(nighttime_light,0) nighttime_light,
      COALESCE(population_joined,0) population,
      COALESCE(pois_joined,0) pois,
      COALESCE(retail_joined, 0) retail,
      COALESCE(food_drink_joined,0) food_drink,
      COALESCE(education_joined,0) education,
      COALESCE(transportation_joined,0) transportation,
      COALESCE(financial_joined,0) financial,
      COALESCE(healthcare_joined,0) healthcare,
      COALESCE(leisure_joined,0) leisure,
      COALESCE(urbanity_joined,'remote') urbanity,
      COALESCE(young_population_joined,0) young_population,
      COALESCE(geometry_length_sum,0) roads,
      COALESCE(geom_area_sum,0) green_spaces
                  FROM `WORKFLOW_8b2286d4269feda9_bbd4fdf30ca381b3_result`
    )
    SELECT * FROM cte_1;
  BEGIN
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_8b2286d4269feda9_5bea09732f2bb404_result`
  CLUSTER BY h3
  AS
    SELECT
      *,
      CASE
        WHEN urbanity = 'Very_High_density_urban' THEN 5
        WHEN urbanity = 'High_density_urban' THEN 4
        WHEN urbanity = 'Medium_density_urban' THEN 3
        WHEN urbanity = 'Low_density_urban' THEN 2
        WHEN urbanity = 'rural' THEN 1
      ELSE 0
      END AS urbanity_ordinal
    FROM `WORKFLOW_8b2286d4269feda9_d4873966d8bb886f_result`;
  END;
  BEGIN
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_8b2286d4269feda9_84f3c51a4c546b7a_result`
  AS
    SELECT h3,
    roads,
    population,
    pois,
    nighttime_light
                FROM `WORKFLOW_8b2286d4269feda9_5bea09732f2bb404_result`;
  END;
  BEGIN
  DROP TABLE IF EXISTS `WORKFLOW_8b2286d4269feda9_450de5bc73937e5a_result`;
  DROP TABLE IF EXISTS `WORKFLOW_8b2286d4269feda9_450de5bc73937e5a_result_lookup_table`;
  CALL `carto-un.carto`.CREATE_SPATIAL_COMPOSITE_UNSUPERVISED(
    'SELECT h3, roads AS roads, population AS population, pois AS pois, nighttime_light AS nighttime_light FROM `WORKFLOW_8b2286d4269feda9_84f3c51a4c546b7a_result`',
    'h3',
    'WORKFLOW_8b2286d4269feda9_450de5bc73937e5a_result',
    '''
    {
      "scoring_method": "FIRST_PC",
      "correlation_var": "nighttime_light",
      "correlation_thr": 0.5,
      "return_range": [
        0,
        100
      ]
    }
    ''');
  END;
  BEGIN
  DECLARE alias STRING;
  CREATE TABLE `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.table_b112c28c_a31d_4fd0_866c_508a02ea9186` AS
  SELECT * FROM `WORKFLOW_8b2286d4269feda9_450de5bc73937e5a_result`
  WHERE 1=0;
  EXECUTE IMMEDIATE
  '''
    with __alias AS(
      SELECT CONCAT(
        '_joined.', column_name, ' AS ', column_name, '_joined'
      ) col_alias
      FROM `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c`.INFORMATION_SCHEMA.COLUMNS
    WHERE table_name = 'table_b112c28c_a31d_4fd0_866c_508a02ea9186'
    )
    SELECT STRING_AGG(col_alias, ', ')
    FROM __alias
  '''
  INTO alias;
  DROP TABLE `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.table_b112c28c_a31d_4fd0_866c_508a02ea9186`;
  EXECUTE IMMEDIATE
  REPLACE(
    '''CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_8b2286d4269feda9_091ba0ad02807451_result`
    AS
      SELECT
        _main.*,
        %s
      FROM
        `WORKFLOW_8b2286d4269feda9_5bea09732f2bb404_result` AS _main
        INNER JOIN
        `WORKFLOW_8b2286d4269feda9_450de5bc73937e5a_result` AS _joined
      ON
        _main.h3 = _joined.h3''',
    '%s',
    alias
  );
  END;
  BEGIN
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_8b2286d4269feda9_ba88eab8eb5973d6_result`
  CLUSTER BY h3
  AS
    SELECT * EXCEPT (spatial_score_joined),
      spatial_score_joined AS human_activity_index
    FROM `WORKFLOW_8b2286d4269feda9_091ba0ad02807451_result`;
  END;
  BEGIN
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_8b2286d4269feda9_4a662af07db76b49_result`
  CLUSTER BY h3
  AS
    SELECT * EXCEPT (h3_joined)
    FROM `WORKFLOW_8b2286d4269feda9_ba88eab8eb5973d6_result`;
  END;
  BEGIN
  DROP TABLE IF EXISTS `carto-dw-ac-7xhfwyml.private_lgarciaduarte_0a0e7b7c.features_madrid_h3z8`;
  CREATE TABLE IF NOT EXISTS `carto-dw-ac-7xhfwyml.private_lgarciaduarte_0a0e7b7c.features_madrid_h3z8`
  CLUSTER BY h3
  AS
    SELECT * FROM `WORKFLOW_8b2286d4269feda9_4a662af07db76b49_result`;
  END;
  BEGIN
  CALL `carto-un.carto`.CRONBACH_ALPHA_COEFFICIENT(
    'SELECT roads, population, pois, nighttime_light FROM `WORKFLOW_8b2286d4269feda9_84f3c51a4c546b7a_result`',
    'WORKFLOW_8b2286d4269feda9_6ed71edf4ee2dde2_result');
  END;
  CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_8b2286d4269feda9_b491984ad535dbdf_result`
  AS
    WITH
    cte_1 AS (
      SELECT CORR(roads,population) roads_population,
      CORR(roads,pois) roads_pois,
      CORR(roads,nighttime_light) roads_nighttime_light,
      CORR(population,pois) population_pois,
      CORR(population,nighttime_light) population_nighttime_light,
      CORR(pois,nighttime_light) pois_nighttime_light
                  FROM `WORKFLOW_8b2286d4269feda9_5bea09732f2bb404_result`
    )
    SELECT * FROM cte_1;
END;
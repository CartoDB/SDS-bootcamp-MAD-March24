-- WARNING: This procedure requires the Analytics Toolbox and assumes it will be located
-- at the following path: carto-un.carto. If you want to deploy and
-- run it in a different location, you will need to update the code accordingly.
CREATE OR REPLACE PROCEDURE
  `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.wfproc_3e4d2defc0fe9b74`(
)
BEGIN
  /*
   {"versionId":"6dd838ba8c528bbe","paramsId":"97d170e1550eee4a","isImmutable":true,"diagramJson":"{\"tags\":[],\"edges\":[{\"id\":\"reactflow__edge-f097eba4-8486-4865-9f0a-1e1e9c1dc264result-e3183f86-5abc-4e19-ade6-38ce1a8c36e7source\",\"source\":\"f097eba4-8486-4865-9f0a-1e1e9c1dc264\",\"target\":\"e3183f86-5abc-4e19-ade6-38ce1a8c36e7\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"e3183f86-5abc-4e19-ade6-38ce1a8c36e7result-a4866b60-5421-4094-8da9-97d97cef1df3source\",\"source\":\"e3183f86-5abc-4e19-ade6-38ce1a8c36e7\",\"target\":\"a4866b60-5421-4094-8da9-97d97cef1df3\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-a4866b60-5421-4094-8da9-97d97cef1df3result-b049b0e1-20a1-4d78-a4a6-e37d83bcdbcesecondarytable\",\"source\":\"a4866b60-5421-4094-8da9-97d97cef1df3\",\"target\":\"b049b0e1-20a1-4d78-a4a6-e37d83bcdbce\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"secondarytable\"},{\"id\":\"reactflow__edge-f097eba4-8486-4865-9f0a-1e1e9c1dc264result-b049b0e1-20a1-4d78-a4a6-e37d83bcdbcemaintable\",\"source\":\"f097eba4-8486-4865-9f0a-1e1e9c1dc264\",\"target\":\"b049b0e1-20a1-4d78-a4a6-e37d83bcdbce\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"maintable\"},{\"id\":\"b049b0e1-20a1-4d78-a4a6-e37d83bcdbceresult-1fc0aa6c-0750-4265-9098-e097386238edsource\",\"source\":\"b049b0e1-20a1-4d78-a4a6-e37d83bcdbce\",\"target\":\"1fc0aa6c-0750-4265-9098-e097386238ed\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"f097eba4-8486-4865-9f0a-1e1e9c1dc264result-72026337-b8af-4c52-8fb2-cf9d7eec8411input_table\",\"source\":\"f097eba4-8486-4865-9f0a-1e1e9c1dc264\",\"target\":\"72026337-b8af-4c52-8fb2-cf9d7eec8411\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"input_table\"},{\"id\":\"reactflow__edge-f097eba4-8486-4865-9f0a-1e1e9c1dc264result-812e397b-c63e-4afd-b632-cb6b6ee1224bsource\",\"source\":\"f097eba4-8486-4865-9f0a-1e1e9c1dc264\",\"target\":\"812e397b-c63e-4afd-b632-cb6b6ee1224b\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-f097eba4-8486-4865-9f0a-1e1e9c1dc264result-5f7a330e-e1d0-47d3-b074-34226e189339sourcea\",\"source\":\"f097eba4-8486-4865-9f0a-1e1e9c1dc264\",\"target\":\"5f7a330e-e1d0-47d3-b074-34226e189339\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"sourcea\"},{\"id\":\"reactflow__edge-812e397b-c63e-4afd-b632-cb6b6ee1224bresult-5f7a330e-e1d0-47d3-b074-34226e189339sourceb\",\"source\":\"812e397b-c63e-4afd-b632-cb6b6ee1224b\",\"target\":\"5f7a330e-e1d0-47d3-b074-34226e189339\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"sourceb\"},{\"id\":\"5f7a330e-e1d0-47d3-b074-34226e189339result-b592c375-8bfb-4417-b1b4-f4c9b280d11asource\",\"source\":\"5f7a330e-e1d0-47d3-b074-34226e189339\",\"target\":\"b592c375-8bfb-4417-b1b4-f4c9b280d11a\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"b592c375-8bfb-4417-b1b4-f4c9b280d11aresult-3127bb7d-92a3-424d-b404-f3353bf3e37bsource\",\"source\":\"b592c375-8bfb-4417-b1b4-f4c9b280d11a\",\"target\":\"3127bb7d-92a3-424d-b404-f3353bf3e37b\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"1fc0aa6c-0750-4265-9098-e097386238edresult-e40b1611-7592-42a0-89fd-12c6b955b695table\",\"source\":\"1fc0aa6c-0750-4265-9098-e097386238ed\",\"target\":\"e40b1611-7592-42a0-89fd-12c6b955b695\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"table\"},{\"id\":\"3127bb7d-92a3-424d-b404-f3353bf3e37bresult-35805809-b827-46dc-972c-79ffcb866b63source\",\"source\":\"3127bb7d-92a3-424d-b404-f3353bf3e37b\",\"target\":\"35805809-b827-46dc-972c-79ffcb866b63\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-35805809-b827-46dc-972c-79ffcb866b63result-28aebceb-0322-4a16-a73a-be67ec5ae09esource\",\"source\":\"35805809-b827-46dc-972c-79ffcb866b63\",\"target\":\"28aebceb-0322-4a16-a73a-be67ec5ae09e\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"28aebceb-0322-4a16-a73a-be67ec5ae09eresult-f2b488a8-a9f0-465f-8c86-645908050d84source\",\"source\":\"28aebceb-0322-4a16-a73a-be67ec5ae09e\",\"target\":\"f2b488a8-a9f0-465f-8c86-645908050d84\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"fd65093d-72b8-45fc-a38f-6731f1d7152eresult-bd03fe17-08a1-4c1f-b943-57799a2c022asourceb\",\"source\":\"fd65093d-72b8-45fc-a38f-6731f1d7152e\",\"target\":\"bd03fe17-08a1-4c1f-b943-57799a2c022a\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"sourceb\"},{\"id\":\"reactflow__edge-bd03fe17-08a1-4c1f-b943-57799a2c022aresult-acda9ebd-8c3e-4f52-8cfd-9087041c505dsource\",\"source\":\"bd03fe17-08a1-4c1f-b943-57799a2c022a\",\"target\":\"acda9ebd-8c3e-4f52-8cfd-9087041c505d\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-f2b488a8-a9f0-465f-8c86-645908050d84result-e3704e1e-ff87-4a7c-881b-9827cec7300fsource\",\"source\":\"f2b488a8-a9f0-465f-8c86-645908050d84\",\"target\":\"e3704e1e-ff87-4a7c-881b-9827cec7300f\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-e3704e1e-ff87-4a7c-881b-9827cec7300fmatch-fd65093d-72b8-45fc-a38f-6731f1d7152esource\",\"source\":\"e3704e1e-ff87-4a7c-881b-9827cec7300f\",\"target\":\"fd65093d-72b8-45fc-a38f-6731f1d7152e\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"match\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-f2b488a8-a9f0-465f-8c86-645908050d84result-bd03fe17-08a1-4c1f-b943-57799a2c022asourcea\",\"source\":\"f2b488a8-a9f0-465f-8c86-645908050d84\",\"target\":\"bd03fe17-08a1-4c1f-b943-57799a2c022a\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"sourcea\"},{\"id\":\"reactflow__edge-78a33d26-5134-4055-bb22-9267024d41ddout-28aebceb-0322-4a16-a73a-be67ec5ae09etarget\",\"source\":\"78a33d26-5134-4055-bb22-9267024d41dd\",\"target\":\"28aebceb-0322-4a16-a73a-be67ec5ae09e\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"out\",\"targetHandle\":\"target\"},{\"id\":\"ec4e135c-fcd9-4a0b-a4df-2495ddb3cba4out-f097eba4-8486-4865-9f0a-1e1e9c1dc264secondarytable\",\"source\":\"ec4e135c-fcd9-4a0b-a4df-2495ddb3cba4\",\"target\":\"f097eba4-8486-4865-9f0a-1e1e9c1dc264\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"out\",\"targetHandle\":\"secondarytable\"},{\"id\":\"cdb5acd9-b30b-4296-953d-52be5a15f1eaout-f097eba4-8486-4865-9f0a-1e1e9c1dc264maintable\",\"source\":\"cdb5acd9-b30b-4296-953d-52be5a15f1ea\",\"target\":\"f097eba4-8486-4865-9f0a-1e1e9c1dc264\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"out\",\"targetHandle\":\"maintable\"},{\"id\":\"acda9ebd-8c3e-4f52-8cfd-9087041c505dresult-bac9663f-4418-4103-8b95-2cc2bc65d27esource\",\"source\":\"acda9ebd-8c3e-4f52-8cfd-9087041c505d\",\"target\":\"bac9663f-4418-4103-8b95-2cc2bc65d27e\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"}],\"nodes\":[{\"id\":\"f097eba4-8486-4865-9f0a-1e1e9c1dc264\",\"data\":{\"name\":\"native.join\",\"version\":\"1.2\",\"inputs\":[{\"name\":\"maintable\",\"type\":\"Table\",\"title\":\"Main table\",\"description\":\"Main table\"},{\"name\":\"secondarytable\",\"type\":\"Table\",\"title\":\"Secondary table\",\"description\":\"Secondary table\"},{\"name\":\"maincolumn\",\"type\":\"Column\",\"title\":\"Column in main table\",\"parent\":\"maintable\",\"dataType\":[\"boolean\",\"date\",\"datetime\",\"time\",\"timestamp\",\"number\",\"string\"],\"description\":\"Column in main table\",\"value\":\"h3\"},{\"name\":\"secondarycolumn\",\"type\":\"Column\",\"title\":\"Column in secondary table\",\"parent\":\"secondarytable\",\"dataType\":[\"boolean\",\"date\",\"datetime\",\"time\",\"timestamp\",\"number\",\"string\"],\"description\":\"Column in secondary table\",\"value\":\"h3\"},{\"name\":\"jointype\",\"type\":\"Selection\",\"title\":\"Join type\",\"options\":[\"Inner\",\"Left\",\"Right\",\"Full outer\"],\"default\":\"Inner\",\"description\":\"Join type\",\"value\":\"Inner\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Join\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":416,\"y\":320},\"selected\":false,\"positionAbsolute\":{\"x\":416,\"y\":320}},{\"id\":\"e3183f86-5abc-4e19-ade6-38ce1a8c36e7\",\"data\":{\"name\":\"native.localmoransi\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"indexcol\",\"type\":\"Column\",\"title\":\"Index column\",\"parent\":\"source\",\"dataType\":[\"string\",\"number\"],\"description\":\"Index column\",\"value\":\"h3\"},{\"name\":\"valuecol\",\"type\":\"Column\",\"title\":\"Value column\",\"parent\":\"source\",\"dataType\":[\"number\"],\"description\":\"Value column\",\"value\":\"cell_counts_joined\"},{\"name\":\"size\",\"type\":\"Number\",\"title\":\"Size\",\"default\":3,\"min\":1,\"max\":10,\"description\":\"Size\",\"value\":\"4\"},{\"name\":\"decay\",\"type\":\"Selection\",\"title\":\"Decay function\",\"options\":[\"uniform\",\"inverse\",\"inverse_square\",\"exponential\"],\"description\":\"Decay function\",\"value\":\"uniform\"},{\"name\":\"permutations\",\"type\":\"Number\",\"title\":\"Permutations\",\"min\":1,\"max\":1000,\"default\":1,\"description\":\"Permutations\",\"value\":\"100\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Local Morans I\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":672,\"y\":-32},\"selected\":false,\"positionAbsolute\":{\"x\":672,\"y\":-32}},{\"id\":\"a4866b60-5421-4094-8da9-97d97cef1df3\",\"data\":{\"name\":\"native.selectexpression\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"column\",\"type\":\"String\",\"title\":\"Name for new column\",\"placeholder\":\"E.g.: distance_in_meters\",\"validation\":\"^[a-zA-Z_][a-zA-Z0-9_]*$\",\"allowExpressions\":false,\"description\":\"Name for new column\",\"value\":\"clust\"},{\"name\":\"expression\",\"type\":\"StringSql\",\"title\":\"Expression\",\"placeholder\":\"E.g.: distance_in_km * 1000\",\"description\":\"Expression\",\"value\":\"REPLACE(REPLACE(REPLACE(REPLACE(CAST(quad as string), '1', 'HH'), '2', 'LL'), '3', 'LH'), '4', 'HL')\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Create Column\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":800,\"y\":-32},\"selected\":false,\"positionAbsolute\":{\"x\":800,\"y\":-32}},{\"id\":\"1fc0aa6c-0750-4265-9098-e097386238ed\",\"data\":{\"name\":\"native.groupby\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"columns\",\"type\":\"ColumnAggregation\",\"title\":\"Aggregation\",\"parent\":\"source\",\"placeholder\":\"workflows.parameterForm.selectAField\",\"allowExpression\":false,\"description\":\"Aggregation\",\"value\":\"cell_counts_joined,avg,nighttime_light,avg,population,avg,pois,avg,roads,avg,green_spaces,avg,urbanity_ordinal,avg,human_activity_index,avg,retail,avg,food_drink,avg,education,avg,transportation,avg,financial,avg,healthcare,avg,leisure,avg,young_population,avg\"},{\"name\":\"groupby\",\"type\":\"Column\",\"title\":\"Group by\",\"parent\":\"source\",\"mode\":\"multiple\",\"dataType\":[\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"noDefault\":true,\"maxSelectionsCount\":null,\"description\":\"Group by\",\"value\":[\"clust_joined\"]},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Group by\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1056,\"y\":-32},\"selected\":false,\"positionAbsolute\":{\"x\":1056,\"y\":-32}},{\"id\":\"b049b0e1-20a1-4d78-a4a6-e37d83bcdbce\",\"data\":{\"name\":\"native.join\",\"version\":\"1.2\",\"inputs\":[{\"name\":\"maintable\",\"type\":\"Table\",\"title\":\"Main table\",\"description\":\"Main table\"},{\"name\":\"secondarytable\",\"type\":\"Table\",\"title\":\"Secondary table\",\"description\":\"Secondary table\"},{\"name\":\"maincolumn\",\"type\":\"Column\",\"title\":\"Column in main table\",\"parent\":\"maintable\",\"dataType\":[\"boolean\",\"date\",\"datetime\",\"time\",\"timestamp\",\"number\",\"string\"],\"description\":\"Column in main table\",\"value\":\"h3\"},{\"name\":\"secondarycolumn\",\"type\":\"Column\",\"title\":\"Column in secondary table\",\"parent\":\"secondarytable\",\"dataType\":[\"boolean\",\"date\",\"datetime\",\"time\",\"timestamp\",\"number\",\"string\"],\"description\":\"Column in secondary table\",\"value\":\"index\"},{\"name\":\"jointype\",\"type\":\"Selection\",\"title\":\"Join type\",\"options\":[\"Inner\",\"Left\",\"Right\",\"Full outer\"],\"default\":\"Inner\",\"description\":\"Join type\",\"value\":\"Inner\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Join\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":944,\"y\":-32},\"selected\":false,\"positionAbsolute\":{\"x\":944,\"y\":-32}},{\"id\":\"72026337-b8af-4c52-8fb2-cf9d7eec8411\",\"data\":{\"name\":\"native.gwr\",\"version\":\"1\",\"inputs\":[{\"name\":\"input_table\",\"type\":\"Table\",\"title\":\"Input table\",\"description\":\"Input table\"},{\"name\":\"index_column\",\"type\":\"Column\",\"title\":\"Index column\",\"parent\":\"input_table\",\"dataType\":[\"string\",\"number\"],\"description\":\"Index column\",\"value\":\"h3\"},{\"name\":\"features_columns\",\"type\":\"Column\",\"title\":\"Feature variables\",\"parent\":\"input_table\",\"mode\":\"multiple\",\"description\":\"Feature variables\",\"value\":[\"roads\",\"population\",\"pois\",\"nighttime_light\"]},{\"name\":\"label_column\",\"type\":\"Column\",\"title\":\"Target variable\",\"parent\":\"input_table\",\"dataType\":[\"number\"],\"description\":\"Target variable\",\"value\":\"cell_counts_joined\"},{\"name\":\"kring_distance\",\"type\":\"Number\",\"title\":\"Kring size\",\"default\":3,\"min\":1,\"description\":\"Kring size\",\"value\":3},{\"name\":\"kernel_function\",\"type\":\"Selection\",\"title\":\"Kernel function\",\"options\":[\"uniform\",\"triangular\",\"quadratic\",\"quartic\",\"gaussian\"],\"default\":\"uniform\",\"description\":\"Kernel function\",\"value\":\"gaussian\"},{\"name\":\"fit_intercept\",\"type\":\"Boolean\",\"title\":\"Fit intercept\",\"default\":true,\"description\":\"Fit intercept\",\"value\":true}],\"label\":\"GWR\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":912,\"y\":368},\"selected\":false,\"positionAbsolute\":{\"x\":912,\"y\":368}},{\"id\":\"b592c375-8bfb-4417-b1b4-f4c9b280d11a\",\"data\":{\"name\":\"native.spatialcompositeunsupervised\",\"version\":\"1.0.0\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"indexcol\",\"type\":\"Column\",\"parent\":\"source\",\"title\":\"Column with unique geographic identifier\",\"allowedColumns\":[\"geoid\",\"h3\",\"quadbin\"],\"noDefault\":true,\"description\":\"Column with unique geographic identifier\",\"value\":\"h3\"},{\"name\":\"scoringmethod\",\"type\":\"Selection\",\"title\":\"Scoring method\",\"options\":[\"ENTROPY\",\"CUSTOM_WEIGHTS\",\"FIRST_PC\"],\"default\":\"ENTROPY\",\"description\":\"Scoring method\",\"value\":\"CUSTOM_WEIGHTS\"},{\"name\":\"weights\",\"type\":\"ColumnAndNumber\",\"title\":\"Variables and Weights\",\"excludedColumns\":[\"geoid\",\"h3\",\"quadbin\"],\"enableReverse\":true,\"noDefault\":true,\"showIf\":[{\"parameter\":\"scoringmethod\",\"value\":\"CUSTOM_WEIGHTS\"}],\"description\":\"Variables and Weights\",\"value\":\"[[\\\"cell_counts_inv\\\",1,false],[\\\"human_activity_index\\\",1,false]]\"},{\"name\":\"scaling\",\"type\":\"Selection\",\"title\":\"User-defined scaling\",\"default\":\"MIN_MAX_SCALER\",\"options\":[\"MIN_MAX_SCALER\",\"STANDARD_SCALER\",\"RANKING\",\"DISTANCE_TO_TARGET_MIN\",\"DISTANCE_TO_TARGET_MAX\",\"DISTANCE_TO_TARGET_AVG\",\"PROPORTION\"],\"showIf\":[{\"parameter\":\"scoringmethod\",\"value\":\"CUSTOM_WEIGHTS\"}],\"description\":\"User-defined scaling\",\"value\":\"STANDARD_SCALER\"},{\"name\":\"aggregation\",\"type\":\"Selection\",\"title\":\"Aggregation function\",\"default\":\"LINEAR\",\"options\":[\"LINEAR\",\"GEOMETRIC\"],\"showIf\":[{\"parameter\":\"scoringmethod\",\"value\":\"CUSTOM_WEIGHTS\"}],\"description\":\"Aggregation function\",\"value\":\"LINEAR\"},{\"name\":\"correlationvar\",\"type\":\"Column\",\"dataType\":[\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"parent\":\"source\",\"title\":\"Correlation variable\",\"noDefault\":true,\"excludedColumns\":[\"geoid\",\"h3\",\"quadbin\"],\"showIf\":[{\"parameter\":\"scoringmethod\",\"value\":\"FIRST_PC\"}],\"description\":\"Correlation variable\"},{\"name\":\"correlationthr\",\"type\":\"Number\",\"title\":\"Correlation threshold\",\"min\":0,\"max\":1,\"default\":0.2,\"showIf\":[{\"parameter\":\"scoringmethod\",\"value\":\"FIRST_PC\"}],\"description\":\"Correlation threshold\",\"value\":0.2},{\"name\":\"outputformatting\",\"type\":\"Selection\",\"title\":\"Output formatting\",\"default\":\"NONE\",\"options\":[\"NONE\",\"EQUAL_INTERVALS\",\"QUANTILES\",\"JENKS\",\"RETURN_RANGE\"],\"description\":\"Output formatting\",\"value\":\"NONE\"},{\"name\":\"returnrange\",\"type\":\"Range\",\"title\":\"Return range\",\"default\":\"[\\\"0.0\\\",\\\"1.0\\\"]\",\"showIf\":[{\"parameter\":\"outputformatting\",\"value\":\"RETURN_RANGE\"}],\"allowExpressions\":false,\"description\":\"Return range\",\"value\":\"[\\\"0.0\\\",\\\"1.0\\\"]\"},{\"name\":\"automaticnbuckets\",\"type\":\"Boolean\",\"title\":\"Define number of buckets automatically\",\"default\":false,\"showIf\":[{\"parameter\":\"outputformatting\",\"value\":\"EQUAL_INTERVALS\"}],\"description\":\"Define number of buckets automatically\",\"value\":false},{\"name\":\"nbuckets\",\"type\":\"Number\",\"title\":\"Number of buckets\",\"min\":2,\"default\":5,\"showIf\":[{\"parameter\":\"automaticnbuckets\",\"value\":false},{\"parameter\":\"outputformatting\",\"value\":[\"EQUAL_INTERVALS\",\"JENKS\",\"QUANTILES\"]}],\"description\":\"Number of buckets\",\"value\":5}],\"label\":\"Composite Score Unsupervised\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":960,\"y\":944},\"selected\":false,\"positionAbsolute\":{\"x\":960,\"y\":944}},{\"id\":\"812e397b-c63e-4afd-b632-cb6b6ee1224b\",\"data\":{\"name\":\"native.summarize\",\"title\":\"\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"columns\",\"type\":\"ColumnAggregation\",\"title\":\"Aggregation\",\"parent\":\"source\",\"placeholder\":\"workflows.parameterForm.selectAField\",\"allowExpression\":false,\"description\":\"Aggregation\",\"value\":\"cell_counts_joined,max\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Summarize\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":704,\"y\":944},\"selected\":false,\"positionAbsolute\":{\"x\":704,\"y\":944}},{\"id\":\"5f7a330e-e1d0-47d3-b074-34226e189339\",\"data\":{\"name\":\"native.customsql\",\"version\":\"2.0.0\",\"inputs\":[{\"name\":\"sourcea\",\"type\":\"Table\",\"title\":\"Source table a\",\"optional\":true,\"description\":\"Source table a\"},{\"name\":\"sourceb\",\"type\":\"Table\",\"title\":\"Source table b\",\"optional\":true,\"description\":\"Source table b\"},{\"name\":\"sourcec\",\"type\":\"Table\",\"title\":\"Source table c\",\"optional\":true,\"description\":\"Source table c\"},{\"name\":\"sql\",\"type\":\"StringSql\",\"title\":\"SQL SELECT statement\",\"mode\":\"multiline\",\"placeholder\":\"SELECT ST_Centroid(geom) AS geom,\\n  AVG(value) AS average_value,\\n  category\\nFROM $a\\nGROUP BY category\",\"allowExpressions\":false,\"description\":\"SQL SELECT statement\",\"value\":\"SELECT h3, \\ncell_counts_joined_max - cell_counts_joined AS cell_counts_inv,  human_activity_index\\nFROM `$a`, `$b`\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Custom SQL Select\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":832,\"y\":864},\"selected\":false,\"positionAbsolute\":{\"x\":832,\"y\":864}},{\"id\":\"3127bb7d-92a3-424d-b404-f3353bf3e37b\",\"data\":{\"name\":\"native.getisord\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"indexcol\",\"type\":\"Column\",\"title\":\"Index column\",\"parent\":\"source\",\"dataType\":[\"string\",\"number\"],\"description\":\"Index column\",\"value\":\"h3\"},{\"name\":\"valuecol\",\"type\":\"Column\",\"title\":\"Value column\",\"parent\":\"source\",\"dataType\":[\"number\"],\"description\":\"Value column\",\"value\":\"spatial_score\"},{\"name\":\"kernel\",\"type\":\"Selection\",\"title\":\"Kernel function for spatial weights\",\"options\":[\"uniform\",\"triangular\",\"quadratic\",\"quartic\",\"gaussian\"],\"description\":\"Kernel function for spatial weights\",\"value\":\"uniform\"},{\"name\":\"size\",\"type\":\"Number\",\"title\":\"Size\",\"default\":3,\"min\":1,\"max\":10,\"description\":\"Size\",\"value\":\"1\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"index\"}],\"label\":\"Getis Ord\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1072,\"y\":864},\"selected\":false,\"positionAbsolute\":{\"x\":1072,\"y\":864}},{\"id\":\"e40b1611-7592-42a0-89fd-12c6b955b695\",\"data\":{\"name\":\"native.orderby\",\"version\":\"1.0.2\",\"inputs\":[{\"name\":\"table\",\"type\":\"Table\",\"title\":\"Table to order\",\"description\":\"Table to order\"},{\"name\":\"column\",\"type\":\"Column\",\"title\":\"Column to order by\",\"dataType\":[\"number\",\"string\",\"date\",\"time\",\"datetime\",\"timestamp\"],\"parent\":\"table\",\"description\":\"Column to order by\",\"value\":\"clust_joined\"},{\"name\":\"desc\",\"type\":\"Boolean\",\"title\":\"Use descending order\",\"default\":false,\"description\":\"Use descending order\",\"value\":false},{\"name\":\"columnb\",\"type\":\"Column\",\"title\":\"Optional secondary column to order by\",\"parent\":\"table\",\"dataType\":[\"number\",\"string\",\"date\",\"time\",\"datetime\",\"timestamp\"],\"default\":null,\"optional\":true,\"description\":\"Optional secondary column to order by\"},{\"name\":\"descb\",\"type\":\"Boolean\",\"title\":\"Use descending order in secondary column\",\"default\":false,\"description\":\"Use descending order in secondary column\",\"value\":false}],\"label\":\"Order by\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1168,\"y\":-32},\"selected\":false,\"positionAbsolute\":{\"x\":1168,\"y\":-32}},{\"id\":\"35805809-b827-46dc-972c-79ffcb866b63\",\"data\":{\"name\":\"native.h3boundary\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"h3col\",\"type\":\"Column\",\"title\":\"H3 column\",\"parent\":\"source\",\"placeholder\":\"h3\",\"dataType\":[\"string\"],\"description\":\"H3 column\",\"value\":\"index\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"index_geo\"}],\"label\":\"H3 Boundary\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1312,\"y\":912},\"selected\":false,\"positionAbsolute\":{\"x\":1312,\"y\":912}},{\"id\":\"28aebceb-0322-4a16-a73a-be67ec5ae09e\",\"data\":{\"name\":\"native.enrichpolygons\",\"version\":\"1\",\"inputs\":[{\"name\":\"target\",\"type\":\"Table\",\"title\":\"Target polygons to be enriched\",\"placeholder\":\"FQN of the target table\",\"description\":\"Target polygons to be enriched\"},{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source for the enrichment\",\"placeholder\":\"FQN of the source table\"},{\"name\":\"target_col\",\"type\":\"Column\",\"title\":\"Target polygons geo column\",\"parent\":\"target\",\"dataType\":[\"geography\"],\"description\":\"Target polygons geo column\",\"value\":\"geom\"},{\"name\":\"source_col\",\"type\":\"Column\",\"title\":\"Source geo column\",\"parent\":\"source\",\"dataType\":[\"geography\"],\"optional\":false,\"description\":\"Source geo column\",\"value\":\"index_geo\"},{\"name\":\"variables\",\"type\":\"ColumnAggregation\",\"title\":\"Variables\",\"parent\":\"source\",\"noDefault\":true,\"doVariables\":true,\"description\":\"Comma-separated list of variable names and aggregation methods (e.g. population_93405ad7, sum, population_93405ad7, avg)\",\"placeholder\":\"population_93405ad7, sum, population_93405ad7, avg\",\"value\":\"gi,avg,p_value,max\"}],\"label\":\"Enrich Polygons\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1424,\"y\":768},\"selected\":false,\"positionAbsolute\":{\"x\":1424,\"y\":768}},{\"id\":\"acda9ebd-8c3e-4f52-8cfd-9087041c505d\",\"data\":{\"name\":\"native.createtileset\",\"version\":\"3\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"destination\",\"type\":\"OutputTable\",\"title\":\"Table details\",\"placeholder\":\"Rename and select destination\",\"description\":\"Table details\",\"value\":\"carto-dw-ac-7xhfwyml.private_lgarciaduarte_0a0e7b7c.potential_buildings_madrid_tileset\"},{\"name\":\"geo\",\"type\":\"Column\",\"title\":\"Geo column\",\"parent\":\"source\",\"dataType\":[\"geography\"],\"description\":\"Geo column\",\"value\":\"geom\"},{\"name\":\"name\",\"type\":\"String\",\"title\":\"Tileset mnemonic name\",\"optional\":true,\"placeholder\":\"E.g.: mytileset\",\"allowExpressions\":false,\"default\":\"\",\"description\":\"Tileset mnemonic name\",\"value\":\"potentialbuildings_madrid\"},{\"name\":\"description\",\"type\":\"String\",\"title\":\"Tileset description\",\"optional\":true,\"placeholder\":\"E.g.: Aggregated tileset with all buildings in the world.\",\"allowExpressions\":false,\"default\":\"\",\"description\":\"Tileset description\",\"value\":\"Aggregated tileset with all buildings in Madrid showing hot/cold spots for new mobile phone antennas placement\"},{\"name\":\"zoom_min\",\"type\":\"Number\",\"title\":\"Minimum zoom level\",\"min\":0,\"max\":18,\"default\":4,\"description\":\"Minimum zoom level\",\"value\":\"10\"},{\"name\":\"zoom_max\",\"type\":\"Number\",\"title\":\"Maximum zoom level\",\"min\":1,\"max\":20,\"default\":10,\"description\":\"Maximum zoom level\",\"value\":\"16\"},{\"name\":\"zoom_min_col\",\"type\":\"Column\",\"title\":\"Minimum zoom column\",\"parent\":\"source\",\"dataType\":[\"number\"],\"optional\":true,\"description\":\"Minimum zoom column\"},{\"name\":\"zoom_max_col\",\"type\":\"Column\",\"title\":\"Maximum zoom column\",\"parent\":\"source\",\"dataType\":[\"number\"],\"optional\":true,\"description\":\"Maximum zoom column\"},{\"name\":\"max_tile_size_kb\",\"type\":\"Number\",\"title\":\"Maximum tile size (KB)\",\"min\":1,\"max\":6144,\"default\":512,\"description\":\"Maximum tile size (KB)\",\"value\":512},{\"name\":\"tile_feature_order\",\"type\":\"String\",\"title\":\"Tile feature ORDER BY expression\",\"optional\":true,\"placeholder\":\"E.g.: value_column DESC\",\"allowExpressions\":false,\"default\":\"\",\"description\":\"Tile feature ORDER BY expression\",\"value\":\"\"},{\"name\":\"drop_duplicates\",\"type\":\"Boolean\",\"title\":\"Drop duplicates\",\"default\":true,\"description\":\"Drop duplicates\",\"value\":true},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Create Tileset\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":2080,\"y\":704},\"selected\":false,\"positionAbsolute\":{\"x\":2080,\"y\":704}},{\"id\":\"ca5bb289-08fe-4611-a0f0-0506e463da27\",\"data\":{\"name\":\"Note\",\"color\":\"#F6CF71\",\"genAi\":false,\"label\":\"\",\"width\":479.997,\"height\":463.994,\"inputs\":[],\"markdown\":\"---\\nlabel: Data\\n---\\n## Load the antenna's and external datasets\"},\"type\":\"note\",\"width\":330,\"height\":332,\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":80,\"y\":128},\"selected\":false,\"positionAbsolute\":{\"x\":80,\"y\":128}},{\"id\":\"f2b488a8-a9f0-465f-8c86-645908050d84\",\"data\":{\"name\":\"native.area\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source polygons table\",\"description\":\"Source polygons table\"},{\"name\":\"geo\",\"type\":\"Column\",\"title\":\"Geo column\",\"parent\":\"source\",\"dataType\":[\"geography\"],\"description\":\"Geo column\",\"value\":\"geom\"},{\"name\":\"units\",\"type\":\"Selection\",\"title\":\"Units\",\"options\":[\"Meters\",\"Miles\"],\"default\":\"Meters\",\"description\":\"Units\",\"value\":\"Meters\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"geom\"}],\"label\":\"ST Area\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1536,\"y\":768},\"selected\":false,\"positionAbsolute\":{\"x\":1536,\"y\":768}},{\"id\":\"fd65093d-72b8-45fc-a38f-6731f1d7152e\",\"data\":{\"name\":\"native.summarize\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"columns\",\"type\":\"ColumnAggregation\",\"title\":\"Aggregation\",\"parent\":\"source\",\"placeholder\":\"workflows.parameterForm.selectAField\",\"allowExpression\":false,\"description\":\"Aggregation\",\"value\":\"geom_area,max\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Summarize\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1728,\"y\":912},\"selected\":false,\"positionAbsolute\":{\"x\":1728,\"y\":912}},{\"id\":\"bd03fe17-08a1-4c1f-b943-57799a2c022a\",\"data\":{\"name\":\"native.customsql\",\"version\":\"2.0.0\",\"inputs\":[{\"name\":\"sourcea\",\"type\":\"Table\",\"title\":\"Source table a\",\"optional\":true,\"description\":\"Source table a\"},{\"name\":\"sourceb\",\"type\":\"Table\",\"title\":\"Source table b\",\"optional\":true,\"description\":\"Source table b\"},{\"name\":\"sourcec\",\"type\":\"Table\",\"title\":\"Source table c\",\"optional\":true,\"description\":\"Source table c\"},{\"name\":\"sql\",\"type\":\"StringSql\",\"title\":\"SQL SELECT statement\",\"mode\":\"multiline\",\"placeholder\":\"SELECT ST_Centroid(geom) AS geom,\\n  AVG(value) AS average_value,\\n  category\\nFROM $a\\nGROUP BY category\",\"allowExpressions\":false,\"description\":\"SQL SELECT statement\",\"value\":\"SELECT a.*, CASE WHEN gi_avg >= 0 THEN gi_avg * LOG(geom_area) ELSE gi_avg * LOG(geom_area_max/geom_area) END potential_score FROM `$a` a , `$b`\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Custom SQL Select\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1824,\"y\":768},\"selected\":false,\"positionAbsolute\":{\"x\":1824,\"y\":768}},{\"id\":\"a613063b-3b4c-4221-909c-d870e6372265\",\"data\":{\"name\":\"Note\",\"color\":\"#9EB9F3\",\"genAi\":false,\"label\":\"\",\"width\":671.993,\"height\":479.997,\"inputs\":[],\"markdown\":\"---\\nlabel: Local spatial autocorrelation analysis\\n---\\n## Exploring local patterns\\nWe will use the **Local Moran's I** statistic to identify:\\n- Local clusters of high values (HH) or low values (LL).\\n- Local spatial outliers in which a high value is surrounded primarily by low values (HL), and outliers in which a low value is surrounded primarily by high values (LH).  \\n\\nThen, we will get feature statistics to discover the characteristics of such hotspots, coldspots and outliers.\"},\"type\":\"note\",\"width\":688,\"height\":448,\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":608,\"y\":-336},\"selected\":false,\"positionAbsolute\":{\"x\":608,\"y\":-336}},{\"id\":\"a613063b-3b4c-4221-909c-d870e6372265-1710262220990\",\"data\":{\"name\":\"Note\",\"color\":\"#9EB9F3\",\"genAi\":false,\"label\":\"\",\"width\":671.993,\"height\":335.997,\"inputs\":[],\"markdown\":\"---\\nlabel: Spatially-varying relationships analysis\\n---\\n## Understanding the effect of external data on antenna's presence\\nThe following component runs a Geographically Weighted Regression to understand the effect of the nighttime light data, population, amount of road infrastructure and POI presence on mobile phone antenna's quantity.\\n\"},\"type\":\"note\",\"width\":688,\"height\":448,\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":608,\"y\":160},\"selected\":false,\"positionAbsolute\":{\"x\":608,\"y\":160}},{\"id\":\"75ec0d10-229f-4eb3-a639-30273b153e26\",\"data\":{\"name\":\"Note\",\"color\":\"#9EB9F3\",\"genAi\":false,\"label\":\"\",\"width\":1360,\"height\":591.999,\"inputs\":[],\"markdown\":\"---\\nlabel: Hotspot/Coldspot analysis\\n---\\n## Locating areas with a deficit of mobile phone antennas\\nWe would like to identify busy areas, i.e., areas with a lot of human activity to later verify if the number of antennas in these locations are enough to satisfy demand while providing a high quality service. To do this, we will:\\n- Create a spatial score that combines high human mobility and lack of antennas information.\\n- Compute the Getis Ord statistic to identify statistically significant spatial clusters of high values (hot spots, lack of coverage) and low values (cold spots, sufficient coverage).\\n\"},\"type\":\"note\",\"width\":688,\"height\":592,\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":608,\"y\":512},\"selected\":false,\"positionAbsolute\":{\"x\":608,\"y\":512}},{\"id\":\"cf17a313-595a-4b7e-9a50-43d5f0ce596b\",\"data\":{\"name\":\"Note\",\"color\":\"#FE88B1\",\"genAi\":false,\"label\":\"\",\"width\":336,\"height\":335.998,\"inputs\":[],\"markdown\":\"---\\nlabel: Save data\\n---\\n## Creating a tileset\\nThis component creates a tileset, which allows to process and visualize very large spatial datasets stored in BigQuery.\"},\"type\":\"note\",\"width\":652,\"height\":448,\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":2000,\"y\":512},\"selected\":false,\"positionAbsolute\":{\"x\":2000,\"y\":512}},{\"id\":\"e3704e1e-ff87-4a7c-881b-9827cec7300f\",\"data\":{\"name\":\"native.where\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"expression\",\"type\":\"StringSql\",\"title\":\"Filter expression\",\"placeholder\":\"E.g.: area > 1000 AND area < 3000\",\"description\":\"Filter expression\",\"value\":\"gi_avg < 0\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"match\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"geom\"}],\"label\":\"Where\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1632,\"y\":912},\"selected\":false,\"positionAbsolute\":{\"x\":1632,\"y\":912}},{\"id\":\"39939090-9a92-4bb9-8040-d9f35ab0a3a0\",\"data\":{\"name\":\"Note\",\"color\":\"#9EB9F3\",\"genAi\":false,\"label\":\"\",\"width\":655.993,\"height\":495.994,\"inputs\":[],\"markdown\":\"Lastly, we will identify potential buildings to install new antennas by enriching building data with the Getis Ord output.\\nWe will adjust the results by taking into account the area of the buildings as a proxy for placement availability:\\n- Large buildings in hotspot areas will have higher positive values than small buildings.\\n- Small buildings in coldspot areas will have higher negative values than large buildings.\"},\"type\":\"note\",\"width\":656,\"height\":496,\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":1280,\"y\":560},\"selected\":false,\"positionAbsolute\":{\"x\":1280,\"y\":560}},{\"id\":\"92e1e610-a7bf-47ef-9ca7-b49bd42dee46\",\"data\":{\"name\":\"Note\",\"color\":\"transparent\",\"genAi\":false,\"label\":\"\",\"width\":475.29888543093693,\"height\":225.62826467927746,\"inputs\":[],\"markdown\":\"---\\nlabel: Step 3\\n---\\n## Why are antennas placed at specific locations?\\nIn this analysis, we will run several advanced methods to explore the logic behind the placement of mobile phone antennas presence and identify locations where demand is not satisfied.\"},\"type\":\"note\",\"width\":475,\"height\":226,\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":80,\"y\":-112},\"selected\":false,\"positionAbsolute\":{\"x\":80,\"y\":-112}},{\"id\":\"78a33d26-5134-4055-bb22-9267024d41dd\",\"data\":{\"name\":\"native.gettablebyname\",\"title\":\"buildings_mad\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"String\",\"title\":\"Source table FQN\",\"placeholder\":\"mydata.tables.mytable\",\"validation\":\"^[a-zA-Z_][a-zA-Z0-9_-]*\\\\.[a-zA-Z_][a-zA-Z0-9_-]*\\\\.[a-zA-Z_][a-zA-Z0-9_-]*$\",\"description\":\"Source table FQN\",\"value\":\"cartobq.docs.buildings_mad\"}],\"label\":\"Get Table by Name\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":256,\"y\":448},\"selected\":false,\"positionAbsolute\":{\"x\":256,\"y\":448}},{\"id\":\"cdb5acd9-b30b-4296-953d-52be5a15f1ea\",\"data\":{\"name\":\"ReadTable\",\"label\":\"features_madrid_h3z8\",\"inputs\":[{\"name\":\"source\",\"type\":\"String\",\"title\":\"Source table\",\"value\":\"carto-dw-ac-7xhfwyml.private_lgarciaduarte_0a0e7b7c.features_madrid_h3z8\",\"description\":\"Read Table\"}]},\"type\":\"source\",\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":160,\"y\":272},\"selected\":false,\"positionAbsolute\":{\"x\":160,\"y\":272}},{\"id\":\"ec4e135c-fcd9-4a0b-a4df-2495ddb3cba4\",\"data\":{\"name\":\"ReadTable\",\"label\":\"cell_towers_madrid_h3z8\",\"inputs\":[{\"name\":\"source\",\"type\":\"String\",\"title\":\"Source table\",\"value\":\"carto-dw-ac-7xhfwyml.private_lgarciaduarte_0a0e7b7c.cell_towers_madrid_h3z8\",\"description\":\"Read Table\"}]},\"type\":\"source\",\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":160,\"y\":352},\"selected\":false,\"positionAbsolute\":{\"x\":160,\"y\":352}},{\"id\":\"bac9663f-4418-4103-8b95-2cc2bc65d27e\",\"data\":{\"name\":\"SaveToBucketAndNotify\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"email\",\"type\":\"String\",\"title\":\"Email address\",\"placeholder\":\"E.g.: user@example.com\",\"allowExpressions\":false,\"description\":\"Email address\",\"value\":\"lgarciaduarte@cartodb.com\"},{\"name\":\"subject\",\"type\":\"String\",\"title\":\"Subject\",\"placeholder\":\"E.g.: CARTO Workflows result\",\"allowExpressions\":false,\"description\":\"Subject\",\"value\":\"SDS Bootcamp\"},{\"name\":\"body\",\"type\":\"String\",\"mode\":\"multiline\",\"title\":\"Body\",\"placeholder\":\"E.g.: Hello, here is the result of the latest execution of our Workflow.\",\"allowExpressions\":false,\"description\":\"Body\",\"value\":\"Here are the results!\"},{\"name\":\"format\",\"type\":\"Selection\",\"title\":\"File format\",\"default\":\"CSV\",\"optional\":true,\"options\":[\"CSV\",\"JSON\"],\"description\":\"File format\",\"value\":\"CSV\"}],\"label\":\"Send by Email\"},\"type\":\"generic\",\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":2224,\"y\":704},\"selected\":false,\"positionAbsolute\":{\"x\":2224,\"y\":704}}],\"title\":\"[SDS Bootcamp Madrid] - Why are antennas placed at specific locations?\",\"useCache\":true,\"viewport\":{\"x\":-55.97832361552969,\"y\":93.60397907199436,\"zoom\":0.6179643309019677},\"description\":\"\",\"thumbnailUrl\":\"\",\"schemaVersion\":\"1.0.0\",\"connectionProvider\":\"bigquery\"}"}
  */
  DECLARE __outputtable STRING;
  DECLARE __outputtablefqn STRING;
  SET __outputtable = 'wfproc_3e4d2defc0fe9b74_out_' || SUBSTRING(TO_HEX(MD5('')), 1, 16);
  SET __outputtablefqn = 'carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.wfproc_3e4d2defc0fe9b74_out_' || SUBSTRING(TO_HEX(MD5('')), 1, 16);
  BEGIN
    DECLARE proceduretablesCount INT64;
    DECLARE proceduretableNames ARRAY<STRING> DEFAULT ['\'' || __outputtable || '\''];
    EXECUTE IMMEDIATE '''
      SELECT COUNT(1) AS cnt
      FROM `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.__TABLES_SUMMARY__`
      WHERE table_id IN (''' || ARRAY_TO_STRING(proceduretableNames, ', ') || ''')
    ''' INTO proceduretablesCount;
    IF proceduretablesCount < 1 THEN
      BEGIN
        BEGIN
        CREATE VIEW IF NOT EXISTS `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.WORKFLOW_3e4d2defc0fe9b74_72aeb9ebcfdfe175_out`
        OPTIONS (
          expiration_timestamp = TIMESTAMP_ADD(
            CURRENT_TIMESTAMP(), INTERVAL 30 DAY
          )
        )
        AS
          select * from `cartobq.docs.buildings_mad`;
        END;
        BEGIN
        DECLARE alias STRING;
        CREATE TABLE `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.table_1f91f03f_96ed_467c_a467_3ce3e789bf92` AS
        SELECT * FROM `carto-dw-ac-7xhfwyml.private_lgarciaduarte_0a0e7b7c.cell_towers_madrid_h3z8`
        WHERE 1=0;
        EXECUTE IMMEDIATE
        '''
          with __alias AS(
            SELECT CONCAT(
              '_joined.', column_name, ' AS ', column_name, '_joined'
            ) col_alias
            FROM `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c`.INFORMATION_SCHEMA.COLUMNS
          WHERE table_name = 'table_1f91f03f_96ed_467c_a467_3ce3e789bf92'
          )
          SELECT STRING_AGG(col_alias, ', ')
          FROM __alias
        '''
        INTO alias;
        DROP TABLE `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.table_1f91f03f_96ed_467c_a467_3ce3e789bf92`;
        EXECUTE IMMEDIATE
        REPLACE(
          '''CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_3e4d2defc0fe9b74_b014d6ade2dca9cc_result`
          AS
            SELECT
              _main.*,
              %s
            FROM
              `carto-dw-ac-7xhfwyml.private_lgarciaduarte_0a0e7b7c.features_madrid_h3z8` AS _main
              INNER JOIN
              `carto-dw-ac-7xhfwyml.private_lgarciaduarte_0a0e7b7c.cell_towers_madrid_h3z8` AS _joined
            ON
              _main.h3 = _joined.h3''',
          '%s',
          alias
        );
        END;
        BEGIN
        BEGIN
          DECLARE tablesCount INT64;
          DECLARE tableNames ARRAY<STRING> DEFAULT ['\'WORKFLOW_3e4d2defc0fe9b74_327e48ceb7278b87_result\''];
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
                'SELECT * FROM `WORKFLOW_3e4d2defc0fe9b74_b014d6ade2dca9cc_result`',
                'h3',
                grid_type,
                grid_resolution
              );
              IF grid_type = 'quadbin' THEN
                CALL `carto-un.carto`.LOCAL_MORANS_I_QUADBIN_TABLE(
                  'WORKFLOW_3e4d2defc0fe9b74_b014d6ade2dca9cc_result',
                  '`carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.__temp_10989c2a_adc6_45b1_b120_27d2585d9b22`',
                  'h3',
                  'cell_counts_joined',
                  4,
                  'uniform',
                  100
                );
              ELSEIF grid_type = 'h3' THEN
                CALL `carto-un.carto`.LOCAL_MORANS_I_H3_TABLE(
                  'WORKFLOW_3e4d2defc0fe9b74_b014d6ade2dca9cc_result',
                  '`carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.__temp_10989c2a_adc6_45b1_b120_27d2585d9b22`',
                  'h3',
                  'cell_counts_joined',
                  4,
                  'uniform',
                  100
                );
              ELSE
                RAISE USING MESSAGE = 'Invalid spatial index column, please select a column that contains h3 or quadbin indexes.';
              END IF;
              CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_3e4d2defc0fe9b74_327e48ceb7278b87_result`
              AS
                SELECT * FROM `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.__temp_10989c2a_adc6_45b1_b120_27d2585d9b22`;
            END;
          END IF;
        END;
        END;
        CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_3e4d2defc0fe9b74_f03e4cf0578c3ed8_result`
        AS
          WITH
          cte_1 AS (
            SELECT *,
              REPLACE(REPLACE(REPLACE(REPLACE(CAST(quad as string), '1', 'HH'), '2', 'LL'), '3', 'LH'), '4', 'HL') AS clust
            FROM `WORKFLOW_3e4d2defc0fe9b74_327e48ceb7278b87_result`
          )
          SELECT * FROM cte_1;
        BEGIN
        DECLARE alias STRING;
        CREATE TABLE `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.table_60c4d13f_38aa_4fa6_b347_cb5cfc9ba7c8` AS
        SELECT * FROM `WORKFLOW_3e4d2defc0fe9b74_f03e4cf0578c3ed8_result`
        WHERE 1=0;
        EXECUTE IMMEDIATE
        '''
          with __alias AS(
            SELECT CONCAT(
              '_joined.', column_name, ' AS ', column_name, '_joined'
            ) col_alias
            FROM `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c`.INFORMATION_SCHEMA.COLUMNS
          WHERE table_name = 'table_60c4d13f_38aa_4fa6_b347_cb5cfc9ba7c8'
          )
          SELECT STRING_AGG(col_alias, ', ')
          FROM __alias
        '''
        INTO alias;
        DROP TABLE `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.table_60c4d13f_38aa_4fa6_b347_cb5cfc9ba7c8`;
        EXECUTE IMMEDIATE
        REPLACE(
          '''CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_3e4d2defc0fe9b74_8588a419c5d41787_result`
          AS
            SELECT
              _main.*,
              %s
            FROM
              `WORKFLOW_3e4d2defc0fe9b74_b014d6ade2dca9cc_result` AS _main
              INNER JOIN
              `WORKFLOW_3e4d2defc0fe9b74_f03e4cf0578c3ed8_result` AS _joined
            ON
              _main.h3 = _joined.index''',
          '%s',
          alias
        );
        END;
        CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_3e4d2defc0fe9b74_405ff04015a47756_result`
        AS
          WITH
          cte_1 AS (
            SELECT clust_joined,
              AVG(cell_counts_joined) cell_counts_joined_avg,
              AVG(nighttime_light) nighttime_light_avg,
              AVG(population) population_avg,
              AVG(pois) pois_avg,
              AVG(roads) roads_avg,
              AVG(green_spaces) green_spaces_avg,
              AVG(urbanity_ordinal) urbanity_ordinal_avg,
              AVG(human_activity_index) human_activity_index_avg,
              AVG(retail) retail_avg,
              AVG(food_drink) food_drink_avg,
              AVG(education) education_avg,
              AVG(transportation) transportation_avg,
              AVG(financial) financial_avg,
              AVG(healthcare) healthcare_avg,
              AVG(leisure) leisure_avg,
              AVG(young_population) young_population_avg
            FROM `WORKFLOW_3e4d2defc0fe9b74_8588a419c5d41787_result`
            GROUP BY clust_joined
          ),
          cte_2 AS (
            SELECT
              *
            FROM
              cte_1
            ORDER BY
              clust_joined ASC 
          )
          SELECT * FROM cte_2;
        BEGIN
        BEGIN
          DECLARE tablesCount INT64;
          DECLARE tableNames ARRAY<STRING> DEFAULT ['\'WORKFLOW_3e4d2defc0fe9b74_5e5d6e7961263371_result\''];
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
                  'SELECT * FROM `WORKFLOW_3e4d2defc0fe9b74_b014d6ade2dca9cc_result`',
                  'h3',
                  grid_type,
                  grid_resolution
              );
              IF grid_type != 'unsupported' THEN
                CALL `carto-un.carto`.GWR_GRID(
                  'WORKFLOW_3e4d2defc0fe9b74_b014d6ade2dca9cc_result',
                  ['roads', 'population', 'pois', 'nighttime_light'],
                  'cell_counts_joined',
                  'h3',
                  IF(grid_type = 'h3', 'h3', 'quadbin'),
                  3,
                  'gaussian',
                  true,
                  'WORKFLOW_3e4d2defc0fe9b74_5e5d6e7961263371_result'
                );
              ELSE
                  RAISE USING MESSAGE = 'Invalid spatial index column, please select a column that contains h3 or quadbin indexes.';
              END IF;
            END;
          END IF;
        END;
        END;
        CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_3e4d2defc0fe9b74_53c7845c39b5e6c4_result`
        AS
          WITH
          cte_1 AS (
            SELECT
                MAX(cell_counts_joined) cell_counts_joined_max
            FROM `WORKFLOW_3e4d2defc0fe9b74_b014d6ade2dca9cc_result`
          )
          SELECT * FROM cte_1;
        BEGIN
        CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_3e4d2defc0fe9b74_657271f6929c5193_result`
        AS
          SELECT h3, 
          cell_counts_joined_max - cell_counts_joined AS cell_counts_inv,  human_activity_index
          FROM `WORKFLOW_3e4d2defc0fe9b74_b014d6ade2dca9cc_result`, `WORKFLOW_3e4d2defc0fe9b74_53c7845c39b5e6c4_result`;
        END;
        BEGIN
        DROP TABLE IF EXISTS `WORKFLOW_3e4d2defc0fe9b74_d1dc1a8f48a3eb89_result`;
        DROP TABLE IF EXISTS `WORKFLOW_3e4d2defc0fe9b74_d1dc1a8f48a3eb89_result_lookup_table`;
        CALL `carto-un.carto`.CREATE_SPATIAL_COMPOSITE_UNSUPERVISED(
          'SELECT h3, cell_counts_inv AS cell_counts_inv, human_activity_index AS human_activity_index FROM `WORKFLOW_3e4d2defc0fe9b74_657271f6929c5193_result`',
          'h3',
          'WORKFLOW_3e4d2defc0fe9b74_d1dc1a8f48a3eb89_result',
          '''
          {
            "scoring_method": "CUSTOM_WEIGHTS",
            "weights": {
              "cell_counts_inv": 0.5,
              "human_activity_index": 0.5
            },
            "scaling": "STANDARD_SCALER",
            "aggregation": "LINEAR"
          }
          ''');
        END;
        BEGIN
        BEGIN
          DECLARE tablesCount INT64;
          DECLARE tableNames ARRAY<STRING> DEFAULT ['\'WORKFLOW_3e4d2defc0fe9b74_9fb739458f41b5e6_result\''];
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
                  'SELECT * FROM `WORKFLOW_3e4d2defc0fe9b74_d1dc1a8f48a3eb89_result`',
                  'h3',
                  grid_type,
                  grid_resolution
              );
              IF grid_type = 'quadbin' THEN
                  CALL `carto-un.carto`.GETIS_ORD_QUADBIN_TABLE(
                      'WORKFLOW_3e4d2defc0fe9b74_d1dc1a8f48a3eb89_result',
                      'carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.__temp_648de437_1c17_4f02_96a7_fcd25a2cbf96',
                      'h3',
                      'spatial_score',
                      1,
                      'uniform'
                  );
              ELSEIF grid_type = 'h3' THEN
                CALL `carto-un.carto`.GETIS_ORD_H3_TABLE(
                    'WORKFLOW_3e4d2defc0fe9b74_d1dc1a8f48a3eb89_result',
                    'carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.__temp_648de437_1c17_4f02_96a7_fcd25a2cbf96',
                    'h3',
                    'spatial_score',
                    1,
                    'uniform'
                );
              ELSE
                  RAISE USING MESSAGE = 'Invalid spatial index column, please select a column that contains h3 or quadbin indexes.';
              END IF;
              CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_3e4d2defc0fe9b74_9fb739458f41b5e6_result`
              AS
                SELECT * FROM `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.__temp_648de437_1c17_4f02_96a7_fcd25a2cbf96`;
            END;
          END IF;
        END;
        END;
        BEGIN
        CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_3e4d2defc0fe9b74_488dec745905f05f_result`
        CLUSTER BY index_geo
        AS
          SELECT
            `carto-un.carto`.H3_BOUNDARY(
                index
            ) index_geo, *
          FROM `WORKFLOW_3e4d2defc0fe9b74_9fb739458f41b5e6_result`;
        END;
        BEGIN
        BEGIN
          DECLARE tablesCount INT64;
          DECLARE tableNames ARRAY<STRING> DEFAULT ['\'WORKFLOW_3e4d2defc0fe9b74_0105d8bf22008928_result\''];
          EXECUTE IMMEDIATE '''
            SELECT COUNT(1) AS cnt
            FROM `carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.__TABLES_SUMMARY__`
            WHERE table_id IN (''' || ARRAY_TO_STRING(tableNames, ', ') || ''')
          ''' INTO tablesCount;
          IF tablesCount < 1 THEN
            BEGIN
              CALL `carto-un.carto`.ENRICH_POLYGONS(
                'carto-dw-ac-7xhfwyml.workflows_temp_lgarciaduarte_0a0e7b7c.WORKFLOW_3e4d2defc0fe9b74_72aeb9ebcfdfe175_out',
                'geom',
                'SELECT * FROM `WORKFLOW_3e4d2defc0fe9b74_488dec745905f05f_result`',
                'index_geo',
                [('gi', 'avg'), ('p_value', 'max')],
                ['WORKFLOW_3e4d2defc0fe9b74_0105d8bf22008928_result']
              );
            END;
          END IF;
        END;
        END;
        BEGIN
        CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_3e4d2defc0fe9b74_06d0c20e93c8795f_result`
        CLUSTER BY geom
        AS
          SELECT *,
            (
              ST_AREA(geom)
            ) 
            AS
             geom_area
          FROM
            `WORKFLOW_3e4d2defc0fe9b74_0105d8bf22008928_result`;
        END;
        BEGIN
        CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_3e4d2defc0fe9b74_209f4e87ab08ab8a_match`
        CLUSTER BY geom
        AS
          SELECT *
          FROM `WORKFLOW_3e4d2defc0fe9b74_06d0c20e93c8795f_result`
          WHERE gi_avg < 0;
        END;
        CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_3e4d2defc0fe9b74_022d6c8d1741d6a0_result`
        AS
          WITH
          cte_1 AS (
            SELECT
                MAX(geom_area) geom_area_max
            FROM `WORKFLOW_3e4d2defc0fe9b74_209f4e87ab08ab8a_match`
          )
          SELECT * FROM cte_1;
        BEGIN
        CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_3e4d2defc0fe9b74_fdac6252d29917c2_result`
        AS
          SELECT a.*, CASE WHEN gi_avg >= 0 THEN gi_avg * LOG(geom_area) ELSE gi_avg * LOG(geom_area_max/geom_area) END potential_score FROM `WORKFLOW_3e4d2defc0fe9b74_06d0c20e93c8795f_result` a , `WORKFLOW_3e4d2defc0fe9b74_022d6c8d1741d6a0_result`;
        END;
        BEGIN
        DROP TABLE IF EXISTS `carto-dw-ac-7xhfwyml.private_lgarciaduarte_0a0e7b7c.potential_buildings_madrid_tileset`;
        CALL `carto-un.carto`.CREATE_TILESET(
          '`WORKFLOW_3e4d2defc0fe9b74_fdac6252d29917c2_result`',
          '`carto-dw-ac-7xhfwyml.private_lgarciaduarte_0a0e7b7c.potential_buildings_madrid_tileset`',
          STRUCT(
            'potentialbuildings_madrid' AS name,
            'Aggregated tileset with all buildings in Madrid showing hot/cold spots for new mobile phone antennas placement' AS description,
            NULL AS legend,
            10 AS zoom_min,
            16 AS zoom_max,
            'geom' AS geom_column_name,
            NULL AS zoom_min_column,
            NULL AS zoom_max_column,
            512  AS max_tile_size_kb,
            NULL  AS tile_feature_order,
            true AS drop_duplicates,
            NULL AS extra_metadata
          )
        );
        END;
        BEGIN
                DECLARE file_id STRING DEFAULT GENERATE_UUID();
                DECLARE response STRING;
                DECLARE bucket STRING DEFAULT 'carto-tnt-gcp-us-east1-export-storage';
                DECLARE bucket_url STRING DEFAULT CONCAT(
                  'https://storage.googleapis.com/',
                  bucket,
                  '/',
                  file_id,
                  '-000000000000.csv.gz');
                DECLARE headers STRING DEFAULT '''
                { "Authorization": "Bearer eyJhbGciOiJIUzI1NiJ9.eyJhIjoiYWNfN3hoZnd5bWwiLCJqdGkiOiJlNjJkYjliYyJ9.-0AoqpVq-zXV8u60HMWgqIWpQ0DN3adQc_CdyOsoy4Y",
                  "Content-Type": "application/json"
                }''';
                DECLARE payload STRING DEFAULT FORMAT('''
                    { "method": "email",
                      "payload": {
                        "email": "lgarciaduarte`cartodb`.com",
                        "subject": "SDS Bootcamp",
                        "body": "Here are the results!<br>Click in this link to download your table: {{ bucketUrl }}",
                        "replacements": {
                          "bucketUrl": "%s"
                        }
                      }
                    }''', bucket_url);
                EXPORT DATA
                  OPTIONS (
                    uri = CONCAT('gs://', bucket, '/', file_id, '-*.csv.gz'),
                    format = 'CSV',
                    overwrite = true,
                    compression = 'GZIP',
                header = true,
                field_delimiter = ','
                )
                AS (
                  SELECT * FROM `carto-dw-ac-7xhfwyml.private_lgarciaduarte_0a0e7b7c.potential_buildings_madrid_tileset`
                );
                SET response = `carto-un.carto.__REQUEST`(
                  'post', 'https://gcp-us-east1.api.carto.com',
                  'v3/workflows/notify', payload, headers
                );
        END;
        EXECUTE IMMEDIATE
          '''DROP TABLE IF EXISTS `''' || __outputtablefqn || '''`'''
        ;
        EXECUTE IMMEDIATE
          '''
          CREATE TABLE `''' || __outputtablefqn || '''`
          OPTIONS (
            expiration_timestamp = TIMESTAMP_ADD(
              CURRENT_TIMESTAMP(), INTERVAL 30 DAY
            )
          )
          AS
            SELECT 1 as dummy'''
        ;
      END;
    END IF;
  END;
END;
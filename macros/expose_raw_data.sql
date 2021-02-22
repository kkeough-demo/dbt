-- {% macro expose_raw_data(model) %}

-- {% set modelName = [model, 'exposed_raw_data']|join('-') %}

-- with modelName AS
-- (
-- SELECT * 
--             FROM {{ ref(model) }}
-- )

-- log(modelName)
-- log(select * from modelName)
-- {% endmacro %}
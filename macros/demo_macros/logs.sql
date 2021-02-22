{% macro logs(vw) %}

        CREATE VIEW IF NOT EXISTS {{ "vw_{}".format(vw) }} AS
        (
        SELECT * FROM {{ ref('a') }}
        )

        select * from {{ "vw_{}".format(vw) }}

{% endmacro %}
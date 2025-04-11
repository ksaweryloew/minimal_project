{% set iterations = range(5) %}

{% for i in iterations %}
    {{ log("🕒 Iteration " ~ i ~ ": sleeping 2 seconds", info=True) }}

    call system$wait(2);
{% endfor %}

select 1 as id;

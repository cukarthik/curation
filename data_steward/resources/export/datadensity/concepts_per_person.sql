select 'Condition occurrence' as Category,
	ard1.min_value as min_value,
	ard1.p10_value as p10_value,
	ard1.p25_value as p25_value,
	ard1.median_value as median_value,
	ard1.p75_value as p75_value,
	ard1.p90_value as p90_value,
	ard1.max_value as max_value
from @results_database_schema.achilles_results_dist ard1
where ard1.analysis_id = 403

union all

select 'Procedure occurrence' as Category,
	ard1.min_value as min_value,
	ard1.p10_value as p10_value,
	ard1.p25_value as p25_value,
	ard1.median_value as median_value,
	ard1.p75_value as p75_value,
	ard1.p90_value as p90_value,
	ard1.max_value as max_value
from @results_database_schema.achilles_results_dist ard1
where ard1.analysis_id = 603

union all

select 'Drug exposure' as Category,
	ard1.min_value as min_value,
	ard1.p10_value as p10_value,
	ard1.p25_value as p25_value,
	ard1.median_value as median_value,
	ard1.p75_value as p75_value,
	ard1.p90_value as p90_value,
	ard1.max_value as max_value
from @results_database_schema.achilles_results_dist ard1
where ard1.analysis_id = 703

union all

select 'Observation' as Category,
	ard1.min_value as min_value,
	ard1.p10_value as p10_value,
	ard1.p25_value as p25_value,
	ard1.median_value as median_value,
	ard1.p75_value as p75_value,
	ard1.p90_value as p90_value,
	ard1.max_value as max_value
from @results_database_schema.achilles_results_dist ard1
where ard1.analysis_id = 803

union all

select 'Drug era' as Category,
	ard1.min_value as min_value,
	ard1.p10_value as p10_value,
	ard1.p25_value as p25_value,
	ard1.median_value as median_value,
	ard1.p75_value as p75_value,
	ard1.p90_value as p90_value,
	ard1.max_value as max_value
from @results_database_schema.achilles_results_dist ard1
where ard1.analysis_id = 903

union all

select 'Condition era' as Category,
	ard1.min_value as min_value,
	ard1.p10_value as p10_value,
	ard1.p25_value as p25_value,
	ard1.median_value as median_value,
	ard1.p75_value as p75_value,
	ard1.p90_value as p90_value,
	ard1.max_value as max_value
from @results_database_schema.achilles_results_dist ard1
where ard1.analysis_id = 1003


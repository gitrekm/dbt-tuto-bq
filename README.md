Welcome to your new dbt project!

This an implementation of jaffle-shop with BigQuery 

it includes also native tests and dbt_expectations sample tests 

### Using the starter project

Try running the following commands:
- dbt run
- dbt test

Expected output of dbt run:
```
jaffle-shop % dbt run
Running with dbt=0.21.0

Found 5 models, 9 tests, 1 snapshot, 0 analyses, 573 macros, 0 operations, 0 seed files, 3 sources, 0 exposures

18:46:29 | Concurrency: 1 threads (target='dev')
18:46:29 | 
18:46:29 | 1 of 5 START view model dbt_usr.stg_customers........................ [RUN]
18:46:31 | 1 of 5 OK created view model dbt_usr.stg_customers................... [OK in 1.49s]
18:46:31 | 2 of 5 START view model dbt_usr.stg_orders........................... [RUN]
18:46:33 | 2 of 5 OK created view model dbt_usr.stg_orders...................... [OK in 1.68s]
18:46:33 | 3 of 5 START view model dbt_usr.stg_payments......................... [RUN]
18:46:34 | 3 of 5 OK created view model dbt_usr.stg_payments.................... [OK in 1.30s]
18:46:34 | 4 of 5 START view model dbt_usr.fct_orders........................... [RUN]
18:46:35 | 4 of 5 OK created view model dbt_usr.fct_orders...................... [OK in 1.51s]
18:46:35 | 5 of 5 START view model dbt_usr.dim_customers........................ [RUN]
18:46:37 | 5 of 5 OK created view model dbt_usr.dim_customers................... [OK in 1.65s]
18:46:37 | 
18:46:37 | Finished running 5 view models in 11.04s.

Completed successfully

Done. PASS=5 WARN=0 ERROR=0 SKIP=0 TOTAL=5

```
### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices

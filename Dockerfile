# take Airflow base image
#FROM sharedk8sacrtest.azurecr.io/shared-systeam/ap-airflow:2.0.0-buster
#FROM astronomerinc/ap-airflow:2.0.0-buster
FROM apache/airflow:2.0.2-python3.8
# add dags
ADD dags/ $AIRFLOW_HOME/dags
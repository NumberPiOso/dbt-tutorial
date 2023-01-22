# dbt-tutorial
https://docs.getdbt.com/docs/get-started/getting-started-dbt-core


## Setup (just first time)

1. Create python env `conda env create -f python_environment.yml`
2. Activate python env `conda activate dbt-tutorial`
3. Give permissions to the `init-database.sh` (docker copies permissions). `chmod +x init-database.sh`
4. Clean previous runs `docker-compose down -v --remove-orphans`
5. Start database `docker-compose up --build --force-recreate`
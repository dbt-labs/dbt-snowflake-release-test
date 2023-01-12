#!/bin/bash
echo "DBT_TEST_USER_1=dbt_test_role_1" >> $GITHUB_ENV
echo "DBT_TEST_USER_2=dbt_test_role_2" >> $GITHUB_ENV
echo "DBT_TEST_USER_3=dbt_test_role_3" >> $GITHUB_ENV
echo "INTEGRATION_TESTS_SECRETS_PREFIX=SNOWFLAKE_TEST" >> $GITHUB_ENV

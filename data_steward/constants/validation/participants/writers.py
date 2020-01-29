from constants.bq_utils import (WRITE_APPEND, WRITE_TRUNCATE)
from constants.validation.participants.identity_match import (
    MATCH, MISMATCH, MISSING, PERSON_ID_FIELD, FIRST_NAME_FIELD,
    MIDDLE_NAME_FIELD, LAST_NAME_FIELD, EMAIL_FIELD, PHONE_NUMBER_FIELD,
    SEX_FIELD, ZIP_CODE_FIELD, STATE_FIELD, CITY_FIELD, ADDRESS_ONE_FIELD,
    ADDRESS_TWO_FIELD, BIRTH_DATE_FIELD, VALIDATION_FIELDS)

WRITE_APPEND = WRITE_APPEND
WRITE_TRUNCATE = WRITE_TRUNCATE
MATCH = MATCH
MISMATCH = MISMATCH
MISSING = MISSING
# DRC match responses
YES = "yes"
NO = "no"

################################################################################
#  Participant Matching Validation Queries
# Select all results from table
VALIDATION_RESULTS_VALUES = 'SELECT * FROM `{project}.{dataset}.{table}`'

# Table names
VALIDATION_TABLE_SUFFIX = '_identity_match'

# Field names
PERSON_ID_FIELD = PERSON_ID_FIELD
FIRST_NAME_FIELD = FIRST_NAME_FIELD
MIDDLE_NAME_FIELD = MIDDLE_NAME_FIELD
LAST_NAME_FIELD = LAST_NAME_FIELD
EMAIL_FIELD = EMAIL_FIELD
PHONE_NUMBER_FIELD = PHONE_NUMBER_FIELD
SEX_FIELD = SEX_FIELD
ZIP_CODE_FIELD = ZIP_CODE_FIELD
STATE_FIELD = STATE_FIELD
CITY_FIELD = CITY_FIELD
ADDRESS_ONE_FIELD = ADDRESS_ONE_FIELD
ADDRESS_TWO_FIELD = ADDRESS_TWO_FIELD
BIRTH_DATE_FIELD = BIRTH_DATE_FIELD
ALGORITHM_FIELD = 'algorithm'
ADDRESS_MATCH_FIELD = 'address'

VALIDATION_FIELDS = VALIDATION_FIELDS

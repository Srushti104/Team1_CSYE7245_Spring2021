copy into storm_details 
from s3://sevirdatapipeline-raws3bucket-1qpsswgfzlwmk/StormEvents_details-ftp_v1.0_d2019_c20210223.csv credentials=(aws_key_id='' aws_secret_key='')
file_format = (type = csv field_delimiter = ',' FIELD_OPTIONALLY_ENCLOSED_BY = '"' skip_header = 1 EMPTY_FIELD_AS_NULL = TRUE NULL_IF = ('NULL','null','') BINARY_FORMAT = BASE64);
[fn_crowd_strike]
# Timer controls scheduled escalation.  Seconds between polling.  Default 2 minutes.
escalation_interval = 120
# Cloud 1 Details
#cloud_1_name = US Commercial Cloud
#cloud_1_url = https://api.crowdstrike.com
#cloud_1_enabled = false
# If this cloud is enabled, the following credentials should be valid
#cloud_1_client_id_1 = <<Client ID>>
#cloud_1_client_secret_1 = <<Client Secret>>
# Cloud 2 Details
#cloud_2_name = Falcon on GovCloud
#cloud_2_url = https://api.laggar.gcw.crowdstrike.com
#cloud_2_enabled = false
# If this cloud is enabled, the following credentials should be valid
#cloud_2_client_id_1 = <<Client ID>>
#cloud_2_client_secret_1 = <<Client Secret>>
# Cloud 3 Details
#cloud_3_name = EU Cloud
#cloud_3_url = https://api.eu-1.crowdstrike.com
#cloud_3_enabled = false
# If this cloud is enabled, the following credentials should be valid
#cloud_3_client_id_1 = <<Client ID>>
#cloud_3_client_secret_1 = <<Client Secret>>
# Cloud 4 Details
cloud_4_name = US Commercial Cloud West
cloud_4_url = https://api.us-2.crowdstrike.com
cloud_4_enabled = true
# If this cloud is enabled, the following credentials should be valid
cloud_4_client_id_1Cl = 690817a642094fffa48f7fe415c0e7dc
cloud_4_client_secret_1 = 5ePUTJx16Hk4sNvrt87lIAVc032SXbDdfzYa9npo
#App id for the streaming API
app_id = ResilientCrowdStrikeExtension
# Default Detection offset.
# With the default value 99999999, fetching events that are created after the polling begins.
# Change the value if you want any specific offset to be used. This value is only used when the detection_processdata.json is not found.
default_detection_offset = 1
# Location to save the status of polling (IoC timestamp and Detection offset).
# The location should exist and should be writable for the current user, otherwise the extension will use the default_detection_offset and show a warning.
# User can change the location to the directory where the current user has writable access. Note that this is not supported with an App Host.
dynamic_data_store = /var/log/rescircuits
# Proxy settings
# Do we want to use the proxy to connect to the server specify true or false(default)
#use_proxy = false
# If above value is true we need following fields
#proxy_server = <<Proxy Server IP/URL>>
#proxy_port = <<Proxy Server Port>>
## Does the proxy server need authentication
#proxy_needs_auth = false
# If above value is true we need following fields
#proxy_username = <<Username>>
#proxy_password = <<Password>>
#cloud_4_client_id_1 = <<Client ID>>

[resilient]
api_key_id = b405db8d-ebd9-4fd5-bddd-6063f2563d78
api_key_secret = $API_KEY_SECRET
cafile = /etc/rescircuits/cert.cer
host = resilient.growipx.com
port = 443
org = iOPEX Technologies


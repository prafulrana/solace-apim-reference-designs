
# Usage:
# cp template.source.env.sh source.env.sh
# vi source.env.sh
# <enter values>
# source source.env.sh

export APIM_SYSTEM_PLATFORM_API_SERVER_DATA_VOLUME_MOUNT="./docker-mounts/platform-api-server-data"
export APIM_SYSTEM_PLATFORM_API_SERVER_FILE_USER_REGISTRY="organization_users.json"
export APIM_SYSTEM_PLATFORM_API_SERVER_PORT=9090
# debug, info, error
export APIM_SYSTEM_PLATFORM_API_SERVER_LOG_LEVEL=debug
export APIM_SYSTEM_PROJECT_NAME="apim-system"
export APIM_SYSTEM_PLATFORM_API_SERVER_ORG_API_USER="orgadmin"
export APIM_SYSTEM_PLATFORM_API_SERVER_ORG_API_USER_PWD="orgadmin123!"
export APIM_SYSTEM_PLATFORM_API_SERVER_ADMIN_USER="{admin-user}"
export APIM_SYSTEM_PLATFORM_API_SERVER_ADMIN_USER_PWD="{admin-user-secret}"
export APIM_SYSTEM_DEMO_PORTAL_SERVER_PORT=9091
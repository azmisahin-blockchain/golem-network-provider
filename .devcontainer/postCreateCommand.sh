#!/bin/sh

# It is used to perform configuration or additional initialization operations after the container has been created.

# pre create launch commands.
echo DEVELOPMENT $LOCAL_WORKSPACE_FOLDER_BASE_NAME
echo APP_ENV=$APP_ENV
echo APP_NAME=$APP_NAME
echo DISTRIB_ID=$DISTRIB_ID
echo WORKSPACE_FOLDER=$WORKSPACE_FOLDER
echo PROJECT_FOLDER=$PROJECT_FOLDER
echo DATA_FOLDER=$DATA_FOLDER
echo RESOURCE_CPUS=$RESOURCE_CPUS
echo RESOURCE_GPUS=$RESOURCE_GPUS
echo RESOURCE_MEMORY=$RESOURCE_MEMORY
echo SCALE=$SCALE
echo HOST_IP=$HOST_IP
echo TCP_PORT=$TCP_PORT
echo TCP_RANGE=$TCP_RANGE
echo SWICH_TRACKING_TRACE=$SWICH_TRACKING_TRACE
echo SWICH_TRACKING_DEBUG=$SWICH_TRACKING_DEBUG
echo SWICH_TRACKING_INFO=$SWICH_TRACKING_INFO
echo SWICH_TRACKING_WARN=$SWICH_TRACKING_WARN
echo SWICH_TRACKING_ERROR=$SWICH_TRACKING_ERROR
echo SWICH_TRACKING_VERBOSE=$SWICH_TRACKING_VERBOSE
echo SWICH_TRACKING_REPORT=$SWICH_TRACKING_REPORT

/bin/sh

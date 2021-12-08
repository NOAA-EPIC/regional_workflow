MACHINE="orion"
ACCOUNT="epic-ps"
EXPT_SUBDIR="test_singularity"
EXPT_BASEDIR="/work/noaa/da/mpotts/expt_dirs"

COMPILER="gnu"
VERBOSE="TRUE"

NNODES_MAKE_ICS="1"
NNODES_MAKE_LBCS="1"
NNODES_RUN_POST="1"
NNODES_MAKE_SFC_CLIMO="1"
OMP_NUM_THREADS_RUN_FCST="1"
OMP_STACKSIZE_RUN_FCST="1024m"
PPN_MAKE_ICS="2"
PPN_MAKE_LBCS="2"
PPN_RUN_POST="36"
LAYOUT_X="2"
LAYOUT_Y="17"


RUN_ENVIR="community"
PREEXISTING_DIR_METHOD="rename"

PREDEF_GRID_NAME="RRFS_CONUS_25km"
QUILTING="TRUE"

DO_ENSEMBLE="FALSE"
NUM_ENS_MEMBERS="2"

CCPP_PHYS_SUITE="FV3_GFS_v15p2"
FCST_LEN_HRS="12"
LBC_SPEC_INTVL_HRS="6"

DATE_FIRST_CYCL="20190615"
DATE_LAST_CYCL="20190615"
CYCL_HRS=( "00" )

EXTRN_MDL_NAME_ICS="FV3GFS"
EXTRN_MDL_NAME_LBCS="FV3GFS"

FV3GFS_FILE_FMT_ICS="grib2"
FV3GFS_FILE_FMT_LBCS="grib2"

WTIME_RUN_FCST="00:30:00"

MODEL="FV3_GFS_v15p2_CONUS_25km"
#METPLUS_PATH="path/to/METPlus"
#MET_INSTALL_DIR="path/to/MET"
#CCPA_OBS_DIR="/path/to/processed/CCPA/data"
#MRMS_OBS_DIR="/path/to/processed/MRMS/data"
#NDAS_OBS_DIR="/path/to/processed/NDAS/data"

USE_USER_STAGED_EXTRN_FILES="TRUE"
EXTRN_MDL_SOURCE_BASEDIR_ICS="/work/noaa/fv3-cam/UFS_SRW_app/v1p0/model_data/FV3GFS"
EXTRN_MDL_FILES_ICS=( "gfs.pgrb2.0p25.f000" )
EXTRN_MDL_SOURCE_BASEDIR_LBCS="/work/noaa/fv3-cam/UFS_SRW_app/v1p0/model_data/FV3GFS"
EXTRN_MDL_FILES_LBCS=( "gfs.pgrb2.0p25.f006" "gfs.pgrb2.0p25.f012" )

#
# Uncomment the following line in order to use user-staged external model 
# files with locations and names as specified by EXTRN_MDL_SOURCE_BASEDIR_ICS/
# LBCS and EXTRN_MDL_FILES_ICS/LBCS.
#
#USE_USER_STAGED_EXTRN_FILES="TRUE"
#
# The following is specifically for Hera.  It will have to be modified
# if on another platform, using other dates, other external models, etc.
# Uncomment the following EXTRN_MDL_*_ICS/LBCS only when USE_USER_STAGED_EXTRN_FILES=TRUE
#
#EXTRN_MDL_SOURCE_BASEDIR_ICS="/scratch2/BMC/det/UFS_SRW_app/v1p0/model_data/FV3GFS"
#EXTRN_MDL_FILES_ICS=( "gfs.pgrb2.0p25.f000" )
#EXTRN_MDL_SOURCE_BASEDIR_LBCS="/path/to/model_data/FV3GFS"
#EXTRN_MDL_FILES_LBCS=( "gfs.pgrb2.0p25.f006" "gfs.pgrb2.0p25.f012" "gfs.pgrb2.0p25.f018" "gfs.pgrb2.0p25.f024" \
#                       "gfs.pgrb2.0p25.f030" "gfs.pgrb2.0p25.f036" "gfs.pgrb2.0p25.f042" "gfs.pgrb2.0p25.f048" )

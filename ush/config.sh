MACHINE="AWS"
ACCOUNT="none"
EXPT_SUBDIR="test_srw"
EXPT_BASEDIR="/lustre/expt_dirs"

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
GRID_GEN_METHOD="ESGgrid"
QUILTING="TRUE"
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

USE_USER_STAGED_EXTRN_FILES="TRUE"
EXTRN_MDL_SOURCE_BASEDIR_ICS="/contrib/GST/model_data/FV3GFS"
EXTRN_MDL_FILES_ICS=( "gfs.pgrb2.0p25.f000" )
EXTRN_MDL_SOURCE_BASEDIR_LBCS="/contrib/GST/model_data/FV3GFS"
EXTRN_MDL_FILES_LBCS=( "gfs.pgrb2.0p25.f006" "gfs.pgrb2.0p25.f012" )


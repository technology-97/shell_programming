#constants

IS_FULLTIME=1
IS_PARTTIME=2
EMP_RATE_PER_HR=20
NUM_WORKING_DAYS=10
MAX_HRS_IN_MONTH=30

#VARIABLES

totalEmpHrs=0
totalWorkingDays=0

while [[ $totalEmphrs -lt $MAX_HRS_IN_MONTH && $totalWorkingDays -lt $NUM_WORKING_DAYS
do
(( totalWorkingDays++))
 empCheck=$((RANDOM%3))
  case $empcheck in
   $IS_FULLTIME)
     emphrs =8
    ;;
     $IS_PARTTIME)
    ;;
    *)
       emphrs=0
    ;;
 esac
 echo $empHrs
}
while [[ $totalEmpHrs -lt  $MAX_HRS_MONTH  && $totalWorkingDays -lt $NUM_WORKING_Days ]]
do
(( totalWorkingDays++))
 empCheck=$((RANDOM%3))
 WorkHours= "$( getWorkingHours  $empcheck )"
done
Wage=$(( $totalEmpHrs*$EMP_RATE_PER_HR))

totalEmphrs=$((($totalEmpHrs+$empHrs))
done
Wage=$(($totalEmphrs *$EMP_RATE_PER_HR))

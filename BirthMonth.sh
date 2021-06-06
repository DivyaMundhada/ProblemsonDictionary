#! /bin/bash -x

declare -A month;
count=1;
for(( i=1;i<=50;i++ ))
do
    random=$(( RANDOM%12+1 ))
    case $random in
    1) month[$i]="January"
        jan[count++]=$i ;;
    2) month[$i]="February"
        feb[count++]=$i ;;
    3) month[$i]="March"
        march[count++]=$i ;;
    4) month[$i]="April"
        april[count++]=$i ;;
    5) month[$i]="May"
        may[count++]=$i ;;
    6) month[$i]="June"
        june[count++]=$i ;;
    7) month[$i]="July"
        july[count++]=$i ;;
    8) month[$i]="August"
        august[count++]=$i ;;
    9) month[$i]="September"
        sept[count++]=$i ;;
    10) month[$i]="October"
        oct[count++]=$i ;;
    11) month[$i]="November"
        nov[count++]=$i ;;
    12) month[$i]="December"
        dec[count++]=$i ;;
    esac
done


echo "Birth Month January " ${jan[@]}
echo "Birth Month February " ${feb[@]}
echo "Birth Month March " ${march[@]}
echo "Birth Month April " ${april[@]}
echo "Birth Month May " ${may[@]}
echo "Birth Month June " ${june[@]}
echo "Birth Month July " ${july[@]}
echo "Birth Month August " ${august[@]}
echo "Birth Month September " ${sept[@]}
echo "Birth Month October " ${oct[@]}
echo "Birth Month November " ${nov[@]}
echo "Birth Month December " ${dec[@]}

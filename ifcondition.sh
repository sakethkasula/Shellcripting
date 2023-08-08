a=abc

if [ $a = "abc" ]; then
    echo correct
fi

if [ $a = "abc1" ]; then
    echo Correct statement
    else
      echo Not Correct
fi

b=120

if [ $b -eq 120 ]; then
    echo ok
    else
      echo not ok
fi

if [ $b -eq 121 ]; then
    echo ok
    else
      echo not ok
fi
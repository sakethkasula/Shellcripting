#!/bin/bash

student_name="Raju"

echo student_name = $student_name
echo student_name = ${student_name}

Date=2023-07-07

echo Good Morning, Today date is $Date

Date=$(date +%F)

echo Good Morning, Today date is ${Date}

Expr1=$((1+2*500+100/2-898))

echo Expr1 Output = $Expr1
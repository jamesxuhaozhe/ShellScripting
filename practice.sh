#!/bin/bash
#
#string variable is "Bigdata process framework is Hadoop,Hadoop is an open source project"
#after the script is executed. it prints the above string and user will be given the following options
#1.print the string length 2. delete all 'Hadoop' accurences in the string 3.replace the first 'Hadoop' with Mapreduce.4. replace all Hadoop with Mapreduce
#user enter 1|2|3|4, enter q|Q to quit the program

string="Bigdata process framework is Hadoop,Hadoop is an open source project"

function print_tips() {
  echo "*****************************************"
  echo "(1) Print the length of the string"
  echo "(2) Delete all Hadoop occurences in the string"
  echo "(3) Replace the first Hadoop occurence in the string with Mapreduce"
  echo "(4) Replace all Hadoop occurences in the string with Mapreduce"
  echo "*****************************************"
}

function len_of_string() {
  echo "${#string}"
}

function del_hadoop() {
  echo "${string//Hadoop/}"
}

function rep_hadoop_mapreduce_first() {
  echo "${string/Hadoop/Mapreduce}"
}

function rep_hadoop_mapreduce_all() {
  echo "${string//Hadoop/Mapreduce}"
}

while true; do
  echo " [string=$string] "
  echo
  print_tips
  read -p "Please Enter your choice(1|2|3|4|q|Q): " choice

  case $choice in
  1)
    len_of_string
    ;;
  2)
    del_hadoop
    ;;
  3)
    rep_hadoop_mapreduce_first
    ;;
  4)
    rep_hadoop_mapreduce_all
    ;;
  q | Q)
    exit
    ;;
  *)
    echo "Error, input only in {1|2|3|4|q|Q}"
    ;;
  esac
done

#!/bin/bash

string="Bigdata process framkework is Hadoop, Hadoop is an open source project"

function print_tips
{
    echo "*****************************"
    echo "(1) print length of the string"
    echo "(2) delete all Hadoop occurances"
    echo "(3) replace the first Hadoop with Mapreduce"
    echo "(4) repalce all Hadoop Mapreduce occurances with Mapreduce"
    echo "*****************************"
}

function print_length
{
    echo "${#string}"
}

function delete_hadoop_occur
{
    echo "${string//Hadoop/}"
}

function rep_first_hadoop
{
    echo "${string/Hadoop/}"
}

function rep_all_hadoop_with_map
{
    echo "${string//Hadoop/Mapreduce}"
}

while true
do
    echo "[string=$string]"
    print_tips
    read -p "Please input the following options 1|2|3|4|q|Q" choice
    case $choice in
        1)
            print_length
            ;;
        2)
            delete_hadoop_occur
            ;;
        3)
            rep_first_hadoop
            ;;
        4)
            rep_all_hadoop_with_map
            ;;
        q|Q)
            exit
            ;;
        *)
            print_tips
            ;;
    esac
done





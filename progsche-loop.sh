#!/system/bin/sh


kursormoves() {
titik=( '' '.' '..' '...' '....' '.....' '......' );
titik2=( ${B}'!Loading' ); };
function main() {

 judul="$1"
 waktuhabis="$2"


 #until false; do
 while true; do


  kursormoves;
   clear

  t=0
  





  jarumjamanimsi=( '|' '/' '-' '\' '|' );

   # while [ $t -le $waktuhabis ]; do

        for k in "${titik[@]}"
              do
          #clear;
           
        for j in "${jarumjamanimsi[@]}"
              do
        echo -ne ${Y} "\r${judul}${titik2}${Y}${j}${k}" ${D};
          #sleep 0.2;
      

        echo -ne ${Y} "\r${judul}$k$j"
          sleep 0.2


        done

        done
    done
};
main;


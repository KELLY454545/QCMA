#!/bin/bash
i=0
PS3="Qui est le meilleur jouer camerounais ? "
select meilleur in Sammuel_etoo A_song R_song
        do
                if [ ! -z "$meilleur" ];
                then
                        if [ "$REPLY" = "1" ]
                        then
                                echo "is the good answer "
                                let i=$i+1
                                break
                        else
                                echo "false"
                                let i=$i
                                break
                        fi
                else
                        echo "$REPLY is not valid"
                fi
        done
PS3="Quel est le pays le plus toucher au monde par coronavirus ? "
select pays in italie espagne france
do
                if [ ! -z "$pays" ];
                then
                        if [ "$REPLY" = "1" ]
                        then
                                echo "is the good answer "
                                let i=$i+1
                                break
                        else
                                echo "false"
                                let i=$i
                                break
                        fi
                else
                        echo "$REPLY is not valid"
                fi
done
PS3="Qui est l'artiste musicien camerounais le plus style ? "
select musicien in Grand_barrack Charlotte_dipanda Mr_leo
do
                if [ ! -z "$musicien" ];
                then
                        if [ "$REPLY" = "1" ]
                        then
                                echo "is the good answer "
                                let i=$i+1
                                break
                        else
                                echo "false"
                                let i=$i
                                break
                                                                                                                                                                                          1,1           Top
                        fi
                else
                        echo "$REPLY is not valid"
                fi
done
PS3="Quel est le president du cameroune ? "
select president in Paul_biya Kanto
do
                if [ ! -z "$president" ];
                then
                        if [ "$REPLY" = "1" ]
                        then
                                echo "is the good answer "
                                let i=$i+1
                                break
                else
                        echo "false"
                        let i=$i
                        break
                fi
                else
                        echo "$REPLY is not valid"
                fi
done
PS3="Qui est le meilleur musicien du cameroune? "
select musicien in Kameni Blance_bailly Malholox
do
        if [ ! -z "$musicien" ];
        then
                if [ "$REPLY" = "2" ]
                then
                        echo "is the good answer "
                        let i=$i+1
                        break
                else
                        echo "false"
                        let i=$i
                        break
                fi
        else
                echo "$REPLY is not valid"
        fi
done
PS3="Qui est le president russe ? "
select president in Herman  Poutine
do
        if [ ! -z "$president" ];
        then
                if [ "$REPLY" = "2" ]
                then
                        echo "is the good answer "
                        let i=$i+1
                        break
                else
                        echo "false"
                        let i=$i
                        break
                fi
        else
                echo "$REPLY is not valid"
        fi
done
PS3="Qui est le chef de departement info l'annee passe ? "
select departement in Shaad Khoodiram Sabeen

do
        if [ ! -z "$departement" ];
        then
                if [ "$REPLY" = "1" ]
                then
                        echo "is the good answer "
                        let i=$i+1
                        break
                else
                        echo "false"
                        let i=$i
                        break
                fi
        else
                echo "$REPLY is not valid"
        fi
done
PS3="Quel est la capital du cameroune? "
select  capital in Yaounde Douala
do
        if [ ! -z "$capital" ];
        then
                if [ "$REPLY" = "1" ]
                then
                        echo "is the good answer "
                        let i=$i+1
                        break
                else
                        echo "false"
                        let i=$i
                        break
                fi
        else
                echo "$REPLY is not valid"
        fi
done
PS3="Qui est le premier ministre mauricien "
select premier in Pravind Ramkhoolam
do
        if [ ! -z "$premier" ];
        then
                if [ "$REPLY" = "1" ]
                then
                        echo "is the good answer "
                        let i=$i+1
                        break
                else
                        echo "false"
                        let i=$i
                        break
                fi
        else
                echo "$REPLY is not valid"
        fi
done
PS3="qui est le professeur de Math  a mascareigne ? "
select professeur in Khooderam Shaad Hossenbux
do
        if [ ! -z "$professeur" ];
        then
                if [ "$REPLY" = "1" ]
                then
                        echo "is the good answer "
                        let i=$i+1
                        break            
                        echo "false"
                        let i=$i
                        break
                fi
        else
                echo "$REPLY is not valid"
        fi
done



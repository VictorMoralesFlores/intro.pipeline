#!/bin/bash

function add_a_user
{
    USER = $1
    PASSWORD = $2
    shift;shift;
    COMMENTS=$@
    echo "Adding user $USER ..."
    echo useradd -c "$COMMENTS" $USER
    echo passwd $USER $PASSWORD
    echo "Added user $USER ($COMMENTS) with pass $PASSWORD"
}


echo "Comienza el script"
add_a_user "bob" "sanchez" "Bob el constructor"
add_a_user "alex" "badpassword" "Alex Pumas gol"
add_a_user "bilko" "peorpassword" "Bilko just an example"
echo "Final del script..."
echo "Paz y amor"

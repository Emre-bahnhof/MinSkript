#!/bin/bash

echo -n "Skriv något: "
read -e input #take input
echo $input | rev

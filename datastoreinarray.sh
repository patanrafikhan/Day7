#!/bin/bash -x

declare -A person

person[name]="Rafikhan"

person[fatherName]="Rasoolkhan"

person[age]="31years"

person[mobile]="9533133342"

person[email]="iamkhan342@gmail.com"

echo ${person[@]}


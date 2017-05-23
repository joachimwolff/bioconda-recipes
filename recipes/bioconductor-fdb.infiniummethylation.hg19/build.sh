#!/bin/bash
mv DESCRIPTION DESCRIPTION.old
grep -v
$R CMD INSTALL --build .

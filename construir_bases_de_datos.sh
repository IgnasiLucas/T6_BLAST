#!/bin/bash

# Base de datos de 16S rRNA:

tar -xzvf 16S_ribosomal_RNA.tar.gz

# Base de datos de proteinas de aves:

makeblastdb -in birds.fas -title birds -dbtype prot

## Database integrated genome screening (DIGS) control file for filovirus EVE screen
# DIGS tool: https://giffordlabcvr.github.io/DIGS-tool/


# DIGS screening database connection parameters

Begin SCREENDB;
	db_name=eve_1_filo;
	mysql_server=localhost;
ENDBLOCK;


# Paths and parameters for in silico screening using DIGS

BEGIN SCREENSETS;
	query_aa_fasta=/home2/giff01r/DIGS/projects/eve_final/filo_probes.faa;
	reference_aa_fasta=/home2/giff01r/DIGS/projects/eve_final/filo-refs.faa;

    output_path=./tmp/;
	bitscore_min_tblastn=60;
	seq_length_minimum=40;
	defragment_range=10;
	consolidate_range=3000;
	blast_threads=8;
ENDBLOCK;


# List of target genomes to screen

BEGIN TARGETS;
	Agnatha/
	Actinopterygii/
	Sarcopterygii/
	Chondrichthyes/
	Amphibia/
	Squamata/
	Crocodilia/
	Aves/
	Mammalia/
	Annelida/
	Ascidiacea/
	Arthropoda/
	Cnidaria/
	Ctenophora/
	Echinodermata/
	Hemichordata/
	Mollusca/
	Nematoda/
	Porifera/
	Priapulida/
	Rotifera/
	Tardigrada/
	Tunicata/
	Placozoa/
	Onychophora/
	Platyhelminthes_rg/
	Platyhelminthes/
	Xenacoelomorpha/
ENDBLOCK;


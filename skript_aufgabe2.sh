# skript_aufgabe2.sh
# FDM M4, Aufgabe 2
# neue Datei erzeugen: „2022-11-25-Dates_and_ISSNs.tsv“, die nur die Spalten der ISSNs und Veröffentlichungsjahren enthält. Aufgeräumt
# author: Rike Carpantier
# date: 2022-12-xx
# ----------

echo "Extract ISSN and year"
# due to "slipped" cells in individual steps (is probably more cumbersome than using sed -r 's/IMPORTANT\t\t/' to cut out the extra cells, but is currently clearer.)
grep -v IMPORTANT 2022-11-25-Article_list_dirty.tsv | cut -f 5,12 | sed '1d' > erg_part1.tsv
grep IMPORTANT 2022-11-25-Article_list_dirty.tsv | cut -f 7,14 > erg_part2.tsv
cat erg_part1.tsv erg_part2.tsv > erg_dirty.tsv
sed 's/issn//I;s/://;s/ //g' erg_dirty.tsv | sort | uniq | sed '1,2d' > 2022-11-25-Dates_and_ISSNs_RC.tsv
echo "Results saved as 2022-11-25-Dates_and_ISSNs_RC.tsv"

# Comparison with sample solution (from Moodle)
echo "Differences in comparison with the sample solution: (in the case of a missing return value no differences occurred)"
diff 2022-11-25-Dates_and_ISSNs_RC.tsv 2022-11-25-Dates_and_ISSNs.tsv

# clean up
rm erg_part1.tsv erg_part2.tsv erg_dirty.tsv
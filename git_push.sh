rm *.out *.gz *.aux *.log
d=`date`
git add *.tex *.pdf *.sh
git commit -m "Last update $d."
git fetch origin
git push origin main

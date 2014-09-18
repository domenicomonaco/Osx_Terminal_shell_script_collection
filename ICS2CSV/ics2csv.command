mv ~/calendars.csv ~/calendars.csv.old
clear
echo "ics2csv - v0.2a"
echo "Felix Chenier - 2009"
echo "http://www.felixchenier.com"
echo "-----------------------"
echo "WARNING : this is alpha software. It comes with no warranty and may"
echo "stop working if Apple decides to change their ics format."
echo "-----------------------"
echo "Searching and parsing your calendar files..."
find ~/Library/Calendars -name *.ics | xargs cat | /Volumes/ICS2CSV/.ics2csv >> ~/calendars.csv
echo "Done !"
echo "If everything went OK, your calendars are now available in"
echo "calendars.csv, located in your home directory :"
cd ~
pwd
echo "-----------------------"

echo "You may now close this window."

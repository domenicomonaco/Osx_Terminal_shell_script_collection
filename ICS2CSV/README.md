README #
========



Author: 
--------

Félix Chénier PhD, ing



<http://felixchenier.com/ancien_site/doku.php?id=mac:convert_ical_files_to_csv_ics2csv>



Convert iCal files to csv

Update

This project is not maintained anymore. For those interested in converting iCal
files to csv files, I suggest to use Thunderbird with the excellent Lightning
calendar extension. This free software can import iCal (ics) files and export as
csv. Moreover, when used with the Provider for Google Calendar extension,
Lightning can even manage Google calendars directly, and thus sync with iCal.

iCal could be a great tool to keep track of the amount of time you put on a
project, but it cannot do basic stats : For example, you cannot know how much
time you worked on a specific project.

For this reason, I wrote a very basic program that converts the calendars from
iCal to a CSV (comma-separated values) file, so it becomes possible to
manipulate all the events from a calendar in your favorite spreadsheet.

Warnings

It is still alpha software, so use it at your own risks (but there isn't,
really). Also keep in mind that Apple may change their file format anytime so
this program may stop working. In short, don't rely on it for a long term
project.

Note that this program has been tested on iCal 3.0 only.

Known bugs

If you have repeating events in your calendars, only the first one will be
listed in the csv file.

Versions history

Download and usage

Get the compiled program here : ics2csv.dmg.zip

Unzip and mount the dmg disk image (double-click on the unzipped ICS2CSV.dmg
file) Double-click on the ics2csv.command file Your calendars will be scanned
and converted to your home directory as calendars.csv. You can get the source
here. An updated version was written by Steffan Cline and will be packaged as
soon as I can.

For more advanced users, you can also use the console to convert a single
exported ics file. Just mount the disk image and write this line in the console:

cat your_iCal_file.ics | /Volumes/ICS2CSV/.ics2csv \> the_csv_file.csv Please
feel free to send me your comments !

~~DISCUSSION~~

grep -ir "events" LSFJOB* | grep COUNT | awk '{print $3}' | awk '{ SUM += $1} END { print SUM }' | awk '{print "events: "$0}'
grep -ir "tracks" LSFJOB* | grep COUNT | awk '{print $3}' | awk '{ SUM += $1} END { print SUM }' | awk '{print "tracks: "$0}'
grep -ir "trackppt" LSFJOB* | grep COUNT | awk '{print $3}' | awk '{ SUM += $1} END { print SUM }' | awk '{print "trackppt: "$0}'
grep -ir "trackdxy" LSFJOB* | grep COUNT | awk '{print $3}' | awk '{ SUM += $1} END { print SUM }' | awk '{print "trackdxy: "$0}'
grep -ir "trackerhits" LSFJOB* | grep COUNT | awk '{print $3}' | awk '{ SUM += $1} END { print SUM }' | awk '{print "trackerhits: "$0}'
grep -ir "trackerchi2" LSFJOB* | grep COUNT | awk '{print $3}' | awk '{ SUM += $1} END { print SUM }' | awk '{print "trackerchi2: "$0}'
grep -ir "trackertidtec" LSFJOB* | grep COUNT | awk '{print $3}' | awk '{ SUM += $1} END { print SUM }' | awk '{print "trackertidtec: "$0}'
grep -ir "minnchambers" LSFJOB* | grep COUNT | awk '{print $3}' | awk '{ SUM += $1} END { print SUM }' | awk '{print "minnchambers: "$0}'
grep -ir "totchambers" LSFJOB* | grep COUNT | awk '{print $3}' | awk '{ SUM += $1} END { print SUM }' | awk '{print "totchambers: "$0}'

grep -ir "station123" LSFJOB* | grep COUNT | awk '{print $3}' | awk '{ SUM += $1} END { print SUM }' | awk '{print " station123: "$0}'
grep -ir "station123valid" LSFJOB* | grep COUNT | awk '{print $3}' | awk '{ SUM += $1} END { print SUM }' | awk '{print " station123valid: "$0}'
grep -ir "station123dt13hits" LSFJOB* | grep COUNT | awk '{print $3}' | awk '{ SUM += $1} END { print SUM }' | awk '{print " station123dt13hits: "$0}'
grep -ir "station123dt2hits" LSFJOB* | grep COUNT | awk '{print $3}' | awk '{ SUM += $1} END { print SUM }' | awk '{print " station123dt2hits: "$0}'
grep -ir "station123aligning" LSFJOB* | grep COUNT | awk '{print $3}' | awk '{ SUM += $1} END { print SUM }' | awk '{print " station123aligning: "$0}'
grep -ir "resslopey" LSFJOB* | grep COUNT | awk '{print $3}' | awk '{ SUM += $1} END { print SUM }' | awk '{print " resslopey: "$0}'

grep -ir "station4" LSFJOB* | grep COUNT | awk '{print $3}' | awk '{ SUM += $1} END { print SUM }' | awk '{print " station4: "$0}'
grep -ir "station4valid" LSFJOB* | grep COUNT | awk '{print $3}' | awk '{ SUM += $1} END { print SUM }' | awk '{print " station4valid: "$0}'
grep -ir "station4hits" LSFJOB* | grep COUNT | awk '{print $3}' | awk '{ SUM += $1} END { print SUM }' | awk '{print " station4hits: "$0}'
grep -ir "station4aligning" LSFJOB* | grep COUNT | awk '{print $3}' | awk '{ SUM += $1} END { print SUM }' | awk '{print " station4aligning: "$0}'

grep -ir "csc" LSFJOB* | grep COUNT | awk '{print $3}' | awk '{ SUM += $1} END { print SUM }' | awk '{print " csc: "$0}'
grep -ir "cscvalid" LSFJOB* | grep COUNT | awk '{print $3}' | awk '{ SUM += $1} END { print SUM }' | awk '{print " cscvalid: "$0}'
grep -ir "cschits" LSFJOB* | grep COUNT | awk '{print $3}' | awk '{ SUM += $1} END { print SUM }' | awk '{print " cschits: "$0}'
grep -ir "cscaligning" LSFJOB* | grep COUNT | awk '{print $3}' | awk '{ SUM += $1} END { print SUM }' | awk '{print " cscaligning: "$0}'

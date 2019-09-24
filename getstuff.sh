!#bin/bash

#rsync -avrh bcaraway@lxplus6.cern.ch:/afs/cern.ch/user/b/bcaraway/nobackup/simworkv2/PFCal/PFCalEE/analysis/newet100_eta1.7.root ./simhitnewet100_eta.2.2_allruns.root

#rsync -avrh bcaraway@kodiak.baylor.edu:/home/bcaraway/HGcal/Standalone/PFCal/PFCalEE/*.pdf ./

#scp bcaraway@kodiak.baylor.edu:home/bcaraway/HGcal/CMSSW_9_3_6/src/HcalPromptAnalysis/HcalTreeAnalyzer/hgcal_histograms_pt10.root ./hgcal_histgrams_pt10.root
rm ./latest_plots/*
rm ./csv/*
rsync -avrh bcaraway@cmslpc-sl6.fnal.gov:/uscms/home/bcaraway/nobackup/analysis/CMSSW_10_2_9/src/ZInvisible/Tools/plots/*_DiLep_*.pdf ./latest_plots/
rsync -avrh bcaraway@cmslpc-sl6.fnal.gov:/uscms/home/bcaraway/nobackup/analysis/CMSSW_10_2_9/src/ZInvisible/Tools/tableContent.csv ./csv/

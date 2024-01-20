# SVJ-tchannel REANA Implementation


This is the REANA implementation of semi-visible jets t-channel analysis: https://atlas.web.cern.ch/Atlas/GROUPS/PHYSICS/PAPERS/EXOT-2022-37/

The workflow is split into 3 steps:
1. object and trigger selections using AnalysisTop (part of AnalysisBase public docker image)
2. flat ntuple analyser
3. fitting mechanism via TRExFitter (part of StatAnalysis public docker image)

The workflow is ran within the REANA(.cern.ch) platform.

To run the workflow: source runReana.sh
# svj-tchannelreana

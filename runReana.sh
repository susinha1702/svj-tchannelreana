#reana-client secrets-add --env CERN_USER=susinha --env CERN_KEYTAB=.keytab --file ~/.keytab 
#switch on the above line only once for each session, replace username, follow instructions at https://docs.reana.io/advanced-usage/access-control/kerberos/ and 
#https://docs.reana.io/advanced-usage/storage-backends/eos/ for setting up appropriate user secrets allowing to access the restricted file.
reana-client create -w AnalysisVRE
export REANA_WORKON=AnalysisVRE
reana-client upload
reana-client start

A simple test of the version and help options:

  $ ipdSummary --version
  3.0

  $ ipdSummary
  usage: ipdSummary [-h] [--version] [--log-file LOG_FILE]
                    [--log-level {DEBUG,INFO,WARNING,ERROR,CRITICAL} | --debug | --quiet | -v]
                    --reference REFERENCE [--gff GFF] [--csv CSV]
                    [--bigwig BIGWIG] [--numWorkers NUMWORKERS]
                    [--pvalue PVALUE] [--maxLength MAXLENGTH]
                    [--identify IDENTIFY] [--methylFraction] [--outfile OUTFILE]
                    [--m5Cgff M5CGFF] [--m5Cclassifier M5CCLASSIFIER]
                    [--pickle PICKLE] [--ms_csv MS_CSV] [--control CONTROL]
                    [--useLDA] [--paramsPath PARAMSPATH]
                    [--minCoverage MINCOVERAGE] [--maxQueueSize MAXQUEUESIZE]
                    [--maxCoverage MAXCOVERAGE]
                    [--mapQvThreshold MAPQVTHRESHOLD] [--ipdModel IPDMODEL]
                    [--modelIters MODELITERS] [--cap_percentile CAP_PERCENTILE]
                    [--methylMinCov METHYLMINCOV]
                    [--identifyMinCov IDENTIFYMINCOV]
                    [--maxAlignments MAXALIGNMENTS]
                    [-w REFERENCEWINDOWSASSTRING]
                    [--refContigIndex REFCONTIGINDEX]
                    [-W REFERENCEWINDOWSASSTRING]
                    [--skipUnrecognizedContigs SKIPUNRECOGNIZEDCONTIGS]
                    [--alignmentSetRefWindows] [--profile] [--pdb]
                    [--seed RANDOMSEED] [--referenceStride REFERENCESTRIDE]
                    alignment_set
  ipdSummary: error: the following arguments are required: alignment_set, --reference
  [2]

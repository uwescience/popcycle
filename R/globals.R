# Configuration definitions

# standard header for EVT files, needed for readSeaflow
EVT.HEADER <- c("time","pulse_width","D1","D2",
                "fsc_small","fsc_perp","fsc_big","pe","chl_small","chl_big")
CHANNELS <- EVT.HEADER[3:length(EVT.HEADER)]  # optical data channels


# Quantiles to use for filtering
QUANTILES <- c(2.5, 50.0, 97.5)
# Flag values for OPP quantiles
QFLAGS <- c(1,2,4)
names(QFLAGS) <- c("q2.5", "q50", "q97.5")

# Outlier flag meanings
FLAG_OK <- 0L          # not an outlier
FLAG_INSTRUMENT <- 1L  # stream pressure, event rate
FLAG_FILTRATION <- 2L  # OPP:EVT, bead scatter
FLAG_GATING <- 3L      # gating outliers

instrument.id <- "740"

# This package's name
.pkg.name <- "popcycle"

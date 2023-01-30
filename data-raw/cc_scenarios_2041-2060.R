## code to prepare dataset goes here

library(sf)
library(stars)
library(terra)
library(here)

#1
ca_inm_cm4_8_ssp126_2041_2060 <- read_stars(here("data-raw/2041-2060/ca-inm-cm4-8_ssp126_2041-2060.tif"))

#2
ca_inm_cm4_8_ssp245_2041_2060 <- read_stars(here("data-raw/2041-2060/ca-inm-cm4-8_ssp245_2041-2060.tif"))

#3
ca_inm_cm4_8_ssp370_2041_2060 <- read_stars(here("data-raw/2041-2060/ca-inm-cm4-8_ssp370_2041-2060.tif"))

#4
ca_inm_cm4_8_ssp585_2041_2060 <- read_stars(here("data-raw/2041-2060/ca-inm-cm4-8_ssp585_2041-2060.tif"))

#5
ca_mpi_esm1_2_hr_ssp126_2041_2060 <- read_stars(here("data-raw/2041-2060/ca-mpi-esm1-2-hr_ssp126_2041-2060.tif"))

#6
ca_mpi_esm1_2_hr_ssp245_2041_2060 <- read_stars(here("data-raw/2041-2060/ca-mpi-esm1-2-hr_ssp245_2041-2060.tif"))

#7
ca_mpi_esm1_2_hr_ssp370_2041_2060 <- read_stars(here("data-raw/2041-2060/ca-mpi-esm1-2-hr_ssp370_2041-2060.tif"))

#8
ca_mpi_esm1_2_hr_ssp585_2041_2060 <- read_stars(here("data-raw/2041-2060/ca-mpi-esm1-2-hr_ssp585_2041-2060.tif"))

#9
ca_ukesm1_0_ll_ssp126_2041_2060 <- read_stars(here("data-raw/2041-2060/ca-ukesm1-0-ll_ssp126_2041-2060.tif"))

#10
ca_ukesm1_0_ll_ssp245_2041_2060 <- read_stars(here("data-raw/2041-2060/ca-ukesm1-0-ll_ssp245_2041-2060.tif"))

#11
ca_ukesm1_0_ll_ssp370_2041_2060 <- read_stars(here("data-raw/2041-2060/ca-ukesm1-0-ll_ssp370_2041-2060.tif"))

#12
ca_ukesm1_0_ll_ssp585_2041_2060 <- read_stars(here("data-raw/2041-2060/ca-ukesm1-0-ll_ssp585_2041-2060.tif"))


#1
usethis::use_data(ca_inm_cm4_8_ssp126_2041_2060, overwrite = TRUE)

#2
usethis::use_data(ca_inm_cm4_8_ssp245_2041_2060, overwrite = TRUE)

#3
usethis::use_data(ca_inm_cm4_8_ssp370_2041_2060, overwrite = TRUE)

#4
usethis::use_data(ca_inm_cm4_8_ssp585_2041_2060, overwrite = TRUE)

#5
usethis::use_data(ca_mpi_esm1_2_hr_ssp126_2041_2060, overwrite = TRUE)

#6
usethis::use_data(ca_mpi_esm1_2_hr_ssp245_2041_2060, overwrite = TRUE)

#7
usethis::use_data(ca_mpi_esm1_2_hr_ssp370_2041_2060, overwrite = TRUE)

#8
usethis::use_data(ca_mpi_esm1_2_hr_ssp585_2041_2060, overwrite = TRUE)

#9
usethis::use_data(ca_ukesm1_0_ll_ssp126_2041_2060, overwrite = TRUE)

#10
usethis::use_data(ca_ukesm1_0_ll_ssp245_2041_2060, overwrite = TRUE)

#11
usethis::use_data(ca_ukesm1_0_ll_ssp370_2041_2060, overwrite = TRUE)

#12
usethis::use_data(ca_ukesm1_0_ll_ssp585_2041_2060, overwrite = TRUE)



install.packages("vitae")
install.packages("scholar")
install.packages("rorcid")
install.packages("httpuv")
library ("vitae")
library("scholar")
library("rorcid")
library("tidyverse")

scholar_id <- "4n0166UAAAAJ"
scholar_data <- get_profile(scholar_id)
predict_h_index(scholar_id)


orcid_id <- as.orcid("0000-0001-8980-9639")
papers <- works(orcid_id)


orcid_data$`education-summary` %>%
  detailed_entries(
    what = `role-title`,
    when = glue::glue("{`start-date.year.value`} - {`end-date.year.value`}"),
    with = organization.name,
    where = organization.address.city
  )


orcid_data <- rorcid::orcid_educations(orcid_id)
orcid_data <- rorcid::orcid_educations(orcid_id)$`0000-0001-8980-9639`
orcid_data
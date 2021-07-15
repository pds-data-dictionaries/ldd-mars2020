# LDD Source Directory

Mars 2020 Mission Dictionary revisions:
Updates to RIMFAX_Parameters class. Added attributes start/stop_utc, start/stop_jdate, start/stop_sounding_counter, min/max_rover_lat, min/max_rover_lon, and min/max_rover_elev. Changed config_id maximum_occurrences from 1 to many. Added mission definitions for decimation, sinetable, and time_cut_samples. Changed sinetable data type from ASCII_Integer to ASCII_Short_String_Collapsed.

-----
This directory should contain one IngestLDD for the LDD being built. The auto-generation script does not currently support multiple versions of an LDD being maintained.

See the [tutorial on updating and building an IngestLDD](https://pds-data-dictionaries.github.io/support/tutorials.html#ldd-update-and-build-tutorial) and the [LDD Update Process](https://pds-data-dictionaries.github.io/development/ldd-update.html) for more details.

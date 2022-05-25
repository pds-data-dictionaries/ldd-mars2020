# LDD Source Directory

Mars 2020 Mission Dictionary revisions:

2021-07-23 
- Changed definitions of `MOXIE_Parameters/.../Ancillary_Data/` classes back to using DD_Association instead of DD_Associate_External_Class due to a bug in LDDTool. 
- Corrected rule_context in rules for validating `MOXIE_Parameters/.../Ancillary_Data_*/Internal_Reference/`.
- Changed minimum_occurrences from 1 to 0 for all `MOXIE_Parameters/.../Algorithm\_Parameter_Table` calibrated attributes.

2025-05-25
- Version 1.0.1.0. Added values for SuperCam_Parameters/SuperCam_Ancillary_Header/scam_type.

-----
This directory should contain one IngestLDD for the LDD being built. The auto-generation script does not currently support multiple versions of an LDD being maintained.

See the [tutorial on updating and building an IngestLDD](https://pds-data-dictionaries.github.io/support/tutorials.html#ldd-update-and-build-tutorial) and the [LDD Update Process](https://pds-data-dictionaries.github.io/development/ldd-update.html) for more details.

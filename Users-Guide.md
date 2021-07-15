# PDS4 Mars 2020 Mission Dictionary User’s Guide
2021-07-15
Susan Slavney

# Introduction
   1. Purpose of this User’s Guide
   1. Audience
   1. Applicable Documents

# Overview of the Mars 2020 Mission Dictionary

The Mars 2020 mission dictionary contains classes and attributes specific to
the Mars 2020 (Perseverance Rover) mission and its instruments.
 
# How to Include the Mars 2020 Mission Dictionary in a PDS4 Label

The dictionary consists of a set of files with names in the form
   PDS4_MARS2020_xxxx_yyyy.ext
   
where
   xxxx = the PDS4 Information Model version, e.g. 1G00
   yyyy = the Mars 2020 Mission Dictionary version, e.g. 1000

and the file extensions are
   .csv = A comma-separated value table of dictionary attributes
   .JSON = The dictionary contents in JSON format
   .sch = The dictionary "rules" as an XML Schematron file
   .txt = The report generated when the dictionary was built
   .xml = The PDS4 label that describes this set of files
   .xsd = The dictionary contents as an XML schema file

Only the schema and Schematron files are needed for validating a PDS4 label.

The latest version of this dictionary may be found on the PDS web site at
https://pds.nasa.gov/datastandards/dictionaries/index-missions.shtml#mars2020.

The following is an example showing the use of this dictionary in a PDS4 label.

```
   <?xml version="1.0" encoding="UTF-8"?>
   <?xml-model href="https://pds.nasa.gov/pds4/pds/v1/PDS4_PDS_1G00.sch" schematypens="http://purl.oclc.org/dsdl/schematron"?>
   <?xml-model href="https://pds.nasa.gov/pds4/mission/mars2020/v1/PDS4_MARS2020_1G00_1000.sch" schematypens="http://purl.oclc.org/dsdl/schematron"?>    
   <Product_Observational xmlns="http://pds.nasa.gov/pds4/pds/v1"
       xmlns:mars2020="http://pds.nasa.gov/pds4/mission/mars2020/v1"
       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
       xsi:schemaLocation="http://pds.nasa.gov/pds4/pds/v1              https://pds.nasa.gov/pds4/pds/v1/PDS4_PDS_1G00.xsd
                           http://pds.nasa.gov/pds4/mission/mars2020/v1 https://pds.nasa.gov/pds4/mission/mars2020/v1/PDS4_MARS2020_1G00_1000.xsd">
```

The namespace for the Mars 2020 Mission Dictionary is http://pds.nasa.gov/pds4/mission/mars2020/v1, abbreviated "mars2020:".

# Dictionary Structure

An outline of the classes and attributes in the dictionary is given below.

```
    <mars2020:Mars2020_Parameters>
       <mars2020:Observation_Information>  
          <mars2020:release_number> 
          <mars2020:mission_phase_name> 
          <mars2020:product_type_name> 
          <mars2020:spacecraft_clock_start> 
          <mars2020:spacecraft_clock_stop> 
          <mars2020:spacecraft_clock_partition> 
          [ <mars2020:sol_number>   ]
          OR 
          [ <mars2020:start_sol_number>  
            <mars2020:stop_sol_number>  ]
          <mars2020:start_local_mean_solar_time> 
          <mars2020:stop_local_mean_solar_time> 
          <mars2020:start_local_true_solar_time> 
          <mars2020:start_local_true_solar_time_sol> 
          <mars2020:stop_local_true_solar_time> 
          <mars2020:stop_local_true_solar_time_sol> 
          <mars2020:start_solar_longitude> 
          <mars2020:stop_solar_longitude> 
          <mars2020:active_flight_computer> 
          <mars2020:start_mars_year> 
          <mars2020:stop_mars_year> 
          
       </mars2020:Observation_Information>
       
       <mars2020:MEDA_Parameters>
       </mars2020:MEDA_Parameters>

       <mars2020:MOXIE_Parameters>
       </mars2020:MOXIE_Parameters>

       <mars2020:PIXL_Parameters>
       </mars2020:PIXL_Parameters>

       <mars2020:RIMFAX_Parameters>
       </mars2020:RIMFAX_Parameters>

       <mars2020:SHERLOC_Parameters>
       </mars2020:SHERLOC_Parameters>

       <mars2020:SuperCam_Parameters>
       </mars2020:SuperCam_Parameters>

    </mars2020:Mars2020_Parameters>
```
# Dictionary Class and Attribute Definitions

TBD


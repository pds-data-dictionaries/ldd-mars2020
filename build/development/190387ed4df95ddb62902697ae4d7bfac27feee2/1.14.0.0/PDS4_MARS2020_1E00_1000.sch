<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:mars2020  Version:1.0.0.0 - Tue Sep 01 20:54:14 UTC 2020 -->
  <!-- Generated from the PDS4 Information Model Version 1.14.0.0 - System Build 10b -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/mars2020/v1" prefix="mars2020"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/img/v1" prefix="img"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="mars2020:Device_Current/mars2020:current_value">
      <sch:assert test="@unit = ('A', 'mA')">
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Device_Flash/mars2020:flash_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Device_Temperature/mars2020:temperature_value">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Device_Voltage/mars2020:voltage_value">
      <sch:assert test="@unit = ('V', 'mV')">
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Observation_Information/mars2020:mission_phase_name">
      <sch:assert test=". = ('ATLO', 'Cruise', 'Development', 'Surface Mission', 'Test')">
        The attribute mars2020:mission_phase_name must be equal to one of the following values 'ATLO', 'Cruise', 'Development', 'Surface Mission', 'Test'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Observation_Information/mars2020:start_solar_longitude">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Observation_Information/mars2020:stop_solar_longitude">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="/pds:Product_Observational/pds:Observation_Area/pds:Mission_Area/mars2020:Observation_Information">
      <sch:assert test="if ( (mars2020:spacecraft_clock_partition) 
                    or (contains(mars2020:spacecraft_clock_start, '/')) 
                    or ( (not (mars2020:spacecraft_clock_partition)) and (not (mars2020:spacecraft_clock_start)) ) ) 
                 then true() else false()
      ">
        mars2020:error:sclk_rule_0: If mars2020:spacecraft_clock_start is
        present, it must begin with a partition number followed by a forward slash, OR the partition number must be given by
        mars2020:spacecraft_clock_partition. </sch:assert>
      <sch:assert test="if ( (mars2020:spacecraft_clock_partition) 
                    or (contains(mars2020:spacecraft_clock_stop, '/')) 
                    or ( (not (mars2020:spacecraft_clock_partition)) and (not (mars2020:spacecraft_clock_stop)) ) ) 
                 then true() else false()
      ">
        mars2020:error:sclk_rule_1: If mars2020:spacecraft_clock_stop is
        present, it must begin with a partition number followed by a forward slash, OR the partition number must be given by
        mars2020:spacecraft_clock_partition. </sch:assert>
      <sch:assert test="if (
                      (mars2020:start_local_true_solar_time_sol) 
                        or 
                      ( matches(mars2020:start_local_true_solar_time, '^(Sol\-)?[0-9]{1,5}[0-2][0-9]:.*$')) 
                      or 
                      ( (not(mars2020:start_local_true_solar_time_sol)) 
                         and 
                        (not (mars2020:start_local_true_solar_time)) 
                      )
                    ) then true() else false() 
      ">
        mars2020:error:ltst_rule_0: If mars2020:start_local_true_solar_time is
        present, it must include a sol number as in 'Sol-nnnn hh:mm:ss[.fffff]', OR the sol number must be given by
        mars2020:start_local_true_solar_time_sol. </sch:assert>
      <sch:assert test="if (
                      (mars2020:stop_local_true_solar_time_sol) 
                        or 
                      ( matches(mars2020:stop_local_true_solar_time, '^(Sol\-)?[0-9]{1,5}[0-2][0-9]:.*$')) 
                      or 
                      ( (not(mars2020:stop_local_true_solar_time_sol)) 
                         and 
                        (not (mars2020:stop_local_true_solar_time)) 
                      )
                     ) then true() else false() 
      ">
        mars2020:error:ltst_rule_1: If mars2020:stop_local_true_solar_time is
        present, it must include a sol number as in 'Sol-nnnn hh:mm:ss[.fffff]', OR the sol number must be given by
        mars2020:stop_local_true_solar_time_sol. </sch:assert>
      <sch:assert test="if (
                      (mars2020:sol_number and (mars2020:start_sol_number or mars2020:stop_sol_number)) 
                      or 
                      (not(mars2020:sol_number)
                       and not(mars2020:start_sol_number) 
                       and not(mars2020:stop_sol_number)
                       )
                     ) then false() else true() 
      ">
        mars2020:error:solnumber_rule_0: The mars2020:Observation_Information class must include either the attribute
        mars2020:sol_number or the pair of attributes mars2020:start_sol_number and mars2020:stop_sol_number.</sch:assert>
      <sch:assert test="if ( 
                      ( (mars2020:start_sol_number) and (not(mars2020:stop_sol_number)) ) 
                      or 
                      ( (mars2020:stop_sol_number) and (not(mars2020:start_sol_number)) ) 
                     ) then false() else true() 
      ">
        mars2020:error:solnumber_rule_1: If either of the pair mars2020:start_sol_number and mars2020:stop_sol_number is
        present, then both must be present.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

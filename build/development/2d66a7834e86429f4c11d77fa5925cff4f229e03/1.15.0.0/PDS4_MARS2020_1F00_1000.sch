<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:mars2020  Version:1.0.0.0 - Thu Apr 08 00:36:32 UTC 2021 -->
  <!-- Generated from the PDS4 Information Model Version 1.15.0.0 - System Build 11a -->
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
    <sch:rule context="mars2020:Algorithm_Parameter_Table_Values/mars2020:ol_p4_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Algorithm_Parameter_Table_Values/mars2020:ol_tb_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Algorithm_Parameter_Table_Values/mars2020:ol_tt_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Algorithm_Parameter_Table_Values/mars2020:ol_xibp4_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Algorithm_Parameter_Table_Values/mars2020:ol_xitp4_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Algorithm_Parameter_Table_Values/mars2020:zib_h_calibrated">
      <sch:assert test="@unit = ('V', 'mV')">
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Algorithm_Parameter_Table_Values/mars2020:zib_l_calibrated">
      <sch:assert test="@unit = ('V', 'mV')">
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Algorithm_Parameter_Table_Values/mars2020:zit_h_calibrated">
      <sch:assert test="@unit = ('V', 'mV')">
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Algorithm_Parameter_Table_Values/mars2020:zit_l_calibrated">
      <sch:assert test="@unit = ('V', 'mV')">
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
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
    <sch:rule context="mars2020:Observation_Information/mars2020:active_flight_computer">
      <sch:assert test=". = ('A', 'B')">
        The attribute mars2020:active_flight_computer must be equal to one of the following values 'A', 'B'.</sch:assert>
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
    <sch:rule context="mars2020:RIMFAX_Parameters/mars2020:gate_frequency">
      <sch:assert test="@unit = ('GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz')">
        The attribute @unit must be equal to one of the following values 'GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:RIMFAX_Parameters/mars2020:rx_delay">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:RIMFAX_Parameters/mars2020:start_frequency">
      <sch:assert test="@unit = ('GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz')">
        The attribute @unit must be equal to one of the following values 'GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:RIMFAX_Parameters/mars2020:stop_frequency">
      <sch:assert test="@unit = ('GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz')">
        The attribute @unit must be equal to one of the following values 'GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:RIMFAX_Parameters/mars2020:sweep_time">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:RIMFAX_Parameters/mars2020:tx_delay">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:ol_p4_h_calibrated">
      <sch:assert test="@unit = ('Pa', 'bar', 'hPa', 'mbar')">
        The attribute @unit must be equal to one of the following values 'Pa', 'bar', 'hPa', 'mbar'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:ol_p4_l_calibrated">
      <sch:assert test="@unit = ('Pa', 'bar', 'hPa', 'mbar')">
        The attribute @unit must be equal to one of the following values 'Pa', 'bar', 'hPa', 'mbar'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:ol_tb_h_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:ol_tb_l_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:ol_tt_h_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:ol_tt_l_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:step_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:zib_os_calibrated">
      <sch:assert test="@unit = ('V', 'mV')">
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:zib_sp_calibrated">
      <sch:assert test="@unit = ('A', 'mA')">
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:zit_os_calibrated">
      <sch:assert test="@unit = ('V', 'mV')">
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:zit_sp_calibrated">
      <sch:assert test="@unit = ('A', 'mA')">
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:zp4_sp_calibrated">
      <sch:assert test="@unit = ('Pa', 'bar', 'hPa', 'mbar')">
        The attribute @unit must be equal to one of the following values 'Pa', 'bar', 'hPa', 'mbar'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:ztb_sp_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:ztt_sp_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Parameter_Table_Values/mars2020:cl_ics123_h_calibrated">
      <sch:assert test="@unit = ('A', 'mA')">
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Parameter_Table_Values/mars2020:cl_ics123_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Parameter_Table_Values/mars2020:cl_ics4_h_calibrated">
      <sch:assert test="@unit = ('A', 'mA')">
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Parameter_Table_Values/mars2020:cl_ics4_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Parameter_Table_Values/mars2020:tl_ics1234_h_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Parameter_Table_Values/mars2020:tl_ics1234_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_ib_h_calibrated">
      <sch:assert test="@unit = ('A', 'mA')">
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_ib_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_it_h_calibrated">
      <sch:assert test="@unit = ('A', 'mA')">
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_it_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_p2_h_calibrated">
      <sch:assert test="@unit = ('Pa', 'bar', 'hPa', 'mbar')">
        The attribute @unit must be equal to one of the following values 'Pa', 'bar', 'hPa', 'mbar'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_p2_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_p3_h_calibrated">
      <sch:assert test="@unit = ('Pa', 'bar', 'hPa', 'mbar')">
        The attribute @unit must be equal to one of the following values 'Pa', 'bar', 'hPa', 'mbar'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_p3_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_p4_h_calibrated">
      <sch:assert test="@unit = ('Pa', 'bar', 'hPa', 'mbar')">
        The attribute @unit must be equal to one of the following values 'Pa', 'bar', 'hPa', 'mbar'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_p4_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_p5_h_calibrated">
      <sch:assert test="@unit = ('Pa', 'bar', 'hPa', 'mbar')">
        The attribute @unit must be equal to one of the following values 'Pa', 'bar', 'hPa', 'mbar'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_p5_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_t1_h_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_t1_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_t22_h_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_t22_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_t3_h_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_t3_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_t4_h_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_t4_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_t7_h_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_t7_l_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_t7_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_tb_h_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_tb_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_tt_h_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_tt_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_v28vm_h_calibrated">
      <sch:assert test="@unit = ('V', 'mV')">
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_v28vm_l_calibrated">
      <sch:assert test="@unit = ('V', 'mV')">
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_v28vm_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_v28vs_h_calibrated">
      <sch:assert test="@unit = ('V', 'mV')">
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_v28vs_l_calibrated">
      <sch:assert test="@unit = ('V', 'mV')">
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_v28vs_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_vb_h_calibrated">
      <sch:assert test="@unit = ('V', 'mV')">
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_vb_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_vt_h_calibrated">
      <sch:assert test="@unit = ('V', 'mV')">
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_vt_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:SuperCam_Ancillary_Header">
      <sch:assert test="if (mars2020:scam_two_d_flag) then mars2020:scam_two_d_flag = ('true', 'false') else true()">
        The attribute mars2020:scam_two_d_flag must be equal to one of the following values 'true', 'false'.</sch:assert>
      <sch:assert test="if (mars2020:scam_rdstats_flag) then mars2020:scam_rdstats_flag = ('true', 'false') else true()">
        The attribute mars2020:scam_rdstats_flag must be equal to one of the following values 'true', 'false'.</sch:assert>
      <sch:assert test="if (mars2020:scam_rastats_flag) then mars2020:scam_rastats_flag = ('true', 'false') else true()">
        The attribute mars2020:scam_rastats_flag must be equal to one of the following values 'true', 'false'.</sch:assert>
      <sch:assert test="if (mars2020:scam_ldstats_flag) then mars2020:scam_ldstats_flag = ('true', 'false') else true()">
        The attribute mars2020:scam_ldstats_flag must be equal to one of the following values 'true', 'false'.</sch:assert>
      <sch:assert test="if (mars2020:scam_lastats_flag) then mars2020:scam_lastats_flag = ('true', 'false') else true()">
        The attribute mars2020:scam_lastats_flag must be equal to one of the following values 'true', 'false'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:SuperCam_Ancillary_Header/mars2020:scam_ldark">
      <sch:assert test=". = ('0', '1', '2', '3')">
        The attribute mars2020:scam_ldark must be equal to one of the following values '0', '1', '2', '3'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:SuperCam_Ancillary_Header/mars2020:scam_rdark">
      <sch:assert test=". = ('0', '1', '2', '3')">
        The attribute mars2020:scam_rdark must be equal to one of the following values '0', '1', '2', '3'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:SuperCam_Ancillary_Header/mars2020:scam_type">
      <sch:assert test=". = ('36')">
        The attribute mars2020:scam_type must be equal to the value '36'.</sch:assert>
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
                      ( matches(mars2020:start_local_true_solar_time, '^(Sol\-)?[0-9]{1,5} [0-2][0-9]:.*$')) 
                      or 
                      ( (not(mars2020:start_local_true_solar_time_sol)) 
                         and 
                        (not (mars2020:start_local_true_solar_time)) 
                      )
                    ) then true() else false() 
      ">
        mars2020:error:ltst_rule_0: If mars2020:start_local_true_solar_time is
        present, it must include a sol number as in 'Sol-nnnnn hh:mm:ss[.fffff]', OR the sol number must be given by
        mars2020:start_local_true_solar_time_sol. </sch:assert>
      <sch:assert test="if (
                      (mars2020:stop_local_true_solar_time_sol) 
                        or 
                      ( matches(mars2020:stop_local_true_solar_time, '^(Sol\-)?[0-9]{1,5} [0-2][0-9]:.*$')) 
                      or 
                      ( (not(mars2020:stop_local_true_solar_time_sol)) 
                         and 
                        (not (mars2020:stop_local_true_solar_time)) 
                      )
                     ) then true() else false() 
      ">
        mars2020:error:ltst_rule_1: If mars2020:stop_local_true_solar_time is
        present, it must include a sol number as in 'Sol-nnnnn hh:mm:ss[.fffff]', OR the sol number must be given by
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
  <sch:pattern>
    <sch:rule context="reference_type">
      <sch:assert test=". = ('data_to_ancillary_data')">
        The attribute reference_type:reference_type must be equal to the value 'data_to_ancillary_data'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

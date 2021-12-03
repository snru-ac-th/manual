<?xml version="1.0" encoding="UTF-8"?>
<!-- version 1.0 -->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron">
   
    <sch:ns
        uri="urn:etda:teda:documentation:Transcript:1" prefix="tc"/>
    <!--
    <sch:ns uri="urn:etda:unece:uncefact:data:standard:GovernmentReceipt:1" prefix="rsm"/>
    -->
    <!-- Check Document Type Code -->
    <sch:pattern>
        <sch:rule context="/">
            <sch:report test="not(tc:Transcript)">ไม่ผ่านการตรวจสอบเงื่อนไขที่กำหนด (Schematron) เนื่องจาก Root tag ของ XML ที่นำมาตรวจสอบต้องกำหนดเป็น tc:Transcript</sch:report>
        </sch:rule>
    
    </sch:pattern>
  
</sch:schema>
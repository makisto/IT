<?xml version="1.0" encoding="windows-1251"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/solar">

<title>Лабораторная 3.3</title>
<table width="60%" bgcolor="#CCCCCC" align="center" border="1" cellpadding="2">

<H1 align="center">Сибирский государственный университет телекоммуникаций и информатики </H1>
<P align="left"><b>Группа ИП-711</b></P>
<P align="right"><b>Бригада №6</b><BR/>Куринный Кирилл<BR/>Логинов Владислав<BR/>Мартасов Илья</P>
  
<th align="center">Название</th>
<th align="center">Расстояние от солнца(а.е)</th>
<th align="center">Период обращения(г.)</th>
<th align="center">Период вращения вокруг своей оси(ч.)</th>
<th align="center" bgcolor ="#CCFFCCC">Масса относительно Земли</th>
<th align="center">Диаметр(км.)</th>
<th align="center">Количество спутников</th>
    
     <xsl:for-each select="planet[1] | planet[2] | planet[3] | planet[4]">
     <xsl:sort order="ascending" select="number(distance)" data-type="number"/>
      <tr>
        <td align="center">
          <xsl:value-of select="@caption"/>
        </td>
        <td align="center">
          <xsl:value-of select="distance"/>
        </td>
        <td align="center">
          <xsl:value-of select="circulation_period"/>
        </td>
        <td align="center">
          <xsl:value-of select="revolution_period"/>
        </td>
        <td align="center" bgcolor ="#CCFFCCC">
          <xsl:value-of select="weight"/>
        </td>
        <td align="center">
          <xsl:value-of select="diametr"/>
        </td>
        <td align="center">
          <xsl:value-of select="satellite_number"/>
        </td>
      </tr>
    </xsl:for-each>
</table>

<br/>
  
<table width="60%" bgcolor="#CCCCCC" align="center" border="1" cellpadding="2">

<th align="center">Название</th>
<th align="center">Расстояние от солнца(а.е)</th>
<th align="center">Период обращения(г.)</th>
<th align="center">Период вращения вокруг своей оси(ч.)</th>
<th align="center" bgcolor ="#CCFFCCC">Масса относительно Земли</th>
<th align="center">Диаметр(км.)</th>
<th align="center">Количество спутников</th>
    
     <xsl:for-each select="planet[5] | planet[6] | planet[7] | planet[8] | planet[9]">
     <xsl:sort order="ascending" select="number(distance)" data-type="number"/>
      <tr>
        <td align="center">
          <xsl:value-of select="@caption"/>
        </td>
        <td align="center">
          <xsl:value-of select="distance"/>
        </td>
        <td align="center">
          <xsl:value-of select="circulation_period"/>
        </td>
        <td align="center">
          <xsl:value-of select="revolution_period"/>
        </td>
        <td align="center" bgcolor ="#CCFFCCC">
          <xsl:value-of select="weight"/>
        </td>
        <td align="center">
          <xsl:value-of select="diametr"/>
        </td>
        <td align="center">
          <xsl:value-of select="satellite_number"/>
        </td>
      </tr>
    </xsl:for-each>
</table>
</xsl:template>
</xsl:stylesheet>

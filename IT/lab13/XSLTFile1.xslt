<?xml version="1.0" encoding="windows-1251"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/solar">

<title>������������ 3.3</title>
<table width="60%" bgcolor="#CCCCCC" align="center" border="1" cellpadding="2">

<H1 align="center">��������� ��������������� ����������� ���������������� � ����������� </H1>
<P align="left"><b>������ ��-711</b></P>
<P align="right"><b>������� �6</b><BR/>�������� ������<BR/>������� ���������<BR/>�������� ����</P>
  
<th align="center">��������</th>
<th align="center">���������� �� ������(�.�)</th>
<th align="center">������ ���������(�.)</th>
<th align="center">������ �������� ������ ����� ���(�.)</th>
<th align="center" bgcolor ="#CCFFCCC">����� ������������ �����</th>
<th align="center">�������(��.)</th>
<th align="center">���������� ���������</th>
    
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

<th align="center">��������</th>
<th align="center">���������� �� ������(�.�)</th>
<th align="center">������ ���������(�.)</th>
<th align="center">������ �������� ������ ����� ���(�.)</th>
<th align="center" bgcolor ="#CCFFCCC">����� ������������ �����</th>
<th align="center">�������(��.)</th>
<th align="center">���������� ���������</th>
    
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

<?xml version="1.0" encoding="UTF-16"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:var="http://schemas.microsoft.com/BizTalk/2003/var" exclude-result-prefixes="msxsl var s0" version="1.0" xmlns:s0="http://bring.com/TestFF" xmlns:ns0="http://bring.com/TestXML">
  <xsl:output omit-xml-declaration="yes" method="xml" version="1.0" />
  <xsl:template match="/">
    <xsl:apply-templates select="/s0:Root" />
  </xsl:template>
  <xsl:template match="/s0:Root">
    <ns0:Lines>
      <xsl:for-each select="Lines">
        <Line>
          <Value1>
            <xsl:value-of select="Value1/text()" />
          </Value1>
          <Value3>
            <xsl:value-of select="Value3/text()" />
          </Value3>
        </Line>
      </xsl:for-each>
    </ns0:Lines>
  </xsl:template>
</xsl:stylesheet>
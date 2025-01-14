<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <xsl:text>The Current Date and Time: </xsl:text>
    <xsl:value-of select="current-dateTime()" />
  </xsl:template>
</xsl:stylesheet>

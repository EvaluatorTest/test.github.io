<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" indent="yes"/>

  <!-- Plantilla principal que se aplica al documento raíz -->
  <xsl:template match="/">
    <!-- Cargar el XML externo desde una URL -->
    <xsl:variable name="external-xml" select="document('https://evaluatortest.github.io/test.github.io/step3.xml')"/>

    <svg xmlns="http://www.w3.org/2000/svg" width="400" height="200">
      <!-- Acceder al contenido del XML cargado externamente -->
      <xsl:value-of select="$external-xml/data"/>
    </svg>
  </xsl:template>
</xsl:stylesheet>


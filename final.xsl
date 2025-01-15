<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="/">
    <!-- Leer el archivo local usando la función document() -->
    <xsl:variable name="fileContent" select="document('file://etc/hostname')"/>

    <!-- Crear el SVG con el contenido del archivo -->
    <svg xmlns="http://www.w3.org/2000/svg" width="300" height="100">
      <text x="10" y="40" font-family="Arial" font-size="16" fill="black">
        <!-- Imprimir el contenido del archivo local -->
        <xsl:value-of select="$fileContent"/>
      </text>
    </svg>
  </xsl:template>

</xsl:stylesheet>

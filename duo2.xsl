<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
  <xsl:template match="/">
    <!-- Insertar un texto dinámico dentro del SVG -->
    <xsl:variable name="dynamicMessage" select="'¡Hola desde XSLT!'" />
    
    <!-- Crear el nuevo SVG con el mensaje dinámico -->
    <svg xmlns="http://www.w3.org/2000/svg" width="200" height="100">
      <text x="10" y="40" font-family="Arial" font-size="20" fill="black">
        <xsl:value-of select="$dynamicMessage"/>
      </text>
    </svg>
  </xsl:template>

</xsl:stylesheet>

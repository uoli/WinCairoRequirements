<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="*">
    <xsl:apply-templates select="*|@*"/>
</xsl:template>

<xsl:template match="attribute::node()">
    <result>
        <xsl:value-of select="."/>
    </result>
</xsl:template>

</xsl:stylesheet>

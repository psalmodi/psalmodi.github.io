<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
		xmlns:dyn="http://exslt.org/dynamic"
		xmlns:exsl="http://exslt.org/common"
		exclude-result-prefixes="dyn exsl" >
	<xsl:output encoding="UTF-8" indent="yes" method="xml" />

<xsl:variable name="combineceramic" select="document('combineceramic.xml')"/>

<xsl:template match="/">
	<xsl:apply-templates select="//div[@class='replaceme']" />
</xsl:template>


<xsl:template match="div[@class='replaceme']">
replaceme
 <xsl:copy-of select="exsl:node-set(document('combineceramics.xml'))"/>
</xsl:template>

</xsl:stylesheet>

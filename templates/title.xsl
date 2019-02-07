<xsl:stylesheet xmlns:xsl = "http://www.w3.org/1999/XSL/Transform" version = "1.0" >
<xsl:output method="text" media-type="text/plain" indent="yes" encoding="UTF-8" />
<xsl:template match = "/icestats" >
<xsl:for-each select="source">
<pre><xsl:value-of select="title" /></pre>
</xsl:for-each>
</xsl:template>
</xsl:stylesheet>

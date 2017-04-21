<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:output method="text"/>
		<xsl:template match="/">
			[			
			<xsl:for-each select="app/profile">	
			   {
				"Název profilu":"<xsl:value-of select="profileName"/>",  
				"Věk":"<xsl:value-of select="about/age"/>", 
				"Místo pobytu":"<xsl:value-of select="about/from"/>", 
				"Email":"<xsl:value-of select="about/email"/>", 
				"Úvodní text":"<xsl:value-of select="about/text"/>",
			   }
            </xsl:for-each>	
			]

		</xsl:template> 
</xsl:stylesheet>		
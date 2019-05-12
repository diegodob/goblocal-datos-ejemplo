<?xml version="1.0" encoding="ISO-8859-1"?>
<sld:StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns:sld="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    <sld:NamedLayer>
        <sld:Name>Point star</sld:Name>
        <sld:UserStyle>
            <sld:Title>Star symbol Copyright 2017, OGC. License: CC BY 3.0.</sld:Title>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>star</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#0000FF</sld:CssParameter>
                                </sld:Fill>
                            </sld:Mark>
                            <sld:Size>40</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>

<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>foi_vjetar_smer</Name>
    <UserStyle>
      <Name>foi_vjetar_smer</Name>
      <Title>FOI VJETAR SMJER</Title>
      <Abstract>FOI VJETAR SMJER</Abstract>
      <FeatureTypeStyle>
       <Rule>
                    <!-- <MaxScaleDenominator>2500000</MaxScaleDenominator> -->
                    <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>vjetarsmjer</ogc:PropertyName>
                                <ogc:Literal>W</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>wkt://MULTILINESTRING((0 0, 0 15), (0 15, 2 10), (2 10, -2 10), (-2 10, 0 15))</WellKnownName>
                                <Stroke>
                                    <CssParameter name="stroke">#B22222</CssParameter>
                                    <CssParameter name="stroke-width">1.5</CssParameter>
                                </Stroke>
                            </Mark>
                            <Size>30</Size>
                            <Rotation>
                                    
                  <ogc:Literal>90</ogc:Literal> 
                            </Rotation>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
<Rule>
                    <!-- <MaxScaleDenominator>2500000</MaxScaleDenominator> -->
                    <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>vjetarsmjer</ogc:PropertyName>
                                <ogc:Literal>N</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                           <Mark>
                                <WellKnownName>wkt://MULTILINESTRING((0 0, 0 15), (0 15, 2 10), (2 10, -2 10), (-2 10, 0 15))</WellKnownName>
                                <Stroke>
                                    <CssParameter name="stroke">#B22222</CssParameter>
                                    <CssParameter name="stroke-width">1.5</CssParameter>
                                </Stroke>
                            </Mark>
                            <Size>30</Size>
                            <Rotation>
                                    
                  <ogc:Literal>180</ogc:Literal> 
                            </Rotation>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
<Rule>
                    <!-- <MaxScaleDenominator>2500000</MaxScaleDenominator> -->
                    <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>vjetarsmjer</ogc:PropertyName>
                                <ogc:Literal>S</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>wkt://MULTILINESTRING((0 0, 0 15), (0 15, 2 10), (2 10, -2 10), (-2 10, 0 15))</WellKnownName>
                                <Stroke>
                                    <CssParameter name="stroke">#B22222</CssParameter>
                                    <CssParameter name="stroke-width">1.5</CssParameter>
                                </Stroke>
                            </Mark>
                            <Size>30</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
<Rule>
                    <!-- <MaxScaleDenominator>2500000</MaxScaleDenominator> -->
                    <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>vjetarsmjer</ogc:PropertyName>
                                <ogc:Literal>E</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>wkt://MULTILINESTRING((0 0, 0 15), (0 15, 2 10), (2 10, -2 10), (-2 10, 0 15))</WellKnownName>
                                <Stroke>
                                    <CssParameter name="stroke">#B22222</CssParameter>
                                    <CssParameter name="stroke-width">1.5</CssParameter>
                                </Stroke>
                            </Mark>
                            <Size>30</Size>
                            <Rotation>
                                    
                  <ogc:Literal>270</ogc:Literal> 
                            </Rotation>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
<Rule>
                    <!-- <MaxScaleDenominator>2500000</MaxScaleDenominator> -->
                    <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>vjetarsmjer</ogc:PropertyName>
                                <ogc:Literal>NE</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>wkt://MULTILINESTRING((0 0, 0 15), (0 15, 2 10), (2 10, -2 10), (-2 10, 0 15))</WellKnownName>
                                <Stroke>
                                    <CssParameter name="stroke">#B22222</CssParameter>
                                    <CssParameter name="stroke-width">1.5</CssParameter>
                                </Stroke>
                            </Mark>
                            <Size>30</Size>
                            <Rotation>
                                    
                  <ogc:Literal>225</ogc:Literal> 
                            </Rotation>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
<Rule>
                    <!-- <MaxScaleDenominator>2500000</MaxScaleDenominator> -->
                    <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>vjetarsmjer</ogc:PropertyName>
                                <ogc:Literal>NW</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>wkt://MULTILINESTRING((0 0, 0 15), (0 15, 2 10), (2 10, -2 10), (-2 10, 0 15))</WellKnownName>
                                <Stroke>
                                    <CssParameter name="stroke">#B22222</CssParameter>
                                    <CssParameter name="stroke-width">1.5</CssParameter>
                                </Stroke>
                            </Mark>
                            <Size>30</Size>
                            <Rotation>
                                    
                  <ogc:Literal>135</ogc:Literal> 
                            </Rotation>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
<Rule>
                    <!-- <MaxScaleDenominator>2500000</MaxScaleDenominator> -->
                    <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>vjetarsmjer</ogc:PropertyName>
                                <ogc:Literal>SE</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>wkt://MULTILINESTRING((0 0, 0 15), (0 15, 2 10), (2 10, -2 10), (-2 10, 0 15))</WellKnownName>
                                <Stroke>
                                    <CssParameter name="stroke">#B22222</CssParameter>
                                    <CssParameter name="stroke-width">1.5</CssParameter>
                                </Stroke>
                            </Mark>
                            <Size>30</Size>
                            <Rotation>
                                    
                  <ogc:Literal>315</ogc:Literal> 
                            </Rotation>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
<Rule>
                    <!-- <MaxScaleDenominator>2500000</MaxScaleDenominator> -->
                    <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>vjetarsmjer</ogc:PropertyName>
                                <ogc:Literal>SW</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>wkt://MULTILINESTRING((0 0, 0 15), (0 15, 2 10), (2 10, -2 10), (-2 10, 0 15))</WellKnownName>
                                <Stroke>
                                    <CssParameter name="stroke">#B22222</CssParameter>
                                    <CssParameter name="stroke-width">1.5</CssParameter>
                                </Stroke>
                            </Mark>
                            <Size>30</Size>
                            <Rotation>
                                    
                  <ogc:Literal>45</ogc:Literal> 
                            </Rotation>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
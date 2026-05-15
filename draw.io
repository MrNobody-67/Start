<mxGraphModel dx="1422" dy="762" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="1654" pageHeight="1169" math="0" shadow="0">
  <root>
    <mxCell id="0" />
    <mxCell id="1" parent="0" />

    <!-- ==================== ENTITIES ==================== -->

    <!-- CUSTOMER Entity -->
    <mxCell id="2" value="CUSTOMER" style="shape=mxgraph.erd.entity;whiteSpace=wrap;html=1;fillColor=#dae8fc;strokeColor=#6c8ebf;fontStyle=1;fontSize=13;" vertex="1" parent="1">
      <mxGeometry x="80" y="320" width="160" height="60" as="geometry" />
    </mxCell>
    <!-- Customer Attributes -->
    <mxCell id="3" value="CustID (PK)" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="20" y="200" width="120" height="40" as="geometry" />
    </mxCell>
    <mxCell id="4" value="CustName" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="160" y="160" width="120" height="40" as="geometry" />
    </mxCell>
    <mxCell id="5" value="CustPhone" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="300" y="180" width="120" height="40" as="geometry" />
    </mxCell>
    <mxCell id="6" value="CustAddress" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="20" y="420" width="120" height="40" as="geometry" />
    </mxCell>
    <!-- Customer attribute edges -->
    <mxCell id="7" edge="1" source="2" target="3" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>
    <mxCell id="8" edge="1" source="2" target="4" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>
    <mxCell id="9" edge="1" source="2" target="5" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>
    <mxCell id="10" edge="1" source="2" target="6" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>

    <!-- SALESPERSON Entity -->
    <mxCell id="11" value="SALESPERSON" style="shape=mxgraph.erd.entity;whiteSpace=wrap;html=1;fillColor=#dae8fc;strokeColor=#6c8ebf;fontStyle=1;fontSize=13;" vertex="1" parent="1">
      <mxGeometry x="80" y="700" width="160" height="60" as="geometry" />
    </mxCell>
    <!-- Salesperson Attributes -->
    <mxCell id="12" value="SalesID (PK)" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="20" y="800" width="120" height="40" as="geometry" />
    </mxCell>
    <mxCell id="13" value="SalesName" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="160" y="810" width="120" height="40" as="geometry" />
    </mxCell>
    <mxCell id="14" value="SalesPhone" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="20" y="620" width="120" height="40" as="geometry" />
    </mxCell>
    <mxCell id="15" edge="1" source="11" target="12" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>
    <mxCell id="16" edge="1" source="11" target="13" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>
    <mxCell id="17" edge="1" source="11" target="14" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>

    <!-- CAR Entity -->
    <mxCell id="18" value="CAR" style="shape=mxgraph.erd.entity;whiteSpace=wrap;html=1;fillColor=#dae8fc;strokeColor=#6c8ebf;fontStyle=1;fontSize=13;" vertex="1" parent="1">
      <mxGeometry x="560" y="500" width="160" height="60" as="geometry" />
    </mxCell>
    <!-- Car Attributes -->
    <mxCell id="19" value="SerialNo (PK)" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="560" y="370" width="130" height="40" as="geometry" />
    </mxCell>
    <mxCell id="20" value="Make" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="720" y="370" width="100" height="40" as="geometry" />
    </mxCell>
    <mxCell id="21" value="Model" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="840" y="430" width="100" height="40" as="geometry" />
    </mxCell>
    <mxCell id="22" value="Year" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="840" y="510" width="100" height="40" as="geometry" />
    </mxCell>
    <mxCell id="23" value="Type (New/Used)" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="840" y="590" width="130" height="40" as="geometry" />
    </mxCell>
    <mxCell id="24" value="Price" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="720" y="620" width="100" height="40" as="geometry" />
    </mxCell>
    <mxCell id="25" edge="1" source="18" target="19" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>
    <mxCell id="26" edge="1" source="18" target="20" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>
    <mxCell id="27" edge="1" source="18" target="21" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>
    <mxCell id="28" edge="1" source="18" target="22" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>
    <mxCell id="29" edge="1" source="18" target="23" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>
    <mxCell id="30" edge="1" source="18" target="24" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>

    <!-- INVOICE Entity -->
    <mxCell id="31" value="INVOICE" style="shape=mxgraph.erd.entity;whiteSpace=wrap;html=1;fillColor=#dae8fc;strokeColor=#6c8ebf;fontStyle=1;fontSize=13;" vertex="1" parent="1">
      <mxGeometry x="340" y="500" width="160" height="60" as="geometry" />
    </mxCell>
    <!-- Invoice Attributes -->
    <mxCell id="32" value="InvoiceNo (PK)" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="280" y="380" width="130" height="40" as="geometry" />
    </mxCell>
    <mxCell id="33" value="InvoiceDate" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="430" y="380" width="120" height="40" as="geometry" />
    </mxCell>
    <mxCell id="34" value="TotalAmount" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="280" y="610" width="120" height="40" as="geometry" />
    </mxCell>
    <mxCell id="35" edge="1" source="31" target="32" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>
    <mxCell id="36" edge="1" source="31" target="33" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>
    <mxCell id="37" edge="1" source="31" target="34" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>

    <!-- SERVICE TICKET Entity -->
    <mxCell id="38" value="SERVICE TICKET" style="shape=mxgraph.erd.entity;whiteSpace=wrap;html=1;fillColor=#dae8fc;strokeColor=#6c8ebf;fontStyle=1;fontSize=13;" vertex="1" parent="1">
      <mxGeometry x="560" y="820" width="160" height="60" as="geometry" />
    </mxCell>
    <!-- Service Ticket Attributes -->
    <mxCell id="39" value="TicketNo (PK)" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="470" y="920" width="120" height="40" as="geometry" />
    </mxCell>
    <mxCell id="40" value="ServiceDate" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="620" y="920" width="110" height="40" as="geometry" />
    </mxCell>
    <mxCell id="41" value="ServiceDesc" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="750" y="880" width="110" height="40" as="geometry" />
    </mxCell>
    <mxCell id="42" edge="1" source="38" target="39" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>
    <mxCell id="43" edge="1" source="38" target="40" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>
    <mxCell id="44" edge="1" source="38" target="41" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>

    <!-- MECHANIC Entity -->
    <mxCell id="45" value="MECHANIC" style="shape=mxgraph.erd.entity;whiteSpace=wrap;html=1;fillColor=#dae8fc;strokeColor=#6c8ebf;fontStyle=1;fontSize=13;" vertex="1" parent="1">
      <mxGeometry x="980" y="820" width="160" height="60" as="geometry" />
    </mxCell>
    <!-- Mechanic Attributes -->
    <mxCell id="46" value="MechID (PK)" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="980" y="720" width="110" height="40" as="geometry" />
    </mxCell>
    <mxCell id="47" value="MechName" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="1110" y="750" width="110" height="40" as="geometry" />
    </mxCell>
    <mxCell id="48" value="MechPhone" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="980" y="920" width="110" height="40" as="geometry" />
    </mxCell>
    <mxCell id="49" edge="1" source="45" target="46" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>
    <mxCell id="50" edge="1" source="45" target="47" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>
    <mxCell id="51" edge="1" source="45" target="48" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>

    <!-- PARTS Entity -->
    <mxCell id="52" value="PARTS" style="shape=mxgraph.erd.entity;whiteSpace=wrap;html=1;fillColor=#dae8fc;strokeColor=#6c8ebf;fontStyle=1;fontSize=13;" vertex="1" parent="1">
      <mxGeometry x="560" y="1060" width="160" height="60" as="geometry" />
    </mxCell>
    <!-- Parts Attributes -->
    <mxCell id="53" value="PartNo (PK)" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="450" y="1140" width="110" height="40" as="geometry" />
    </mxCell>
    <mxCell id="54" value="PartName" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="620" y="1140" width="110" height="40" as="geometry" />
    </mxCell>
    <mxCell id="55" value="PartCost" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="750" y="1100" width="110" height="40" as="geometry" />
    </mxCell>
    <mxCell id="56" edge="1" source="52" target="53" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>
    <mxCell id="57" edge="1" source="52" target="54" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>
    <mxCell id="58" edge="1" source="52" target="55" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>

    <!-- ==================== RELATIONSHIPS ==================== -->

    <!-- BUYS: CUSTOMER (1) --- buys --- (M) CAR -->
    <mxCell id="60" value="BUYS" style="shape=mxgraph.erd.relationship;whiteSpace=wrap;html=1;fillColor=#f8cecc;strokeColor=#b85450;fontStyle=1;" vertex="1" parent="1">
      <mxGeometry x="340" y="510" width="120" height="60" as="geometry" />
    </mxCell>
    <!-- Wait - INVOICE is at 340,500. Let me reposition BUYS relationship -->

    <!-- SELLS: SALESPERSON (1) --- sells --- (M) CAR -->
    <mxCell id="61" value="SELLS" style="shape=mxgraph.erd.relationship;whiteSpace=wrap;html=1;fillColor=#f8cecc;strokeColor=#b85450;fontStyle=1;" vertex="1" parent="1">
      <mxGeometry x="340" y="680" width="120" height="60" as="geometry" />
    </mxCell>
    <mxCell id="62" edge="1" source="11" target="61" label="1" parent="1">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
    <mxCell id="63" edge="1" source="61" target="18" label="M" parent="1">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>

    <!-- GENERATES (Salesperson generates Invoice) -->
    <mxCell id="64" value="GENERATES" style="shape=mxgraph.erd.relationship;whiteSpace=wrap;html=1;fillColor=#f8cecc;strokeColor=#b85450;fontStyle=1;" vertex="1" parent="1">
      <mxGeometry x="220" y="590" width="120" height="60" as="geometry" />
    </mxCell>
    <mxCell id="65" edge="1" source="11" target="64" label="1" parent="1">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
    <mxCell id="66" edge="1" source="64" target="31" label="M" parent="1">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>

    <!-- RECEIVES (Customer receives Invoice) -->
    <mxCell id="67" value="RECEIVES" style="shape=mxgraph.erd.relationship;whiteSpace=wrap;html=1;fillColor=#f8cecc;strokeColor=#b85450;fontStyle=1;" vertex="1" parent="1">
      <mxGeometry x="220" y="440" width="120" height="60" as="geometry" />
    </mxCell>
    <mxCell id="68" edge="1" source="2" target="67" label="1" parent="1">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
    <mxCell id="69" edge="1" source="67" target="31" label="M" parent="1">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>

    <!-- FOR (Invoice is for 1 Car) -->
    <mxCell id="70" value="FOR" style="shape=mxgraph.erd.relationship;whiteSpace=wrap;html=1;fillColor=#f8cecc;strokeColor=#b85450;fontStyle=1;" vertex="1" parent="1">
      <mxGeometry x="490" y="500" width="100" height="60" as="geometry" />
    </mxCell>
    <mxCell id="71" edge="1" source="31" target="70" label="1" parent="1">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
    <mxCell id="72" edge="1" source="70" target="18" label="1" parent="1">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>

    <!-- WRITTEN FOR (Service Ticket written for Car) -->
    <mxCell id="73" value="WRITTEN FOR" style="shape=mxgraph.erd.relationship;whiteSpace=wrap;html=1;fillColor=#f8cecc;strokeColor=#b85450;fontStyle=1;" vertex="1" parent="1">
      <mxGeometry x="600" y="680" width="120" height="60" as="geometry" />
    </mxCell>
    <mxCell id="74" edge="1" source="38" target="73" label="M" parent="1">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
    <mxCell id="75" edge="1" source="73" target="18" label="1" parent="1">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>

    <!-- REQUESTS (Customer requests Service Ticket) -->
    <mxCell id="76" value="REQUESTS" style="shape=mxgraph.erd.relationship;whiteSpace=wrap;html=1;fillColor=#f8cecc;strokeColor=#b85450;fontStyle=1;" vertex="1" parent="1">
      <mxGeometry x="340" y="820" width="120" height="60" as="geometry" />
    </mxCell>
    <mxCell id="77" edge="1" source="2" target="76" label="1" parent="1">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
    <mxCell id="78" edge="1" source="76" target="38" label="M" parent="1">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>

    <!-- WORKS ON: MECHANIC (M) --- works on --- (M) SERVICE TICKET (via CAR) -->
    <mxCell id="79" value="WORKS ON" style="shape=mxgraph.erd.relationship;whiteSpace=wrap;html=1;fillColor=#f8cecc;strokeColor=#b85450;fontStyle=1;" vertex="1" parent="1">
      <mxGeometry x="800" y="820" width="120" height="60" as="geometry" />
    </mxCell>
    <mxCell id="80" edge="1" source="45" target="79" label="M" parent="1">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
    <mxCell id="81" edge="1" source="79" target="38" label="M" parent="1">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>

    <!-- USES (Service Ticket uses Parts - optional) -->
    <mxCell id="82" value="USES (opt)" style="shape=mxgraph.erd.relationship;whiteSpace=wrap;html=1;fillColor=#f8cecc;strokeColor=#b85450;fontStyle=1;" vertex="1" parent="1">
      <mxGeometry x="600" y="960" width="120" height="60" as="geometry" />
    </mxCell>
    <mxCell id="83" edge="1" source="38" target="82" label="M" parent="1">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
    <mxCell id="84" edge="1" source="82" target="52" label="M" parent="1">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>

    <!-- SERVICE HISTORY weak entity -->
    <mxCell id="85" value="SERVICE HISTORY" style="shape=mxgraph.erd.weak_entity;whiteSpace=wrap;html=1;fillColor=#d5e8d4;strokeColor=#82b366;fontStyle=1;fontSize=12;" vertex="1" parent="1">
      <mxGeometry x="980" y="500" width="160" height="60" as="geometry" />
    </mxCell>
    <!-- Service History Attributes -->
    <mxCell id="86" value="HistoryID (PK)" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="980" y="380" width="120" height="40" as="geometry" />
    </mxCell>
    <mxCell id="87" value="ServiceType" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="1120" y="430" width="110" height="40" as="geometry" />
    </mxCell>
    <mxCell id="88" value="ServiceDate" style="ellipse;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
      <mxGeometry x="1120" y="510" width="110" height="40" as="geometry" />
    </mxCell>
    <mxCell id="89" edge="1" source="85" target="86" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>
    <mxCell id="90" edge="1" source="85" target="87" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>
    <mxCell id="91" edge="1" source="85" target="88" parent="1"><mxGeometry relative="1" as="geometry" /></mxCell>

    <!-- HAS (Car has Service History, referenced by SerialNo) -->
    <mxCell id="92" value="HAS" style="shape=mxgraph.erd.relationship;whiteSpace=wrap;html=1;fillColor=#f8cecc;strokeColor=#b85450;fontStyle=1;" vertex="1" parent="1">
      <mxGeometry x="800" y="510" width="120" height="60" as="geometry" />
    </mxCell>
    <mxCell id="93" edge="1" source="18" target="92" label="1" parent="1">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
    <mxCell id="94" edge="1" source="92" target="85" label="M" parent="1">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>

    <!-- Note for Service History -->
    <mxCell id="95" value="Referenced by Car Serial No." style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontStyle=2;fontSize=10;" vertex="1" parent="1">
      <mxGeometry x="980" y="580" width="160" height="30" as="geometry" />
    </mxCell>

  </root>
</mxGraphModel>

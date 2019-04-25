<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ba1d44d-e896-4d0f-9699-96839c0999ce(kf2.demo.interpreter.notrafo)">
  <persistence version="9" />
  <languages>
    <use id="4441485a-f7fc-4cfb-8044-d8997096c5d6" name="org.kf2.sugar" version="0" />
    <use id="1ab7bfac-29d6-4772-a483-50110408ac43" name="org.kf2.core" version="0" />
    <use id="a05cab6b-522f-4255-b2ed-8d6bfca9b584" name="org.kf2.test" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1ab7bfac-29d6-4772-a483-50110408ac43" name="org.kf2.core">
      <concept id="8403212614955795569" name="org.kf2.core.structure.UnaryExpr" flags="ng" index="2i6V4C">
        <child id="8403212614955795822" name="expr" index="2i6V0R" />
      </concept>
      <concept id="8403212614955798176" name="org.kf2.core.structure.LogicalNotExpr" flags="ng" index="2i6VJT" />
      <concept id="3994264775390232727" name="org.kf2.core.structure.LogicalAndExpr" flags="ng" index="2$$ZCL" />
      <concept id="5182877833504324605" name="org.kf2.core.structure.EmptyDeclaration" flags="ng" index="2NE3Kg" />
      <concept id="4320583889640215422" name="org.kf2.core.structure.Module" flags="ng" index="37GxXp">
        <child id="4320583889640215425" name="declarations" index="37GxYA" />
      </concept>
      <concept id="1667935720929304209" name="org.kf2.core.structure.FalseLit" flags="ng" index="1H2aKy" />
      <concept id="1667935720929303559" name="org.kf2.core.structure.TrueLit" flags="ng" index="1H2aUO" />
      <concept id="1667935720929659158" name="org.kf2.core.structure.BinaryExpr" flags="ng" index="1H5NI_">
        <child id="1667935720929659162" name="right" index="1H5NID" />
        <child id="1667935720929659160" name="left" index="1H5NIF" />
      </concept>
    </language>
    <language id="a05cab6b-522f-4255-b2ed-8d6bfca9b584" name="org.kf2.test">
      <concept id="3134161923459084837" name="org.kf2.test.structure.AssertTrue" flags="ng" index="3vaVmc">
        <child id="3134161923459084838" name="expr" index="3vaVmf" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37GxXp" id="2HYLUBOlosw">
    <property role="TrG5h" value="Tests" />
    <node concept="2NE3Kg" id="2HYLUBOlt7b" role="37GxYA" />
    <node concept="3vaVmc" id="5emZq8GOwXy" role="37GxYA">
      <node concept="2$$ZCL" id="63TEQr90YyT" role="3vaVmf">
        <node concept="1H2aUO" id="63TEQr90Yp0" role="1H5NIF" />
        <node concept="1H2aUO" id="63TEQr90YyB" role="1H5NID" />
      </node>
    </node>
    <node concept="2NE3Kg" id="7br$_3JVK6j" role="37GxYA" />
    <node concept="3vaVmc" id="7br$_3JVK7b" role="37GxYA">
      <node concept="2i6VJT" id="7br$_3JVK7O" role="3vaVmf">
        <node concept="1H2aKy" id="7br$_3JVK85" role="2i6V0R" />
      </node>
    </node>
    <node concept="2NE3Kg" id="5emZq8GPdlw" role="37GxYA" />
    <node concept="3vaVmc" id="5emZq8GPdiT" role="37GxYA">
      <node concept="2$$ZCL" id="6l1JiPPuQbL" role="3vaVmf">
        <node concept="1H2aKy" id="63TEQr8VSBM" role="1H5NID" />
        <node concept="1H2aUO" id="6l1JiPPuQbx" role="1H5NIF" />
      </node>
    </node>
    <node concept="2NE3Kg" id="5emZq8GPf7A" role="37GxYA" />
    <node concept="2NE3Kg" id="5emZq8GOwXr" role="37GxYA" />
  </node>
</model>


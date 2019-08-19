<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:295643ab-858b-4ff0-b6f9-1d0492b683b8(kf2.dsl.example.playground)">
  <persistence version="9" />
  <languages>
    <use id="4441485a-f7fc-4cfb-8044-d8997096c5d6" name="org.kf2.sugar" version="0" />
    <devkit ref="0ffd1e26-5ce1-4ea3-b078-5b506873b2db(dsl.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="1ab7bfac-29d6-4772-a483-50110408ac43" name="org.kf2.core">
      <concept id="8403212614960817693" name="org.kf2.core.structure.IOptionallyTyped" flags="ng" index="2ij1d4">
        <child id="8403212614960817694" name="type" index="2ij1d7" />
      </concept>
      <concept id="5182877833504324605" name="org.kf2.core.structure.EmptyDeclaration" flags="ng" index="2NE3Kg" />
      <concept id="4320583889640215552" name="org.kf2.core.structure.Constant" flags="ng" index="37GxwB">
        <child id="4320583889640215557" name="value" index="37Gxwy" />
      </concept>
      <concept id="4320583889640215422" name="org.kf2.core.structure.Module" flags="ng" index="37GxXp">
        <child id="4320583889640215425" name="declarations" index="37GxYA" />
      </concept>
      <concept id="1667935720929304239" name="org.kf2.core.structure.NumLit" flags="ng" index="1H2aKs">
        <property id="1667935720929304240" name="value" index="1H2aK3" />
      </concept>
    </language>
    <language id="fd0933e3-6066-4294-8d21-8d0d04303ade" name="org.domain.dsl">
      <concept id="8714133755427956547" name="org.domain.dsl.structure.MoneyType" flags="ng" index="1hqfkS" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37GxXp" id="7zIOBGDxMsr">
    <property role="TrG5h" value="HelloWorld" />
    <node concept="37GxwB" id="7zIOBGDxMst" role="37GxYA">
      <property role="TrG5h" value="m" />
      <node concept="1H2aKs" id="7zIOBGDxMt7" role="37Gxwy">
        <property role="1H2aK3" value="10" />
      </node>
      <node concept="1hqfkS" id="2vFkHU65Oy6" role="2ij1d7" />
    </node>
    <node concept="2NE3Kg" id="2vFkHU65Orj" role="37GxYA" />
  </node>
</model>


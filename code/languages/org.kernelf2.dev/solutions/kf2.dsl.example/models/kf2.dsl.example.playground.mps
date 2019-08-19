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
      <concept id="7296320874263197425" name="org.kf2.core.structure.InterpretedFlag" flags="ng" index="gY0Js" />
      <concept id="8403212614960817693" name="org.kf2.core.structure.IOptionallyTyped" flags="ng" index="2ij1d4">
        <child id="8403212614960817694" name="type" index="2ij1d7" />
      </concept>
      <concept id="1823070633659905357" name="org.kf2.core.structure.ConstantRef" flags="ng" index="mWALo">
        <reference id="1823070633659905358" name="const" index="mWALr" />
      </concept>
      <concept id="5182877833504324605" name="org.kf2.core.structure.EmptyDeclaration" flags="ng" index="2NE3Kg" />
      <concept id="4320583889640215552" name="org.kf2.core.structure.Constant" flags="ng" index="37GxwB">
        <child id="4320583889640215557" name="value" index="37Gxwy" />
      </concept>
      <concept id="4320583889640215422" name="org.kf2.core.structure.Module" flags="ng" index="37GxXp">
        <child id="7296320874263202254" name="interpreted" index="gY7jz" />
        <child id="4320583889640215425" name="declarations" index="37GxYA" />
      </concept>
      <concept id="3931513068711982298" name="org.kf2.core.structure.MulExpr" flags="ng" index="1$VrUk" />
      <concept id="1667935720929304239" name="org.kf2.core.structure.NumLit" flags="ng" index="1H2aKs">
        <property id="1667935720929304240" name="value" index="1H2aK3" />
      </concept>
      <concept id="1667935720929659158" name="org.kf2.core.structure.BinaryExpr" flags="ng" index="1H5NI_">
        <child id="1667935720929659162" name="right" index="1H5NID" />
        <child id="1667935720929659160" name="left" index="1H5NIF" />
      </concept>
      <concept id="1667935720930234148" name="org.kf2.core.structure.PlusExpr" flags="ng" index="1H7JQn" />
    </language>
    <language id="fd0933e3-6066-4294-8d21-8d0d04303ade" name="org.domain.dsl">
      <concept id="2876483902692083881" name="org.domain.dsl.structure.MoneyLiteral" flags="ng" index="2xZ1DR">
        <child id="2876483902692131055" name="value" index="2xWP8L" />
      </concept>
      <concept id="8714133755427956547" name="org.domain.dsl.structure.MoneyType" flags="ng" index="1hqfkS" />
    </language>
    <language id="a05cab6b-522f-4255-b2ed-8d6bfca9b584" name="org.kf2.test">
      <concept id="3134161923459080046" name="org.kf2.test.structure.AssertEquals" flags="ng" index="3vaTz7">
        <child id="3134161923459080047" name="actual" index="3vaTz6" />
        <child id="3134161923459080049" name="expected" index="3vaTzo" />
      </concept>
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
      <property role="TrG5h" value="ten" />
      <node concept="1hqfkS" id="2vFkHU65Oy6" role="2ij1d7" />
      <node concept="2xZ1DR" id="2vFkHU66jfe" role="37Gxwy">
        <node concept="1H2aKs" id="2vFkHU6685X" role="2xWP8L">
          <property role="1H2aK3" value="10" />
        </node>
      </node>
    </node>
    <node concept="37GxwB" id="2vFkHU66nBG" role="37GxYA">
      <property role="TrG5h" value="factor" />
      <node concept="1H2aKs" id="2vFkHU66nFB" role="37Gxwy">
        <property role="1H2aK3" value="2" />
      </node>
    </node>
    <node concept="2NE3Kg" id="2vFkHU65Orj" role="37GxYA" />
    <node concept="37GxwB" id="2vFkHU66nGn" role="37GxYA">
      <property role="TrG5h" value="twiceAsMuch" />
      <node concept="1$VrUk" id="2vFkHU66nKT" role="37Gxwy">
        <node concept="mWALo" id="2vFkHU66nLL" role="1H5NID">
          <ref role="mWALr" node="2vFkHU66nBG" resolve="factor" />
        </node>
        <node concept="mWALo" id="2vFkHU66nKs" role="1H5NIF">
          <ref role="mWALr" node="7zIOBGDxMst" resolve="ten" />
        </node>
      </node>
    </node>
    <node concept="37GxwB" id="2vFkHU6cXr3" role="37GxYA">
      <property role="TrG5h" value="sum" />
      <node concept="1H7JQn" id="2vFkHU6cXvf" role="37Gxwy">
        <node concept="mWALo" id="2vFkHU6cXwg" role="1H5NID">
          <ref role="mWALr" node="7zIOBGDxMst" resolve="ten" />
        </node>
        <node concept="mWALo" id="2vFkHU6cXun" role="1H5NIF">
          <ref role="mWALr" node="7zIOBGDxMst" resolve="ten" />
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="2vFkHU66nNe" role="37GxYA" />
    <node concept="3vaTz7" id="2vFkHU66nO_" role="37GxYA">
      <node concept="mWALo" id="2vFkHU66nP_" role="3vaTz6">
        <ref role="mWALr" node="2vFkHU66nGn" resolve="twiceAsMuch" />
      </node>
      <node concept="2xZ1DR" id="2vFkHU66nT_" role="3vaTzo">
        <node concept="1H2aKs" id="2vFkHU66nQk" role="2xWP8L">
          <property role="1H2aK3" value="20" />
        </node>
      </node>
    </node>
    <node concept="3vaTz7" id="2vFkHU6cXxR" role="37GxYA">
      <node concept="mWALo" id="2vFkHU6cXz$" role="3vaTz6">
        <ref role="mWALr" node="2vFkHU6cXr3" resolve="sum" />
      </node>
      <node concept="2xZ1DR" id="2vFkHU6cXxT" role="3vaTzo">
        <node concept="1H2aKs" id="2vFkHU6cXxU" role="2xWP8L">
          <property role="1H2aK3" value="20" />
        </node>
      </node>
    </node>
    <node concept="gY0Js" id="2vFkHU66nV3" role="gY7jz" />
  </node>
</model>


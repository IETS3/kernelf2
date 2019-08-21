<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:295643ab-858b-4ff0-b6f9-1d0492b683b8(kf2.dsl.example.playground)">
  <persistence version="9" />
  <languages>
    <use id="4441485a-f7fc-4cfb-8044-d8997096c5d6" name="org.kf2.sugar" version="0" />
    <engage id="5b7e3913-621b-4503-8ad3-236b8a6a5d41" name="org.kf2.tools.javagen" />
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
      <concept id="3994264775390227173" name="org.kf2.core.structure.LessExpr" flags="ng" index="2$$L13" />
      <concept id="5182877833504324605" name="org.kf2.core.structure.EmptyDeclaration" flags="ng" index="2NE3Kg" />
      <concept id="4320583889640215552" name="org.kf2.core.structure.Constant" flags="ng" index="37GxwB">
        <child id="4320583889640215557" name="value" index="37Gxwy" />
      </concept>
      <concept id="4320583889640215422" name="org.kf2.core.structure.Module" flags="ng" index="37GxXp">
        <child id="7296320874263202254" name="interpreted" index="gY7jz" />
        <child id="4320583889640215425" name="declarations" index="37GxYA" />
      </concept>
      <concept id="3931513068711982944" name="org.kf2.core.structure.DivExpr" flags="ng" index="1$VrOI" />
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
      <concept id="2876483902695591807" name="org.domain.dsl.structure.ItemValue" flags="ng" index="2xDTQx">
        <reference id="2876483902695591808" name="item" index="2xDTPu" />
        <child id="2876483902695591810" name="value" index="2xDTPs" />
      </concept>
      <concept id="2876483902695591804" name="org.domain.dsl.structure.RunCalc" flags="ng" index="2xDTQy">
        <reference id="2876483902695591805" name="calc" index="2xDTQz" />
        <child id="2876483902695597854" name="values" index="2xDVn0" />
      </concept>
      <concept id="2876483902695131361" name="org.domain.dsl.structure.ItemRef" flags="ng" index="2xFDCZ">
        <reference id="2876483902695131614" name="item" index="2xFDG0" />
      </concept>
      <concept id="2876483902693956001" name="org.domain.dsl.structure.AbstractCalcItem" flags="ng" index="2xQ8HZ">
        <child id="2876483902693956004" name="subitems" index="2xQ8HU" />
        <child id="2876483902693981135" name="formula" index="2xRQ$h" />
        <child id="2876483902693981133" name="declaredType" index="2xRQ$j" />
      </concept>
      <concept id="2876483902693955934" name="org.domain.dsl.structure.Calculation" flags="ng" index="2xQ8I0" />
      <concept id="2876483902693981132" name="org.domain.dsl.structure.CalcItem" flags="ng" index="2xRQ$i" />
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
    <language id="4441485a-f7fc-4cfb-8044-d8997096c5d6" name="org.kf2.sugar">
      <concept id="5182877833500586703" name="org.kf2.sugar.structure.OtherwiseLiteral" flags="ng" index="2NSjky" />
      <concept id="2583804470398707211" name="org.kf2.sugar.structure.AltCase" flags="ng" index="38Xu9M">
        <child id="2583804470398707242" name="val" index="38Xu9j" />
        <child id="2583804470398707239" name="cond" index="38Xu9u" />
      </concept>
      <concept id="2583804470398667700" name="org.kf2.sugar.structure.AltExpr" flags="ng" index="38X$Zd">
        <child id="2583804470398748129" name="cases" index="38X86o" />
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
    <node concept="2NE3Kg" id="2vFkHU6dZGP" role="37GxYA" />
    <node concept="2NE3Kg" id="2vFkHU6dZIl" role="37GxYA" />
    <node concept="2xQ8I0" id="2vFkHU6dZMV" role="37GxYA">
      <property role="TrG5h" value="incomeTax" />
      <node concept="2xRQ$i" id="3_RZNKCNVOv" role="2xQ8HU">
        <property role="TrG5h" value="min" />
        <node concept="1H7JQn" id="7N6g9bB18yK" role="2xRQ$h">
          <node concept="2xFDCZ" id="7N6g9bB18DW" role="1H5NID">
            <ref role="2xFDG0" node="7N6g9bB15Bb" resolve="min2" />
          </node>
          <node concept="2xZ1DR" id="3_RZNKCNWhp" role="1H5NIF">
            <node concept="1H2aKs" id="3_RZNKCNW5R" role="2xWP8L">
              <property role="1H2aK3" value="40" />
            </node>
          </node>
        </node>
        <node concept="2xRQ$i" id="7N6g9bB15Bb" role="2xQ8HU">
          <property role="TrG5h" value="min2" />
          <node concept="2xZ1DR" id="7N6g9bB18st" role="2xRQ$h">
            <node concept="1H2aKs" id="7N6g9bB18gG" role="2xWP8L">
              <property role="1H2aK3" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2xRQ$i" id="2vFkHU6fTCE" role="2xQ8HU">
        <property role="TrG5h" value="salary" />
        <node concept="1hqfkS" id="2vFkHU6hXRZ" role="2xRQ$j" />
      </node>
      <node concept="2xRQ$i" id="2vFkHU6hXmg" role="2xQ8HU">
        <property role="TrG5h" value="percentage" />
        <node concept="1H2aKs" id="2vFkHU6hXyx" role="2xRQ$h">
          <property role="1H2aK3" value="10" />
        </node>
      </node>
      <node concept="38X$Zd" id="3_RZNKCNWpI" role="2xRQ$h">
        <node concept="38Xu9M" id="3_RZNKCNWs9" role="38X86o">
          <node concept="2$$L13" id="3_RZNKCNWBF" role="38Xu9u">
            <node concept="2xFDCZ" id="3_RZNKCNWEp" role="1H5NID">
              <ref role="2xFDG0" node="3_RZNKCNVOv" resolve="min" />
            </node>
            <node concept="2xFDCZ" id="3_RZNKCNWs8" role="1H5NIF">
              <ref role="2xFDG0" node="2vFkHU6fTCE" resolve="salary" />
            </node>
          </node>
          <node concept="2xZ1DR" id="3_RZNKCNWLg" role="38Xu9j">
            <node concept="1H2aKs" id="3_RZNKCNWH4" role="2xWP8L">
              <property role="1H2aK3" value="0" />
            </node>
          </node>
        </node>
        <node concept="38Xu9M" id="3_RZNKCNWNu" role="38X86o">
          <node concept="2NSjky" id="3_RZNKCNWQv" role="38Xu9u" />
          <node concept="1$VrOI" id="2vFkHU6i$Fm" role="38Xu9j">
            <node concept="1$VrUk" id="2vFkHU6i$Fn" role="1H5NIF">
              <node concept="2xFDCZ" id="2vFkHU6hXJ0" role="1H5NIF">
                <ref role="2xFDG0" node="2vFkHU6fTCE" resolve="salary" />
              </node>
              <node concept="2xFDCZ" id="4$TEWcBG$OU" role="1H5NID">
                <ref role="2xFDG0" node="2vFkHU6hXmg" resolve="percentage" />
              </node>
            </node>
            <node concept="1H2aKs" id="2vFkHU6i$Ha" role="1H5NID">
              <property role="1H2aK3" value="100" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="66AhRzk$pXG" role="37GxYA" />
    <node concept="3vaTz7" id="2vFkHU6jViS" role="37GxYA">
      <node concept="2xDTQy" id="2vFkHU6jVl$" role="3vaTz6">
        <ref role="2xDTQz" node="2vFkHU6dZMV" resolve="incomeTax" />
        <node concept="2xDTQx" id="2vFkHU6jXv4" role="2xDVn0">
          <ref role="2xDTPu" node="2vFkHU6fTCE" resolve="salary" />
          <node concept="2xZ1DR" id="2vFkHU6jXBy" role="2xDTPs">
            <node concept="1H2aKs" id="2vFkHU6jXxO" role="2xWP8L">
              <property role="1H2aK3" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2xZ1DR" id="2vFkHU6jXPU" role="3vaTzo">
        <node concept="1H2aKs" id="2vFkHU6jXKf" role="2xWP8L">
          <property role="1H2aK3" value="10" />
        </node>
      </node>
    </node>
    <node concept="3vaTz7" id="3_RZNKCNWVh" role="37GxYA">
      <node concept="2xDTQy" id="3_RZNKCNWVi" role="3vaTz6">
        <ref role="2xDTQz" node="2vFkHU6dZMV" resolve="incomeTax" />
        <node concept="2xDTQx" id="3_RZNKCNWVj" role="2xDVn0">
          <ref role="2xDTPu" node="2vFkHU6fTCE" resolve="salary" />
          <node concept="2xZ1DR" id="3_RZNKCNWVk" role="2xDTPs">
            <node concept="1H2aKs" id="3_RZNKCNWVl" role="2xWP8L">
              <property role="1H2aK3" value="40" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2xZ1DR" id="3_RZNKCNWVm" role="3vaTzo">
        <node concept="1H2aKs" id="3_RZNKCNWVn" role="2xWP8L">
          <property role="1H2aK3" value="0" />
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="3_RZNKCNuQM" role="37GxYA" />
    <node concept="gY0Js" id="7N6g9bATuAY" role="gY7jz" />
  </node>
</model>


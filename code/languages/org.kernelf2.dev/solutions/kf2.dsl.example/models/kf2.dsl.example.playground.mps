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
      <concept id="7155053225565206528" name="org.kf2.core.structure.IntType" flags="ng" index="21A6bZ" />
      <concept id="2460310434937429604" name="org.kf2.core.structure.AlgebraicConstructorArg" flags="ng" index="5xh$E">
        <child id="2460310434937431092" name="type" index="5xidU" />
      </concept>
      <concept id="7296320874263197425" name="org.kf2.core.structure.InterpretedFlag" flags="ng" index="gY0Js" />
      <concept id="8403212614956286966" name="org.kf2.core.structure.DotExpr" flags="ng" index="2i4NqJ">
        <child id="8403212614956286971" name="op" index="2i4Nqy" />
      </concept>
      <concept id="8403212614955795569" name="org.kf2.core.structure.UnaryExpr" flags="ng" index="2i6V4C">
        <child id="8403212614955795822" name="expr" index="2i6V0R" />
      </concept>
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
      <concept id="5955298286239339288" name="org.kf2.core.structure.AlgebraicDeclaration" flags="ng" index="1KraG_">
        <child id="5955298286239340413" name="constructors" index="1KraX0" />
      </concept>
      <concept id="5955298286239340412" name="org.kf2.core.structure.AlgebraicConstructor" flags="ng" index="1KraX1">
        <child id="2460310434937431133" name="args" index="5xicj" />
      </concept>
      <concept id="5955298286239452388" name="org.kf2.core.structure.AlgebraicTerm" flags="ng" index="1KrJjp">
        <reference id="1610040818624991068" name="cons" index="anoN4" />
        <child id="5955298286239452394" name="args" index="1KrJjn" />
      </concept>
      <concept id="5955298286240284081" name="org.kf2.core.structure.AlgebraicArgAccess" flags="ng" index="1Kvkmc">
        <child id="3098281514126885708" name="index" index="djwRj" />
      </concept>
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
      <concept id="3098281514127975791" name="org.kf2.sugar.structure.RecordInstance" flags="ng" index="dfEJK">
        <child id="3098281514127975863" name="args" index="dfEGC" />
        <child id="3098281514127975792" name="record" index="dfEJJ" />
      </concept>
      <concept id="3098281514125150042" name="org.kf2.sugar.structure.MemberAccessOP" flags="ng" index="dqoB5">
        <reference id="3098281514125150045" name="member" index="dqoB2" />
      </concept>
      <concept id="3098281514124971786" name="org.kf2.sugar.structure.RecordType" flags="ng" index="dqO6l">
        <reference id="3098281514124971787" name="rec" index="dqO6k" />
      </concept>
      <concept id="3098281514124330621" name="org.kf2.sugar.structure.Member" flags="ng" index="dtgzy" />
      <concept id="3098281514124330618" name="org.kf2.sugar.structure.RecordDecl" flags="ng" index="dtgz_">
        <child id="3098281514124330624" name="members" index="dtgwv" />
      </concept>
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
        <node concept="2xZ1DR" id="3_RZNKCNWhp" role="2xRQ$h">
          <node concept="1H2aKs" id="3_RZNKCNW5R" role="2xWP8L">
            <property role="1H2aK3" value="50" />
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
    <node concept="gY0Js" id="2vFkHU66nV3" role="gY7jz" />
  </node>
  <node concept="37GxXp" id="4$TEWcBOjsd">
    <property role="TrG5h" value="HelloWorldAlge" />
    <node concept="37GxwB" id="4$TEWcBN5NS" role="37GxYA">
      <property role="TrG5h" value="incomeTax_Env_incomeTax" />
      <node concept="1H2aKs" id="4$TEWcBN5NT" role="37Gxwy">
        <property role="1H2aK3" value="0" />
      </node>
    </node>
    <node concept="37GxwB" id="4$TEWcBN5NU" role="37GxYA">
      <property role="TrG5h" value="incomeTax_Env_salary" />
      <node concept="1H2aKs" id="4$TEWcBN5NV" role="37Gxwy">
        <property role="1H2aK3" value="1" />
      </node>
    </node>
    <node concept="37GxwB" id="4$TEWcBN5NN" role="37GxYA">
      <property role="TrG5h" value="incomeTax_Env_percentage" />
      <node concept="1H2aKs" id="4$TEWcBN5NO" role="37Gxwy">
        <property role="1H2aK3" value="2" />
      </node>
    </node>
    <node concept="2NE3Kg" id="4$TEWcBOj_J" role="37GxYA" />
    <node concept="1KraG_" id="4$TEWcBN5NP" role="37GxYA">
      <property role="TrG5h" value="incomeTax_Env" />
      <node concept="1KraX1" id="4$TEWcBN5NR" role="1KraX0">
        <property role="TrG5h" value="incomeTax_Env" />
        <node concept="5xh$E" id="4$TEWcBN5Ow" role="5xicj">
          <node concept="21A6bZ" id="4$TEWcBN5Ox" role="5xidU" />
        </node>
        <node concept="5xh$E" id="4$TEWcBN5Oy" role="5xicj">
          <node concept="21A6bZ" id="4$TEWcBN5Oz" role="5xidU" />
        </node>
        <node concept="5xh$E" id="4$TEWcBN5Os" role="5xicj">
          <node concept="21A6bZ" id="4$TEWcBN5Ot" role="5xidU" />
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="4$TEWcBOjA0" role="37GxYA" />
    <node concept="3vaTz7" id="4$TEWcBOjA_" role="37GxYA">
      <node concept="1Kvkmc" id="4$TEWcBOjD0" role="3vaTz6">
        <node concept="mWALo" id="4$TEWcBOm6a" role="djwRj">
          <ref role="mWALr" node="4$TEWcBN5NS" resolve="incomeTax_Env_incomeTax" />
        </node>
        <node concept="1KrJjp" id="4$TEWcBOjBI" role="2i6V0R">
          <ref role="anoN4" node="4$TEWcBN5NR" resolve="incomeTax_Env" />
          <node concept="1H2aKs" id="4$TEWcBOjCf" role="1KrJjn">
            <property role="1H2aK3" value="0" />
          </node>
          <node concept="1H2aKs" id="4$TEWcBOjCq" role="1KrJjn">
            <property role="1H2aK3" value="1" />
          </node>
          <node concept="1H2aKs" id="4$TEWcBOjCB" role="1KrJjn">
            <property role="1H2aK3" value="2" />
          </node>
        </node>
      </node>
      <node concept="1H2aKs" id="4$TEWcBOjEf" role="3vaTzo">
        <property role="1H2aK3" value="0" />
      </node>
    </node>
    <node concept="3vaTz7" id="4$TEWcBOjFH" role="37GxYA">
      <node concept="1Kvkmc" id="4$TEWcBOjFI" role="3vaTz6">
        <node concept="mWALo" id="4$TEWcBOm6D" role="djwRj">
          <ref role="mWALr" node="4$TEWcBN5NU" resolve="incomeTax_Env_salary" />
        </node>
        <node concept="1KrJjp" id="4$TEWcBOjFK" role="2i6V0R">
          <ref role="anoN4" node="4$TEWcBN5NR" resolve="incomeTax_Env" />
          <node concept="1H2aKs" id="4$TEWcBOjFL" role="1KrJjn">
            <property role="1H2aK3" value="0" />
          </node>
          <node concept="1H2aKs" id="4$TEWcBOjFM" role="1KrJjn">
            <property role="1H2aK3" value="1" />
          </node>
          <node concept="1H2aKs" id="4$TEWcBOjFN" role="1KrJjn">
            <property role="1H2aK3" value="2" />
          </node>
        </node>
      </node>
      <node concept="1H2aKs" id="4$TEWcBOjJp" role="3vaTzo">
        <property role="1H2aK3" value="1" />
      </node>
    </node>
    <node concept="3vaTz7" id="4$TEWcBOjGw" role="37GxYA">
      <node concept="1Kvkmc" id="4$TEWcBOjGx" role="3vaTz6">
        <node concept="1KrJjp" id="4$TEWcBOjGz" role="2i6V0R">
          <ref role="anoN4" node="4$TEWcBN5NR" resolve="incomeTax_Env" />
          <node concept="1H2aKs" id="4$TEWcBOjG$" role="1KrJjn">
            <property role="1H2aK3" value="0" />
          </node>
          <node concept="1H2aKs" id="4$TEWcBOjG_" role="1KrJjn">
            <property role="1H2aK3" value="1" />
          </node>
          <node concept="1H2aKs" id="4$TEWcBOjGA" role="1KrJjn">
            <property role="1H2aK3" value="2" />
          </node>
        </node>
        <node concept="mWALo" id="4$TEWcBOm78" role="djwRj">
          <ref role="mWALr" node="4$TEWcBN5NN" resolve="incomeTax_Env_percentage" />
        </node>
      </node>
      <node concept="1H2aKs" id="4$TEWcBOjJ6" role="3vaTzo">
        <property role="1H2aK3" value="2" />
      </node>
    </node>
    <node concept="gY0Js" id="4$TEWcBOjsU" role="gY7jz" />
  </node>
  <node concept="37GxXp" id="4$TEWcBOmhm">
    <property role="TrG5h" value="HelloWorldRec" />
    <node concept="dtgz_" id="4$TEWcBOmlT" role="37GxYA">
      <property role="TrG5h" value="TaxStuff" />
      <node concept="dtgzy" id="4$TEWcBOmmJ" role="dtgwv">
        <property role="TrG5h" value="incomeTax" />
        <node concept="21A6bZ" id="4$TEWcBOmmR" role="2ij1d7" />
      </node>
      <node concept="dtgzy" id="4$TEWcBOmn0" role="dtgwv">
        <property role="TrG5h" value="salary" />
        <node concept="21A6bZ" id="4$TEWcBOmn1" role="2ij1d7" />
      </node>
      <node concept="dtgzy" id="4$TEWcBOmng" role="dtgwv">
        <property role="TrG5h" value="percentage" />
        <node concept="21A6bZ" id="4$TEWcBOmns" role="2ij1d7" />
      </node>
    </node>
    <node concept="2NE3Kg" id="4$TEWcBOmla" role="37GxYA" />
    <node concept="2NE3Kg" id="4$TEWcBOmhA" role="37GxYA" />
    <node concept="3vaTz7" id="4$TEWcBOmhB" role="37GxYA">
      <node concept="2i4NqJ" id="4$TEWcBOmr5" role="3vaTz6">
        <node concept="dqoB5" id="4$TEWcBOmrN" role="2i4Nqy">
          <ref role="dqoB2" node="4$TEWcBOmmJ" resolve="incomeTax" />
        </node>
        <node concept="dfEJK" id="4$TEWcBOmpv" role="2i6V0R">
          <node concept="dqO6l" id="4$TEWcBOmpR" role="dfEJJ">
            <ref role="dqO6k" node="4$TEWcBOmlT" resolve="TaxStuff" />
          </node>
          <node concept="1H2aKs" id="4$TEWcBOmq6" role="dfEGC">
            <property role="1H2aK3" value="0" />
          </node>
          <node concept="1H2aKs" id="4$TEWcBOmql" role="dfEGC">
            <property role="1H2aK3" value="1" />
          </node>
          <node concept="1H2aKs" id="4$TEWcBOmqz" role="dfEGC">
            <property role="1H2aK3" value="2" />
          </node>
        </node>
      </node>
      <node concept="1H2aKs" id="4$TEWcBOmhI" role="3vaTzo">
        <property role="1H2aK3" value="0" />
      </node>
    </node>
    <node concept="3vaTz7" id="4$TEWcBOmsR" role="37GxYA">
      <node concept="2i4NqJ" id="4$TEWcBOmsS" role="3vaTz6">
        <node concept="dqoB5" id="4$TEWcBOmva" role="2i4Nqy">
          <ref role="dqoB2" node="4$TEWcBOmn0" resolve="salary" />
        </node>
        <node concept="dfEJK" id="4$TEWcBOmsU" role="2i6V0R">
          <node concept="dqO6l" id="4$TEWcBOmsV" role="dfEJJ">
            <ref role="dqO6k" node="4$TEWcBOmlT" resolve="TaxStuff" />
          </node>
          <node concept="1H2aKs" id="4$TEWcBOmsW" role="dfEGC">
            <property role="1H2aK3" value="0" />
          </node>
          <node concept="1H2aKs" id="4$TEWcBOmsX" role="dfEGC">
            <property role="1H2aK3" value="1" />
          </node>
          <node concept="1H2aKs" id="4$TEWcBOmsY" role="dfEGC">
            <property role="1H2aK3" value="2" />
          </node>
        </node>
      </node>
      <node concept="1H2aKs" id="4$TEWcBOmsZ" role="3vaTzo">
        <property role="1H2aK3" value="1" />
      </node>
    </node>
    <node concept="3vaTz7" id="4$TEWcBOmt$" role="37GxYA">
      <node concept="2i4NqJ" id="4$TEWcBOmt_" role="3vaTz6">
        <node concept="dqoB5" id="4$TEWcBOmvn" role="2i4Nqy">
          <ref role="dqoB2" node="4$TEWcBOmng" resolve="percentage" />
        </node>
        <node concept="dfEJK" id="4$TEWcBOmtB" role="2i6V0R">
          <node concept="dqO6l" id="4$TEWcBOmtC" role="dfEJJ">
            <ref role="dqO6k" node="4$TEWcBOmlT" resolve="TaxStuff" />
          </node>
          <node concept="1H2aKs" id="4$TEWcBOmtD" role="dfEGC">
            <property role="1H2aK3" value="0" />
          </node>
          <node concept="1H2aKs" id="4$TEWcBOmtE" role="dfEGC">
            <property role="1H2aK3" value="1" />
          </node>
          <node concept="1H2aKs" id="4$TEWcBOmtF" role="dfEGC">
            <property role="1H2aK3" value="2" />
          </node>
        </node>
      </node>
      <node concept="1H2aKs" id="4$TEWcBOmtG" role="3vaTzo">
        <property role="1H2aK3" value="2" />
      </node>
    </node>
    <node concept="gY0Js" id="4$TEWcBOmhZ" role="gY7jz" />
  </node>
</model>


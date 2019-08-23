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
      <concept id="915151988833974843" name="org.kf2.core.structure.FunCall" flags="ng" index="2lgVZp">
        <reference id="915151988833974844" name="fun" index="2lgVZu" />
        <child id="915151988833974846" name="args" index="2lgVZs" />
      </concept>
      <concept id="1823070633659905357" name="org.kf2.core.structure.ConstantRef" flags="ng" index="mWALo">
        <reference id="1823070633659905358" name="const" index="mWALr" />
      </concept>
      <concept id="3994264775390228623" name="org.kf2.core.structure.EqualsExpr" flags="ng" index="2$$KCD" />
      <concept id="3994264775390228624" name="org.kf2.core.structure.NotEqualsExpr" flags="ng" index="2$$KCQ" />
      <concept id="3994264775390227173" name="org.kf2.core.structure.LessExpr" flags="ng" index="2$$L13" />
      <concept id="3994264775390233361" name="org.kf2.core.structure.LogicalOrExpr" flags="ng" index="2$$ZAR" />
      <concept id="5182877833504324605" name="org.kf2.core.structure.EmptyDeclaration" flags="ng" index="2NE3Kg" />
      <concept id="4320583889641463943" name="org.kf2.core.structure.BoolType" flags="ng" index="37FMMw" />
      <concept id="4320583889640215552" name="org.kf2.core.structure.Constant" flags="ng" index="37GxwB">
        <child id="4320583889640215557" name="value" index="37Gxwy" />
      </concept>
      <concept id="4320583889640215422" name="org.kf2.core.structure.Module" flags="ng" index="37GxXp">
        <child id="7296320874263202254" name="interpreted" index="gY7jz" />
        <child id="4320583889640215425" name="declarations" index="37GxYA" />
      </concept>
      <concept id="2583804470398455019" name="org.kf2.core.structure.ElsePart" flags="ng" index="38Wgyi">
        <child id="2583804470398455047" name="expr" index="38Wg_Y" />
      </concept>
      <concept id="2583804470398454605" name="org.kf2.core.structure.Function" flags="ng" index="38WgWO">
        <child id="2583804470398454695" name="args" index="38WgZu" />
        <child id="2583804470398454661" name="body" index="38WgZW" />
      </concept>
      <concept id="2583804470398454700" name="org.kf2.core.structure.IfExpr" flags="ng" index="38WgZl">
        <child id="2583804470398454817" name="thenPart" index="38Wgxo" />
        <child id="2583804470398454822" name="elsePart" index="38Wgxv" />
        <child id="2583804470398454814" name="cond" index="38WgxB" />
      </concept>
      <concept id="2583804470398454664" name="org.kf2.core.structure.Arg" flags="ng" index="38WgZL">
        <child id="4320583889641463974" name="type" index="37FMM1" />
      </concept>
      <concept id="2583804470398611321" name="org.kf2.core.structure.ArgRef" flags="ng" index="38XQG0">
        <reference id="2583804470398611349" name="arg" index="38XQJG" />
      </concept>
      <concept id="3931513068711982944" name="org.kf2.core.structure.DivExpr" flags="ng" index="1$VrOI" />
      <concept id="3931513068711982298" name="org.kf2.core.structure.MulExpr" flags="ng" index="1$VrUk" />
      <concept id="1667935720929304239" name="org.kf2.core.structure.NumLit" flags="ng" index="1H2aKs">
        <property id="1667935720929304240" name="value" index="1H2aK3" />
      </concept>
      <concept id="1667935720929304209" name="org.kf2.core.structure.FalseLit" flags="ng" index="1H2aKy" />
      <concept id="1667935720929303559" name="org.kf2.core.structure.TrueLit" flags="ng" index="1H2aUO" />
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
        <property id="2378734445879493240" name="container" index="WCfgo" />
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
      <concept id="3098281514130733661" name="org.kf2.sugar.structure.EnumType" flags="ng" index="d5bj2">
        <reference id="3098281514130733662" name="enum" index="d5bj1" />
      </concept>
      <concept id="1823070633659679014" name="org.kf2.sugar.structure.EnumLitRef" flags="ng" index="mXTwN">
        <reference id="1823070633659679015" name="lit" index="mXTwM" />
      </concept>
      <concept id="1823070633659678836" name="org.kf2.sugar.structure.EnumLit" flags="ng" index="mXT_x" />
      <concept id="1823070633659678832" name="org.kf2.sugar.structure.EnumDecl" flags="ng" index="mXT__">
        <child id="1823070633659678879" name="literals" index="mXTAa" />
      </concept>
      <concept id="5182877833500586703" name="org.kf2.sugar.structure.OtherwiseLiteral" flags="ng" index="2NSjky" />
      <concept id="4214990435115877128" name="org.kf2.sugar.structure.DecTab" flags="ng" index="UJIhK">
        <child id="4214990435115877193" name="contents" index="UJIgL" />
        <child id="4214990435115877185" name="rowHeaders" index="UJIgT" />
        <child id="4214990435115877188" name="colHeaders" index="UJIgW" />
      </concept>
      <concept id="4214990435115877129" name="org.kf2.sugar.structure.DecTabRowHeader" flags="ng" index="UJIhL" />
      <concept id="4214990435115877130" name="org.kf2.sugar.structure.DecTabColHeader" flags="ng" index="UJIhM" />
      <concept id="4214990435115877134" name="org.kf2.sugar.structure.DecTabContent" flags="ng" index="UJIhQ">
        <reference id="4214990435115877177" name="row" index="UJIh1" />
        <reference id="4214990435115877180" name="col" index="UJIh4" />
      </concept>
      <concept id="4214990435115877135" name="org.kf2.sugar.structure.DecTabExpression" flags="ng" index="UJIhR">
        <child id="4214990435115877136" name="expr" index="UJIhC" />
      </concept>
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
    <property role="TrG5h" value="MoneyTest" />
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
    <node concept="37GxwB" id="242XA0tFTkp" role="37GxYA">
      <property role="TrG5h" value="x" />
      <node concept="38X$Zd" id="242XA0tFTm5" role="37Gxwy">
        <node concept="38Xu9M" id="242XA0tFTx8" role="38X86o">
          <node concept="2$$KCQ" id="242XA0tFT$X" role="38Xu9u">
            <node concept="1H2aKs" id="242XA0tFTAv" role="1H5NID">
              <property role="1H2aK3" value="10" />
            </node>
            <node concept="mWALo" id="242XA0tFTz9" role="1H5NIF">
              <ref role="mWALr" node="7zIOBGDxMst" resolve="ten" />
            </node>
          </node>
          <node concept="1H2aKs" id="242XA0tFTDf" role="38Xu9j">
            <property role="1H2aK3" value="0" />
          </node>
        </node>
        <node concept="38Xu9M" id="242XA0tFTo$" role="38X86o">
          <node concept="2$$KCD" id="242XA0tFTqp" role="38Xu9u">
            <node concept="1H2aKs" id="242XA0tFTqE" role="1H5NID">
              <property role="1H2aK3" value="10" />
            </node>
            <node concept="mWALo" id="242XA0tFTpw" role="1H5NIF">
              <ref role="mWALr" node="7zIOBGDxMst" resolve="ten" />
            </node>
          </node>
          <node concept="1H2aKs" id="242XA0tFTup" role="38Xu9j">
            <property role="1H2aK3" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="gY0Js" id="7N6g9bATuAY" role="gY7jz" />
    <node concept="2NE3Kg" id="242XA0tFTF3" role="37GxYA" />
    <node concept="3vaTz7" id="242XA0tFTHi" role="37GxYA">
      <node concept="mWALo" id="242XA0tFTIA" role="3vaTz6">
        <ref role="mWALr" node="242XA0tFTkp" resolve="x" />
      </node>
      <node concept="1H2aKs" id="242XA0tFTJh" role="3vaTzo">
        <property role="1H2aK3" value="5" />
      </node>
    </node>
    <node concept="2NE3Kg" id="242XA0tFTKp" role="37GxYA" />
    <node concept="37GxwB" id="242XA0tFTMr" role="37GxYA">
      <property role="TrG5h" value="y" />
      <node concept="UJIhK" id="242XA0tFTNT" role="37Gxwy">
        <node concept="UJIhM" id="242XA0tFTNU" role="UJIgW">
          <node concept="2$$KCD" id="242XA0tFTQH" role="UJIhC">
            <node concept="2xZ1DR" id="242XA0tFTVs" role="1H5NID">
              <node concept="1H2aKs" id="242XA0tFTT3" role="2xWP8L">
                <property role="1H2aK3" value="20" />
              </node>
            </node>
            <node concept="mWALo" id="242XA0tFTPI" role="1H5NIF">
              <ref role="mWALr" node="2vFkHU66nGn" resolve="twiceAsMuch" />
            </node>
          </node>
        </node>
        <node concept="UJIhM" id="242XA0tFTNV" role="UJIgW">
          <node concept="2NSjky" id="242XA0tFULN" role="UJIhC" />
        </node>
        <node concept="UJIhL" id="242XA0tFTNW" role="UJIgT">
          <node concept="2$$KCD" id="242XA0tFUQU" role="UJIhC">
            <node concept="2xZ1DR" id="242XA0tFUTW" role="1H5NID">
              <node concept="1H2aKs" id="242XA0tFURd" role="2xWP8L">
                <property role="1H2aK3" value="20" />
              </node>
            </node>
            <node concept="mWALo" id="242XA0tFUO9" role="1H5NIF">
              <ref role="mWALr" node="2vFkHU6cXr3" resolve="sum" />
            </node>
          </node>
        </node>
        <node concept="UJIhL" id="242XA0tFTNX" role="UJIgT">
          <node concept="2NSjky" id="242XA0tFUWp" role="UJIhC" />
        </node>
        <node concept="UJIhQ" id="242XA0tFUYS" role="UJIgL">
          <ref role="UJIh1" node="242XA0tFTNW" />
          <ref role="UJIh4" node="242XA0tFTNU" />
          <node concept="1H2aKs" id="242XA0tFUYR" role="UJIhC">
            <property role="1H2aK3" value="1" />
          </node>
        </node>
        <node concept="UJIhQ" id="242XA0tFUZ8" role="UJIgL">
          <ref role="UJIh1" node="242XA0tFTNX" />
          <ref role="UJIh4" node="242XA0tFTNU" />
          <node concept="1H2aKs" id="242XA0tFUZ7" role="UJIhC">
            <property role="1H2aK3" value="2" />
          </node>
        </node>
        <node concept="UJIhQ" id="242XA0tFV3a" role="UJIgL">
          <ref role="UJIh1" node="242XA0tFTNW" />
          <ref role="UJIh4" node="242XA0tFTNV" />
          <node concept="1H2aKs" id="242XA0tFV39" role="UJIhC">
            <property role="1H2aK3" value="3" />
          </node>
        </node>
        <node concept="UJIhQ" id="242XA0tFV3T" role="UJIgL">
          <ref role="UJIh1" node="242XA0tFTNX" />
          <ref role="UJIh4" node="242XA0tFTNV" />
          <node concept="1H2aKs" id="242XA0tFV3S" role="UJIhC">
            <property role="1H2aK3" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="242XA0tFVhK" role="37GxYA" />
    <node concept="2NE3Kg" id="242XA0tFVb$" role="37GxYA" />
    <node concept="3vaTz7" id="242XA0tFV6T" role="37GxYA">
      <node concept="mWALo" id="242XA0tFVdh" role="3vaTz6">
        <ref role="mWALr" node="242XA0tFTMr" resolve="y" />
      </node>
      <node concept="1H2aKs" id="242XA0tFV6V" role="3vaTzo">
        <property role="1H2aK3" value="1" />
      </node>
    </node>
  </node>
  <node concept="37GxXp" id="242XA0tFO6f">
    <property role="TrG5h" value="TaxExample" />
    <node concept="2NE3Kg" id="242XA0tFO6C" role="37GxYA" />
    <node concept="mXT__" id="242XA0tFO6D" role="37GxYA">
      <property role="TrG5h" value="states" />
      <node concept="mXT_x" id="242XA0tFO6E" role="mXTAa">
        <property role="TrG5h" value="BW" />
      </node>
      <node concept="mXT_x" id="242XA0tFO6F" role="mXTAa">
        <property role="TrG5h" value="BY" />
      </node>
      <node concept="mXT_x" id="242XA0tFO6G" role="mXTAa">
        <property role="TrG5h" value="MV" />
      </node>
      <node concept="mXT_x" id="242XA0tFO6H" role="mXTAa">
        <property role="TrG5h" value="BE" />
      </node>
    </node>
    <node concept="38WgWO" id="242XA0tFO6I" role="37GxYA">
      <property role="TrG5h" value="isEasternState" />
      <node concept="2$$ZAR" id="242XA0tFO6J" role="38WgZW">
        <node concept="2$$KCD" id="242XA0tFO6K" role="1H5NIF">
          <node concept="38XQG0" id="242XA0tFO6L" role="1H5NIF">
            <ref role="38XQJG" node="242XA0tFO6Q" resolve="s" />
          </node>
          <node concept="mXTwN" id="242XA0tFO6M" role="1H5NID">
            <ref role="mXTwM" node="242XA0tFO6G" resolve="MV" />
          </node>
        </node>
        <node concept="2$$KCD" id="242XA0tFO6N" role="1H5NID">
          <node concept="mXTwN" id="242XA0tFO6O" role="1H5NID">
            <ref role="mXTwM" node="242XA0tFO6H" resolve="BE" />
          </node>
          <node concept="38XQG0" id="242XA0tFO6P" role="1H5NIF">
            <ref role="38XQJG" node="242XA0tFO6Q" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="38WgZL" id="242XA0tFO6Q" role="38WgZu">
        <property role="TrG5h" value="s" />
        <node concept="d5bj2" id="242XA0tFO6R" role="37FMM1">
          <ref role="d5bj1" node="242XA0tFO6D" resolve="states" />
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="242XA0tFO6S" role="37GxYA" />
    <node concept="2NE3Kg" id="242XA0tFO6T" role="37GxYA" />
    <node concept="2xQ8I0" id="242XA0tFO6U" role="37GxYA">
      <property role="TrG5h" value="incomeTax" />
      <node concept="2xRQ$i" id="242XA0tFO6V" role="2xQ8HU">
        <property role="TrG5h" value="Citizen" />
        <property role="WCfgo" value="true" />
        <node concept="2xRQ$i" id="242XA0tFO6W" role="2xQ8HU">
          <property role="TrG5h" value="married" />
          <node concept="37FMMw" id="242XA0tFO6X" role="2xRQ$j" />
        </node>
        <node concept="2xRQ$i" id="242XA0tFO6Y" role="2xQ8HU">
          <property role="TrG5h" value="salary" />
          <node concept="1hqfkS" id="242XA0tFO6Z" role="2xRQ$j" />
        </node>
        <node concept="2xRQ$i" id="242XA0tFO70" role="2xQ8HU">
          <property role="TrG5h" value="state" />
          <node concept="d5bj2" id="242XA0tFO71" role="2xRQ$j">
            <ref role="d5bj1" node="242XA0tFO6D" resolve="states" />
          </node>
        </node>
      </node>
      <node concept="2xRQ$i" id="242XA0tFO72" role="2xQ8HU">
        <property role="TrG5h" value="min" />
        <node concept="38WgZl" id="242XA0tFO73" role="2xRQ$h">
          <node concept="2xFDCZ" id="242XA0tFO74" role="38WgxB">
            <ref role="2xFDG0" node="242XA0tFO6W" resolve="married" />
          </node>
          <node concept="2xZ1DR" id="242XA0tFO75" role="38Wgxo">
            <node concept="1H2aKs" id="242XA0tFO76" role="2xWP8L">
              <property role="1H2aK3" value="2000" />
            </node>
          </node>
          <node concept="38Wgyi" id="242XA0tFO77" role="38Wgxv">
            <node concept="2xZ1DR" id="242XA0tFO78" role="38Wg_Y">
              <node concept="1H2aKs" id="242XA0tFO79" role="2xWP8L">
                <property role="1H2aK3" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1hqfkS" id="242XA0tFO7a" role="2xRQ$j" />
      </node>
      <node concept="2xRQ$i" id="242XA0tFO7b" role="2xQ8HU">
        <property role="TrG5h" value="percentage" />
        <node concept="UJIhK" id="242XA0tFO7c" role="2xRQ$h">
          <node concept="UJIhM" id="242XA0tFO7d" role="UJIgW">
            <node concept="2xFDCZ" id="242XA0tFO7e" role="UJIhC">
              <ref role="2xFDG0" node="242XA0tFO6W" resolve="married" />
            </node>
          </node>
          <node concept="UJIhM" id="242XA0tFO7f" role="UJIgW">
            <node concept="2NSjky" id="242XA0tFO7g" role="UJIhC" />
          </node>
          <node concept="UJIhL" id="242XA0tFO7h" role="UJIgT">
            <node concept="2lgVZp" id="242XA0tFO7i" role="UJIhC">
              <ref role="2lgVZu" node="242XA0tFO6I" resolve="isEasternState" />
              <node concept="2xFDCZ" id="242XA0tFO7j" role="2lgVZs">
                <ref role="2xFDG0" node="242XA0tFO70" resolve="state" />
              </node>
            </node>
          </node>
          <node concept="UJIhL" id="242XA0tFO7k" role="UJIgT">
            <node concept="2NSjky" id="242XA0tFO7l" role="UJIhC" />
          </node>
          <node concept="UJIhQ" id="242XA0tFO7m" role="UJIgL">
            <ref role="UJIh1" node="242XA0tFO7h" />
            <ref role="UJIh4" node="242XA0tFO7d" />
            <node concept="1H2aKs" id="242XA0tFO7n" role="UJIhC">
              <property role="1H2aK3" value="20" />
            </node>
          </node>
          <node concept="UJIhQ" id="242XA0tFO7o" role="UJIgL">
            <ref role="UJIh1" node="242XA0tFO7k" />
            <ref role="UJIh4" node="242XA0tFO7d" />
            <node concept="1H2aKs" id="242XA0tFO7p" role="UJIhC">
              <property role="1H2aK3" value="18" />
            </node>
          </node>
          <node concept="UJIhQ" id="242XA0tFO7q" role="UJIgL">
            <ref role="UJIh1" node="242XA0tFO7h" />
            <ref role="UJIh4" node="242XA0tFO7f" />
            <node concept="1H2aKs" id="242XA0tFO7r" role="UJIhC">
              <property role="1H2aK3" value="23" />
            </node>
          </node>
          <node concept="UJIhQ" id="242XA0tFO7s" role="UJIgL">
            <ref role="UJIh1" node="242XA0tFO7k" />
            <ref role="UJIh4" node="242XA0tFO7f" />
            <node concept="1H2aKs" id="242XA0tFO7t" role="UJIhC">
              <property role="1H2aK3" value="22" />
            </node>
          </node>
        </node>
      </node>
      <node concept="38X$Zd" id="242XA0tFO7u" role="2xRQ$h">
        <node concept="38Xu9M" id="242XA0tFO7v" role="38X86o">
          <node concept="2$$L13" id="242XA0tFO7w" role="38Xu9u">
            <node concept="2xFDCZ" id="242XA0tFO7x" role="1H5NID">
              <ref role="2xFDG0" node="242XA0tFO72" resolve="min" />
            </node>
            <node concept="2xFDCZ" id="242XA0tFO7y" role="1H5NIF">
              <ref role="2xFDG0" node="242XA0tFO6Y" resolve="salary" />
            </node>
          </node>
          <node concept="2xZ1DR" id="242XA0tFO7z" role="38Xu9j">
            <node concept="1H2aKs" id="242XA0tFO7$" role="2xWP8L">
              <property role="1H2aK3" value="0" />
            </node>
          </node>
        </node>
        <node concept="38Xu9M" id="242XA0tFO7_" role="38X86o">
          <node concept="2NSjky" id="242XA0tFO7A" role="38Xu9u" />
          <node concept="1$VrOI" id="242XA0tFO7B" role="38Xu9j">
            <node concept="1$VrUk" id="242XA0tFO7C" role="1H5NIF">
              <node concept="2xFDCZ" id="242XA0tFO7D" role="1H5NIF">
                <ref role="2xFDG0" node="242XA0tFO6Y" resolve="salary" />
              </node>
              <node concept="2xFDCZ" id="242XA0tFO7E" role="1H5NID">
                <ref role="2xFDG0" node="242XA0tFO7b" resolve="percentage" />
              </node>
            </node>
            <node concept="1H2aKs" id="242XA0tFO7F" role="1H5NID">
              <property role="1H2aK3" value="100" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="242XA0tFO7G" role="37GxYA" />
    <node concept="3vaTz7" id="242XA0tFO7H" role="37GxYA">
      <node concept="2xDTQy" id="242XA0tFO7I" role="3vaTz6">
        <ref role="2xDTQz" node="242XA0tFO6U" resolve="incomeTax" />
        <node concept="2xDTQx" id="242XA0tFO7J" role="2xDVn0">
          <ref role="2xDTPu" node="242XA0tFO6Y" resolve="salary" />
          <node concept="2xZ1DR" id="242XA0tFO7K" role="2xDTPs">
            <node concept="1H2aKs" id="242XA0tFO7L" role="2xWP8L">
              <property role="1H2aK3" value="100" />
            </node>
          </node>
        </node>
        <node concept="2xDTQx" id="242XA0tFO7M" role="2xDVn0">
          <ref role="2xDTPu" node="242XA0tFO70" resolve="state" />
          <node concept="mXTwN" id="242XA0tFO7N" role="2xDTPs">
            <ref role="mXTwM" node="242XA0tFO6E" resolve="BW" />
          </node>
        </node>
        <node concept="2xDTQx" id="242XA0tFO7O" role="2xDVn0">
          <ref role="2xDTPu" node="242XA0tFO6W" resolve="married" />
          <node concept="1H2aKy" id="242XA0tFO7P" role="2xDTPs" />
        </node>
      </node>
      <node concept="2xZ1DR" id="242XA0tFO7Q" role="3vaTzo">
        <node concept="1H2aKs" id="242XA0tFO7R" role="2xWP8L">
          <property role="1H2aK3" value="109" />
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="242XA0tFO7S" role="37GxYA" />
    <node concept="gY0Js" id="242XA0tFO7T" role="gY7jz" />
  </node>
  <node concept="37GxXp" id="242XA0tFQp6">
    <property role="TrG5h" value="TaxExample2" />
    <node concept="2NE3Kg" id="242XA0tFQp7" role="37GxYA" />
    <node concept="mXT__" id="242XA0tFQp8" role="37GxYA">
      <property role="TrG5h" value="states" />
      <node concept="mXT_x" id="242XA0tFQp9" role="mXTAa">
        <property role="TrG5h" value="BW" />
      </node>
      <node concept="mXT_x" id="242XA0tFQpa" role="mXTAa">
        <property role="TrG5h" value="BY" />
      </node>
      <node concept="mXT_x" id="242XA0tFQpb" role="mXTAa">
        <property role="TrG5h" value="MV" />
      </node>
      <node concept="mXT_x" id="242XA0tFQpc" role="mXTAa">
        <property role="TrG5h" value="BE" />
      </node>
    </node>
    <node concept="38WgWO" id="242XA0tFQpd" role="37GxYA">
      <property role="TrG5h" value="isEasternState" />
      <node concept="2$$ZAR" id="242XA0tFQpe" role="38WgZW">
        <node concept="2$$KCD" id="242XA0tFQpf" role="1H5NIF">
          <node concept="38XQG0" id="242XA0tFQpg" role="1H5NIF">
            <ref role="38XQJG" node="242XA0tFQpl" resolve="s" />
          </node>
          <node concept="mXTwN" id="242XA0tFQph" role="1H5NID">
            <ref role="mXTwM" node="242XA0tFQpb" resolve="MV" />
          </node>
        </node>
        <node concept="2$$KCD" id="242XA0tFQpi" role="1H5NID">
          <node concept="mXTwN" id="242XA0tFQpj" role="1H5NID">
            <ref role="mXTwM" node="242XA0tFQpc" resolve="BE" />
          </node>
          <node concept="38XQG0" id="242XA0tFQpk" role="1H5NIF">
            <ref role="38XQJG" node="242XA0tFQpl" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="38WgZL" id="242XA0tFQpl" role="38WgZu">
        <property role="TrG5h" value="s" />
        <node concept="d5bj2" id="242XA0tFQpm" role="37FMM1">
          <ref role="d5bj1" node="242XA0tFQp8" resolve="states" />
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="242XA0tFQpn" role="37GxYA" />
    <node concept="2NE3Kg" id="242XA0tFQpo" role="37GxYA" />
    <node concept="2xQ8I0" id="242XA0tFQpp" role="37GxYA">
      <property role="TrG5h" value="incomeTax" />
      <node concept="2xRQ$i" id="242XA0tFQpq" role="2xQ8HU">
        <property role="TrG5h" value="Citizen" />
        <property role="WCfgo" value="true" />
        <node concept="2xRQ$i" id="242XA0tFQpr" role="2xQ8HU">
          <property role="TrG5h" value="married" />
          <node concept="37FMMw" id="242XA0tFQps" role="2xRQ$j" />
        </node>
        <node concept="2xRQ$i" id="242XA0tFQpt" role="2xQ8HU">
          <property role="TrG5h" value="salary" />
          <node concept="1hqfkS" id="242XA0tFQpu" role="2xRQ$j" />
        </node>
        <node concept="2xRQ$i" id="242XA0tFQpv" role="2xQ8HU">
          <property role="TrG5h" value="state" />
          <node concept="d5bj2" id="242XA0tFQpw" role="2xRQ$j">
            <ref role="d5bj1" node="242XA0tFQp8" resolve="states" />
          </node>
        </node>
      </node>
      <node concept="2xRQ$i" id="242XA0tG5uw" role="2xQ8HU">
        <property role="TrG5h" value="bla" />
        <node concept="37FMMw" id="242XA0tG68Y" role="2xRQ$j" />
        <node concept="1H2aUO" id="242XA0tG6yh" role="2xRQ$h" />
      </node>
      <node concept="2xRQ$i" id="242XA0tFQpx" role="2xQ8HU">
        <property role="TrG5h" value="min" />
        <node concept="38WgZl" id="242XA0tFQpy" role="2xRQ$h">
          <node concept="2xFDCZ" id="242XA0tFQpz" role="38WgxB">
            <ref role="2xFDG0" node="242XA0tFQpr" resolve="married" />
          </node>
          <node concept="2xZ1DR" id="242XA0tFQp$" role="38Wgxo">
            <node concept="1H2aKs" id="242XA0tFQp_" role="2xWP8L">
              <property role="1H2aK3" value="2000" />
            </node>
          </node>
          <node concept="38Wgyi" id="242XA0tFQpA" role="38Wgxv">
            <node concept="2xZ1DR" id="242XA0tFQpB" role="38Wg_Y">
              <node concept="1H2aKs" id="242XA0tFQpC" role="2xWP8L">
                <property role="1H2aK3" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1hqfkS" id="242XA0tFQpD" role="2xRQ$j" />
      </node>
      <node concept="2xRQ$i" id="242XA0tFQpE" role="2xQ8HU">
        <property role="TrG5h" value="percentage" />
        <node concept="UJIhK" id="242XA0tFQpF" role="2xRQ$h">
          <node concept="UJIhM" id="242XA0tFQpG" role="UJIgW">
            <node concept="2xFDCZ" id="242XA0tFQpH" role="UJIhC">
              <ref role="2xFDG0" node="242XA0tFQpr" resolve="married" />
            </node>
          </node>
          <node concept="UJIhM" id="242XA0tFQpI" role="UJIgW">
            <node concept="2NSjky" id="242XA0tFQpJ" role="UJIhC" />
          </node>
          <node concept="UJIhL" id="242XA0tFQpK" role="UJIgT">
            <node concept="2$$ZAR" id="242XA0tFRX3" role="UJIhC">
              <node concept="2$$KCD" id="242XA0tFRX4" role="1H5NIF">
                <node concept="2xFDCZ" id="242XA0tFR27" role="1H5NIF">
                  <ref role="2xFDG0" node="242XA0tFQpv" resolve="state" />
                </node>
                <node concept="mXTwN" id="242XA0tFRFQ" role="1H5NID">
                  <ref role="mXTwM" node="242XA0tFQpb" resolve="MV" />
                </node>
              </node>
              <node concept="2$$KCD" id="242XA0tFSoU" role="1H5NID">
                <node concept="mXTwN" id="242XA0tFS$8" role="1H5NID">
                  <ref role="mXTwM" node="242XA0tFQpc" resolve="BE" />
                </node>
                <node concept="2xFDCZ" id="242XA0tFS84" role="1H5NIF">
                  <ref role="2xFDG0" node="242XA0tFQpv" resolve="state" />
                </node>
              </node>
            </node>
          </node>
          <node concept="UJIhL" id="242XA0tFQpN" role="UJIgT">
            <node concept="2NSjky" id="242XA0tFQpO" role="UJIhC" />
          </node>
          <node concept="UJIhQ" id="242XA0tFQpR" role="UJIgL">
            <ref role="UJIh1" node="242XA0tFQpN" />
            <ref role="UJIh4" node="242XA0tFQpG" />
            <node concept="1H2aKs" id="242XA0tFQpS" role="UJIhC">
              <property role="1H2aK3" value="18" />
            </node>
          </node>
          <node concept="UJIhQ" id="242XA0tFQpV" role="UJIgL">
            <ref role="UJIh1" node="242XA0tFQpN" />
            <ref role="UJIh4" node="242XA0tFQpI" />
            <node concept="1H2aKs" id="242XA0tFQpW" role="UJIhC">
              <property role="1H2aK3" value="22" />
            </node>
          </node>
          <node concept="UJIhQ" id="242XA0tFSIF" role="UJIgL">
            <ref role="UJIh1" node="242XA0tFQpK" />
            <ref role="UJIh4" node="242XA0tFQpG" />
            <node concept="1H2aKs" id="242XA0tFSIE" role="UJIhC">
              <property role="1H2aK3" value="20" />
            </node>
          </node>
          <node concept="UJIhQ" id="242XA0tFSTY" role="UJIgL">
            <ref role="UJIh1" node="242XA0tFQpK" />
            <ref role="UJIh4" node="242XA0tFQpI" />
            <node concept="1H2aKs" id="242XA0tFSTX" role="UJIhC">
              <property role="1H2aK3" value="23" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2xRQ$i" id="242XA0tG4QV" role="2xQ8HU">
        <property role="TrG5h" value="percentage4" />
        <node concept="UJIhK" id="242XA0tG4QW" role="2xRQ$h">
          <node concept="UJIhM" id="242XA0tG4QX" role="UJIgW">
            <node concept="2xFDCZ" id="242XA0tG4QY" role="UJIhC">
              <ref role="2xFDG0" node="242XA0tFQpr" resolve="married" />
            </node>
          </node>
          <node concept="UJIhM" id="242XA0tG4QZ" role="UJIgW">
            <node concept="2NSjky" id="242XA0tG4R0" role="UJIhC" />
          </node>
          <node concept="UJIhL" id="242XA0tG4R1" role="UJIgT">
            <node concept="2xFDCZ" id="242XA0tG7JM" role="UJIhC">
              <ref role="2xFDG0" node="242XA0tG5uw" resolve="bla" />
            </node>
          </node>
          <node concept="UJIhL" id="242XA0tG4R9" role="UJIgT">
            <node concept="2NSjky" id="242XA0tG4Ra" role="UJIhC" />
          </node>
          <node concept="UJIhQ" id="242XA0tG4Rb" role="UJIgL">
            <ref role="UJIh1" node="242XA0tG4R9" />
            <ref role="UJIh4" node="242XA0tG4QX" />
            <node concept="1H2aKs" id="242XA0tG4Rc" role="UJIhC">
              <property role="1H2aK3" value="18" />
            </node>
          </node>
          <node concept="UJIhQ" id="242XA0tG4Rd" role="UJIgL">
            <ref role="UJIh1" node="242XA0tG4R9" />
            <ref role="UJIh4" node="242XA0tG4QZ" />
            <node concept="1H2aKs" id="242XA0tG4Re" role="UJIhC">
              <property role="1H2aK3" value="22" />
            </node>
          </node>
          <node concept="UJIhQ" id="242XA0tG4Rf" role="UJIgL">
            <ref role="UJIh1" node="242XA0tG4R1" />
            <ref role="UJIh4" node="242XA0tG4QX" />
            <node concept="1H2aKs" id="242XA0tG4Rg" role="UJIhC">
              <property role="1H2aK3" value="20" />
            </node>
          </node>
          <node concept="UJIhQ" id="242XA0tG4Rh" role="UJIgL">
            <ref role="UJIh1" node="242XA0tG4R1" />
            <ref role="UJIh4" node="242XA0tG4QZ" />
            <node concept="1H2aKs" id="242XA0tG4Ri" role="UJIhC">
              <property role="1H2aK3" value="23" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2xRQ$i" id="242XA0tFYA$" role="2xQ8HU">
        <property role="TrG5h" value="percentage3" />
        <node concept="UJIhK" id="242XA0tFYA_" role="2xRQ$h">
          <node concept="UJIhM" id="242XA0tFYAA" role="UJIgW">
            <node concept="1H2aUO" id="242XA0tG0TH" role="UJIhC" />
          </node>
          <node concept="UJIhM" id="242XA0tFYAC" role="UJIgW">
            <node concept="2NSjky" id="242XA0tFYAD" role="UJIhC" />
          </node>
          <node concept="UJIhL" id="242XA0tFYAE" role="UJIgT">
            <node concept="1H2aUO" id="242XA0tG0rC" role="UJIhC" />
          </node>
          <node concept="UJIhL" id="242XA0tFYAM" role="UJIgT">
            <node concept="2NSjky" id="242XA0tFYAN" role="UJIhC" />
          </node>
          <node concept="UJIhQ" id="242XA0tFYAO" role="UJIgL">
            <ref role="UJIh1" node="242XA0tFYAM" />
            <ref role="UJIh4" node="242XA0tFYAA" />
            <node concept="1H2aKs" id="242XA0tFYAP" role="UJIhC">
              <property role="1H2aK3" value="18" />
            </node>
          </node>
          <node concept="UJIhQ" id="242XA0tFYAQ" role="UJIgL">
            <ref role="UJIh1" node="242XA0tFYAM" />
            <ref role="UJIh4" node="242XA0tFYAC" />
            <node concept="1H2aKs" id="242XA0tFYAR" role="UJIhC">
              <property role="1H2aK3" value="22" />
            </node>
          </node>
          <node concept="UJIhQ" id="242XA0tG18C" role="UJIgL">
            <ref role="UJIh1" node="242XA0tFYAE" />
            <ref role="UJIh4" node="242XA0tFYAA" />
            <node concept="1H2aKs" id="242XA0tG18B" role="UJIhC">
              <property role="1H2aK3" value="20" />
            </node>
          </node>
          <node concept="UJIhQ" id="242XA0tG1nU" role="UJIgL">
            <ref role="UJIh1" node="242XA0tFYAE" />
            <ref role="UJIh4" node="242XA0tFYAC" />
            <node concept="1H2aKs" id="242XA0tG1AJ" role="UJIhC">
              <property role="1H2aK3" value="23" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2xRQ$i" id="242XA0tFWfg" role="2xQ8HU">
        <property role="TrG5h" value="percentage2" />
        <node concept="38X$Zd" id="242XA0tFX2Z" role="2xRQ$h">
          <node concept="38Xu9M" id="242XA0tFXfN" role="38X86o">
            <node concept="2xFDCZ" id="242XA0tFXfM" role="38Xu9u">
              <ref role="2xFDG0" node="242XA0tFQpr" resolve="married" />
            </node>
            <node concept="1H2aKs" id="242XA0tFXs3" role="38Xu9j">
              <property role="1H2aK3" value="12" />
            </node>
          </node>
          <node concept="38Xu9M" id="242XA0tFXCN" role="38X86o">
            <node concept="2NSjky" id="242XA0tFXQ6" role="38Xu9u" />
            <node concept="1H2aKs" id="242XA0tFY3f" role="38Xu9j">
              <property role="1H2aK3" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="38X$Zd" id="242XA0tFQpX" role="2xRQ$h">
        <node concept="38Xu9M" id="242XA0tFQpY" role="38X86o">
          <node concept="2$$L13" id="242XA0tFQpZ" role="38Xu9u">
            <node concept="2xFDCZ" id="242XA0tFQq0" role="1H5NID">
              <ref role="2xFDG0" node="242XA0tFQpx" resolve="min" />
            </node>
            <node concept="2xFDCZ" id="242XA0tFQq1" role="1H5NIF">
              <ref role="2xFDG0" node="242XA0tFQpt" resolve="salary" />
            </node>
          </node>
          <node concept="2xZ1DR" id="242XA0tFQq2" role="38Xu9j">
            <node concept="1H2aKs" id="242XA0tFQq3" role="2xWP8L">
              <property role="1H2aK3" value="0" />
            </node>
          </node>
        </node>
        <node concept="38Xu9M" id="242XA0tFQq4" role="38X86o">
          <node concept="2NSjky" id="242XA0tFQq5" role="38Xu9u" />
          <node concept="1$VrOI" id="242XA0tFQq6" role="38Xu9j">
            <node concept="1$VrUk" id="242XA0tFQq7" role="1H5NIF">
              <node concept="2xFDCZ" id="242XA0tFQq8" role="1H5NIF">
                <ref role="2xFDG0" node="242XA0tFQpt" resolve="salary" />
              </node>
              <node concept="2xFDCZ" id="242XA0tFQq9" role="1H5NID">
                <ref role="2xFDG0" node="242XA0tFQpE" resolve="percentage" />
              </node>
            </node>
            <node concept="1H2aKs" id="242XA0tFQqa" role="1H5NID">
              <property role="1H2aK3" value="100" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="242XA0tFQqb" role="37GxYA" />
    <node concept="3vaTz7" id="242XA0tFQqc" role="37GxYA">
      <node concept="2xDTQy" id="242XA0tFQqd" role="3vaTz6">
        <ref role="2xDTQz" node="242XA0tFQpp" resolve="incomeTax" />
        <node concept="2xDTQx" id="242XA0tFQqe" role="2xDVn0">
          <ref role="2xDTPu" node="242XA0tFQpt" resolve="salary" />
          <node concept="2xZ1DR" id="242XA0tFQqf" role="2xDTPs">
            <node concept="1H2aKs" id="242XA0tFQqg" role="2xWP8L">
              <property role="1H2aK3" value="100" />
            </node>
          </node>
        </node>
        <node concept="2xDTQx" id="242XA0tFQqh" role="2xDVn0">
          <ref role="2xDTPu" node="242XA0tFQpv" resolve="state" />
          <node concept="mXTwN" id="242XA0tFQqi" role="2xDTPs">
            <ref role="mXTwM" node="242XA0tFQp9" resolve="BW" />
          </node>
        </node>
        <node concept="2xDTQx" id="242XA0tFQqj" role="2xDVn0">
          <ref role="2xDTPu" node="242XA0tFQpr" resolve="married" />
          <node concept="1H2aKy" id="242XA0tFQqk" role="2xDTPs" />
        </node>
      </node>
      <node concept="2xZ1DR" id="242XA0tFQql" role="3vaTzo">
        <node concept="1H2aKs" id="242XA0tFQqm" role="2xWP8L">
          <property role="1H2aK3" value="109" />
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="242XA0tFQqn" role="37GxYA" />
    <node concept="gY0Js" id="242XA0tFQqo" role="gY7jz" />
  </node>
</model>


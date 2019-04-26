<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a6651a1-1327-461b-960e-f0c02c730356(kf2.demo.interpreter.sugar)">
  <persistence version="9" />
  <languages>
    <use id="4441485a-f7fc-4cfb-8044-d8997096c5d6" name="org.kf2.sugar" version="0" />
    <use id="1ab7bfac-29d6-4772-a483-50110408ac43" name="org.kf2.core" version="0" />
    <use id="a05cab6b-522f-4255-b2ed-8d6bfca9b584" name="org.kf2.test" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1ab7bfac-29d6-4772-a483-50110408ac43" name="org.kf2.core">
      <concept id="7296320874263197425" name="org.kf2.core.structure.InterpretedFlag" flags="ng" index="gY0Js" />
      <concept id="1823070633659905357" name="org.kf2.core.structure.ConstantRef" flags="ng" index="mWALo">
        <reference id="1823070633659905358" name="const" index="mWALr" />
      </concept>
      <concept id="3994264775390228623" name="org.kf2.core.structure.EqualsExpr" flags="ng" index="2$$KCD" />
      <concept id="3994264775390227172" name="org.kf2.core.structure.GreaterEqExpr" flags="ng" index="2$$L12" />
      <concept id="3994264775390227173" name="org.kf2.core.structure.LessExpr" flags="ng" index="2$$L13" />
      <concept id="5182877833504324605" name="org.kf2.core.structure.EmptyDeclaration" flags="ng" index="2NE3Kg" />
      <concept id="4320583889640215552" name="org.kf2.core.structure.Constant" flags="ng" index="37GxwB">
        <child id="4320583889640215557" name="value" index="37Gxwy" />
      </concept>
      <concept id="4320583889640215422" name="org.kf2.core.structure.Module" flags="ng" index="37GxXp">
        <child id="7296320874263202254" name="interpreted" index="gY7jz" />
        <child id="4320583889640215425" name="declarations" index="37GxYA" />
      </concept>
      <concept id="3931513068711981664" name="org.kf2.core.structure.MinusExpr" flags="ng" index="1$VrwI" />
      <concept id="1667935720929304239" name="org.kf2.core.structure.NumLit" flags="ng" index="1H2aKs">
        <property id="1667935720929304240" name="value" index="1H2aK3" />
      </concept>
      <concept id="1667935720929659158" name="org.kf2.core.structure.BinaryExpr" flags="ng" index="1H5NI_">
        <child id="1667935720929659162" name="right" index="1H5NID" />
        <child id="1667935720929659160" name="left" index="1H5NIF" />
      </concept>
      <concept id="1667935720930234148" name="org.kf2.core.structure.PlusExpr" flags="ng" index="1H7JQn" />
    </language>
    <language id="a05cab6b-522f-4255-b2ed-8d6bfca9b584" name="org.kf2.test">
      <concept id="3134161923459084837" name="org.kf2.test.structure.AssertTrue" flags="ng" index="3vaVmc">
        <child id="3134161923459084838" name="expr" index="3vaVmf" />
      </concept>
    </language>
    <language id="4441485a-f7fc-4cfb-8044-d8997096c5d6" name="org.kf2.sugar">
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
  <node concept="37GxXp" id="3PyeT_Czzyt">
    <property role="TrG5h" value="Decisions" />
    <node concept="2NE3Kg" id="3PyeT_Czzyu" role="37GxYA" />
    <node concept="gY0Js" id="3PyeT_Czzy_" role="gY7jz" />
    <node concept="37GxwB" id="3PyeT_CzzyE" role="37GxYA">
      <property role="TrG5h" value="x" />
      <node concept="1$VrwI" id="3PyeT_Czzzn" role="37Gxwy">
        <node concept="1H7JQn" id="3PyeT_CzzzT" role="1H5NIF">
          <node concept="1H2aKs" id="3PyeT_Czz$I" role="1H5NIF">
            <property role="1H2aK3" value="9" />
          </node>
          <node concept="1H2aKs" id="3PyeT_Czz$J" role="1H5NID">
            <property role="1H2aK3" value="1" />
          </node>
        </node>
        <node concept="1H2aKs" id="3PyeT_Cz$tt" role="1H5NID">
          <property role="1H2aK3" value="1" />
        </node>
      </node>
    </node>
    <node concept="37GxwB" id="3PyeT_CzzyF" role="37GxYA">
      <property role="TrG5h" value="y" />
      <node concept="1H2aKs" id="3PyeT_Czzzo" role="37Gxwy">
        <property role="1H2aK3" value="1" />
      </node>
    </node>
    <node concept="2NE3Kg" id="3PyeT_CzzyG" role="37GxYA" />
    <node concept="2NE3Kg" id="3PyeT_Czzzd" role="37GxYA" />
    <node concept="3vaVmc" id="3PyeT_Czzze" role="37GxYA">
      <node concept="2$$KCD" id="3PyeT_CzzzK" role="3vaVmf">
        <node concept="1H2aKs" id="3PyeT_Czz$A" role="1H5NIF">
          <property role="1H2aK3" value="1" />
        </node>
        <node concept="38X$Zd" id="3PyeT_Czz$B" role="1H5NID">
          <node concept="38Xu9M" id="3PyeT_Czz_1" role="38X86o">
            <node concept="2$$L12" id="3PyeT_Czz_g" role="38Xu9u">
              <node concept="1H2aKs" id="3PyeT_Czz_v" role="1H5NID">
                <property role="1H2aK3" value="10" />
              </node>
              <node concept="mWALo" id="3PyeT_Czz_w" role="1H5NIF">
                <ref role="mWALr" node="3PyeT_CzzyE" resolve="x" />
              </node>
            </node>
            <node concept="1H2aKs" id="3PyeT_Czz_h" role="38Xu9j">
              <property role="1H2aK3" value="1" />
            </node>
          </node>
          <node concept="38Xu9M" id="3PyeT_Czz_2" role="38X86o">
            <node concept="2NSjky" id="3PyeT_Czz_i" role="38Xu9u" />
            <node concept="1H2aKs" id="3PyeT_Czz_j" role="38Xu9j">
              <property role="1H2aK3" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="3PyeT_Czzzf" role="37GxYA" />
    <node concept="3vaVmc" id="3PyeT_Czzzg" role="37GxYA">
      <node concept="2$$KCD" id="3PyeT_CzzzL" role="3vaVmf">
        <node concept="1H2aKs" id="3PyeT_Czz$C" role="1H5NIF">
          <property role="1H2aK3" value="1" />
        </node>
        <node concept="UJIhK" id="3PyeT_Czz$D" role="1H5NID">
          <node concept="UJIhM" id="3PyeT_Czz_3" role="UJIgW">
            <node concept="2$$L12" id="3PyeT_Czz_k" role="UJIhC">
              <node concept="1H2aKs" id="3PyeT_Czz_x" role="1H5NID">
                <property role="1H2aK3" value="10" />
              </node>
              <node concept="mWALo" id="3PyeT_Czz_y" role="1H5NIF">
                <ref role="mWALr" node="3PyeT_CzzyE" resolve="x" />
              </node>
            </node>
          </node>
          <node concept="UJIhM" id="3PyeT_Czz_4" role="UJIgW">
            <node concept="2$$L13" id="3PyeT_Czz_l" role="UJIhC">
              <node concept="mWALo" id="3PyeT_Czz_z" role="1H5NIF">
                <ref role="mWALr" node="3PyeT_CzzyE" resolve="x" />
              </node>
              <node concept="1H2aKs" id="3PyeT_Czz_$" role="1H5NID">
                <property role="1H2aK3" value="10" />
              </node>
            </node>
          </node>
          <node concept="UJIhL" id="3PyeT_Czz_5" role="UJIgT">
            <node concept="2$$KCD" id="3PyeT_Czz_m" role="UJIhC">
              <node concept="1H2aKs" id="3PyeT_Czz__" role="1H5NID">
                <property role="1H2aK3" value="1" />
              </node>
              <node concept="mWALo" id="3PyeT_Czz_A" role="1H5NIF">
                <ref role="mWALr" node="3PyeT_CzzyF" resolve="y" />
              </node>
            </node>
          </node>
          <node concept="UJIhL" id="3PyeT_Czz_6" role="UJIgT">
            <node concept="2NSjky" id="3PyeT_Czz_n" role="UJIhC" />
          </node>
          <node concept="UJIhQ" id="3PyeT_Czz_7" role="UJIgL">
            <ref role="UJIh1" node="3PyeT_Czz_5" />
            <ref role="UJIh4" node="3PyeT_Czz_3" />
            <node concept="1H2aKs" id="3PyeT_Czz_o" role="UJIhC">
              <property role="1H2aK3" value="1" />
            </node>
          </node>
          <node concept="UJIhQ" id="3PyeT_Czz_8" role="UJIgL">
            <ref role="UJIh1" node="3PyeT_Czz_5" />
            <ref role="UJIh4" node="3PyeT_Czz_4" />
            <node concept="1H2aKs" id="3PyeT_Czz_p" role="UJIhC">
              <property role="1H2aK3" value="2" />
            </node>
          </node>
          <node concept="UJIhQ" id="3PyeT_Czz_9" role="UJIgL">
            <ref role="UJIh1" node="3PyeT_Czz_6" />
            <ref role="UJIh4" node="3PyeT_Czz_3" />
            <node concept="1H2aKs" id="3PyeT_Czz_q" role="UJIhC">
              <property role="1H2aK3" value="3" />
            </node>
          </node>
          <node concept="UJIhQ" id="3PyeT_Czz_a" role="UJIgL">
            <ref role="UJIh1" node="3PyeT_Czz_6" />
            <ref role="UJIh4" node="3PyeT_Czz_4" />
            <node concept="1H2aKs" id="3PyeT_Czz_r" role="UJIhC">
              <property role="1H2aK3" value="4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="3PyeT_Czzzh" role="37GxYA" />
  </node>
</model>


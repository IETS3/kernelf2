<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:936db29b-3bea-483e-b3b4-ca83a4958680(kf2.demo.paper)">
  <persistence version="9" />
  <languages>
    <use id="1ab7bfac-29d6-4772-a483-50110408ac43" name="org.kf2.core" version="0" />
    <use id="4441485a-f7fc-4cfb-8044-d8997096c5d6" name="org.kf2.sugar" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1ab7bfac-29d6-4772-a483-50110408ac43" name="org.kf2.core">
      <concept id="7155053225565206528" name="org.kf2.core.structure.IntType" flags="ng" index="21A6bZ" />
      <concept id="2460310434937429604" name="org.kf2.core.structure.AlgebraicConstructorArg" flags="ng" index="5xh$E">
        <child id="2460310434937431092" name="type" index="5xidU" />
      </concept>
      <concept id="1610040818624260736" name="org.kf2.core.structure.TypeVarType" flags="ng" index="dCA$o">
        <reference id="1610040818624260737" name="typeVar" index="dCA$p" />
      </concept>
      <concept id="1610040818622985178" name="org.kf2.core.structure.TypeVar" flags="ng" index="dJJ12" />
      <concept id="1610040818622985175" name="org.kf2.core.structure.IGenericDeclaration" flags="ng" index="dJJ1f">
        <child id="1610040818622985176" name="typeVars" index="dJJ10" />
      </concept>
      <concept id="8403212614960817693" name="org.kf2.core.structure.IOptionallyTyped" flags="ng" index="2ij1d4">
        <child id="8403212614960817694" name="type" index="2ij1d7" />
      </concept>
      <concept id="915151988833974843" name="org.kf2.core.structure.FunCall" flags="ng" index="2lgVZp">
        <reference id="915151988833974844" name="fun" index="2lgVZu" />
        <child id="915151988833974846" name="args" index="2lgVZs" />
      </concept>
      <concept id="1823070633660263572" name="org.kf2.core.structure.MaybeLit" flags="ng" index="myfm1" />
      <concept id="1823070633659905357" name="org.kf2.core.structure.ConstantRef" flags="ng" index="mWALo">
        <reference id="1823070633659905358" name="const" index="mWALr" />
      </concept>
      <concept id="3994264775390228623" name="org.kf2.core.structure.EqualsExpr" flags="ng" index="2$$KCD" />
      <concept id="3994264775390226551" name="org.kf2.core.structure.GreaterExpr" flags="ng" index="2$$Lbh" />
      <concept id="5182877833504324605" name="org.kf2.core.structure.EmptyDeclaration" flags="ng" index="2NE3Kg" />
      <concept id="4320583889640215552" name="org.kf2.core.structure.Constant" flags="ng" index="37GxwB">
        <child id="4320583889640215557" name="value" index="37Gxwy" />
      </concept>
      <concept id="4320583889640215422" name="org.kf2.core.structure.Module" flags="ng" index="37GxXp">
        <property id="1739882912091452856" name="twoCols" index="1lRJJM" />
        <child id="4320583889640215425" name="declarations" index="37GxYA" />
      </concept>
      <concept id="2583804470398455019" name="org.kf2.core.structure.ElsePart" flags="ng" index="38Wgyi">
        <child id="2583804470398455047" name="expr" index="38Wg_Y" />
      </concept>
      <concept id="2583804470398454605" name="org.kf2.core.structure.Function" flags="ng" index="38WgWO">
        <child id="2583804470398454695" name="args" index="38WgZu" />
        <child id="2583804470398454661" name="body" index="38WgZW" />
        <child id="1052479426680027341" name="type" index="1mc52V" />
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
      <concept id="1052479426680602841" name="org.kf2.core.structure.StringLit" flags="ng" index="1mbQyJ">
        <property id="1052479426680602842" name="value" index="1mbQyG" />
      </concept>
      <concept id="3931513068711982298" name="org.kf2.core.structure.MulExpr" flags="ng" index="1$VrUk" />
      <concept id="1667935720929304239" name="org.kf2.core.structure.NumLit" flags="ng" index="1H2aKs">
        <property id="1667935720929304240" name="value" index="1H2aK3" />
      </concept>
      <concept id="1667935720929303559" name="org.kf2.core.structure.TrueLit" flags="ng" index="1H2aUO" />
      <concept id="1667935720929659158" name="org.kf2.core.structure.BinaryExpr" flags="ng" index="1H5NI_">
        <child id="1667935720929659162" name="right" index="1H5NID" />
        <child id="1667935720929659160" name="left" index="1H5NIF" />
      </concept>
      <concept id="1667935720930234148" name="org.kf2.core.structure.PlusExpr" flags="ng" index="1H7JQn" />
      <concept id="5955298286240874960" name="org.kf2.core.structure.MatchExpr" flags="ng" index="1Kh3BH">
        <child id="5955298286240874967" name="expr" index="1Kh3BE" />
        <child id="5955298286240875138" name="cases" index="1Kh3EZ" />
      </concept>
      <concept id="5955298286240875029" name="org.kf2.core.structure.MatchCase" flags="ng" index="1Kh3CC">
        <child id="5955298286240875036" name="pattern" index="1Kh3Cx" />
        <child id="5955298286240875038" name="result" index="1Kh3Cz" />
      </concept>
      <concept id="5955298286240956410" name="org.kf2.core.structure.WildcardExpr" flags="ng" index="1KhKv7" />
      <concept id="5955298286241723103" name="org.kf2.core.structure.NameAnnotationRefExpr" flags="ng" index="1KiOFy">
        <reference id="5955298286241723113" name="nameAnnotation" index="1KiOFk" />
      </concept>
      <concept id="5955298286241461640" name="org.kf2.core.structure.NameAnnotation" flags="ng" index="1KjOQP" />
      <concept id="5955298286239347343" name="org.kf2.core.structure.AlgebraicType" flags="ng" index="1Kr8EM">
        <reference id="5955298286239347344" name="declaration" index="1Kr8EH" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37GxXp" id="1w_j$DdYUuj">
    <property role="TrG5h" value="BaseLanguage" />
    <property role="1lRJJM" value="true" />
    <node concept="37GxwB" id="1w_j$DdYUux" role="37GxYA">
      <property role="TrG5h" value="x1" />
      <node concept="1H2aKs" id="1w_j$DdYUuR" role="37Gxwy">
        <property role="1H2aK3" value="10" />
      </node>
    </node>
    <node concept="37GxwB" id="1w_j$DdYUuZ" role="37GxYA">
      <property role="TrG5h" value="x2" />
      <node concept="1H2aKs" id="1w_j$DdYUv0" role="37Gxwy">
        <property role="1H2aK3" value="20" />
      </node>
      <node concept="21A6bZ" id="1w_j$DdYUvs" role="2ij1d7" />
    </node>
    <node concept="37GxwB" id="1w_j$DdYUwh" role="37GxYA">
      <property role="TrG5h" value="x3" />
      <node concept="1$VrUk" id="1w_j$DdYUx0" role="37Gxwy">
        <node concept="1H2aKs" id="1w_j$DdYUxd" role="1H5NID">
          <property role="1H2aK3" value="20" />
        </node>
        <node concept="1H2aKs" id="1w_j$DdYUwG" role="1H5NIF">
          <property role="1H2aK3" value="10" />
        </node>
      </node>
    </node>
    <node concept="37GxwB" id="1w_j$DdYUxH" role="37GxYA">
      <property role="TrG5h" value="x4" />
      <node concept="2$$Lbh" id="1w_j$DdYUyu" role="37Gxwy">
        <node concept="mWALo" id="1w_j$DdYUzb" role="1H5NID">
          <ref role="mWALr" node="1w_j$DdYUux" resolve="x1" />
        </node>
        <node concept="mWALo" id="1w_j$DdYUyi" role="1H5NIF">
          <ref role="mWALr" node="1w_j$DdYUuZ" resolve="x2" />
        </node>
      </node>
    </node>
    <node concept="37GxwB" id="1w_j$DdYUzU" role="37GxYA">
      <property role="TrG5h" value="x5" />
      <node concept="1H7JQn" id="1w_j$DdYU_1" role="37Gxwy">
        <node concept="1mbQyJ" id="1w_j$DdYU_p" role="1H5NID">
          <property role="1mbQyG" value="World" />
        </node>
        <node concept="1mbQyJ" id="1w_j$DdYU$z" role="1H5NIF">
          <property role="1mbQyG" value="Hello, " />
        </node>
      </node>
    </node>
    <node concept="37GxwB" id="1w_j$DdYUAh" role="37GxYA">
      <property role="TrG5h" value="x6" />
      <node concept="2$$KCD" id="1w_j$DdYUBd" role="37Gxwy">
        <node concept="mWALo" id="1w_j$DdYUBy" role="1H5NID">
          <ref role="mWALr" node="1w_j$DdYUxH" resolve="x4" />
        </node>
        <node concept="1H2aUO" id="1w_j$DdYUB0" role="1H5NIF" />
      </node>
    </node>
    <node concept="37GxwB" id="1w_j$DdYUBK" role="37GxYA">
      <property role="TrG5h" value="x7" />
      <node concept="38WgZl" id="1w_j$DdYUCu" role="37Gxwy">
        <node concept="2$$Lbh" id="1w_j$DdYUD8" role="38WgxB">
          <node concept="mWALo" id="1w_j$DdYUDl" role="1H5NID">
            <ref role="mWALr" node="1w_j$DdYUux" resolve="x1" />
          </node>
          <node concept="mWALo" id="1w_j$DdYUCU" role="1H5NIF">
            <ref role="mWALr" node="1w_j$DdYUuZ" resolve="x2" />
          </node>
        </node>
        <node concept="1H2aKs" id="1w_j$DdYUEe" role="38Wgxo">
          <property role="1H2aK3" value="0" />
        </node>
        <node concept="38Wgyi" id="1w_j$DdYUC$" role="38Wgxv">
          <node concept="1H2aKs" id="1w_j$DdYUEs" role="38Wg_Y">
            <property role="1H2aK3" value="1" />
          </node>
        </node>
      </node>
      <node concept="21A6bZ" id="1w_j$DdYUYB" role="2ij1d7" />
    </node>
    <node concept="2NE3Kg" id="1w_j$DdYUEy" role="37GxYA" />
    <node concept="38WgWO" id="1w_j$DdYUF_" role="37GxYA">
      <property role="TrG5h" value="add" />
      <node concept="1H7JQn" id="1w_j$DdYUJK" role="38WgZW">
        <node concept="38XQG0" id="1w_j$DdYUKq" role="1H5NID">
          <ref role="38XQJG" node="1w_j$DdYUHL" resolve="j" />
        </node>
        <node concept="38XQG0" id="1w_j$DdYUJH" role="1H5NIF">
          <ref role="38XQJG" node="1w_j$DdYUGw" resolve="i" />
        </node>
      </node>
      <node concept="38WgZL" id="1w_j$DdYUGw" role="38WgZu">
        <property role="TrG5h" value="i" />
        <node concept="21A6bZ" id="1w_j$DdYUIj" role="37FMM1" />
      </node>
      <node concept="38WgZL" id="1w_j$DdYUHL" role="38WgZu">
        <property role="TrG5h" value="j" />
        <node concept="21A6bZ" id="1w_j$DdYUJb" role="37FMM1" />
      </node>
    </node>
    <node concept="37GxwB" id="1w_j$DdYULH" role="37GxYA">
      <property role="TrG5h" value="x8" />
      <node concept="2lgVZp" id="1w_j$DdYUMG" role="37Gxwy">
        <ref role="2lgVZu" node="1w_j$DdYUF_" resolve="add" />
        <node concept="1H2aKs" id="1w_j$DdYUMV" role="2lgVZs">
          <property role="1H2aK3" value="30" />
        </node>
        <node concept="1H2aKs" id="1w_j$DdYUNn" role="2lgVZs">
          <property role="1H2aK3" value="40" />
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="1w_j$DdYUNF" role="37GxYA" />
    <node concept="38WgWO" id="1w_j$DdYUP8" role="37GxYA">
      <property role="TrG5h" value="id" />
      <node concept="38XQG0" id="1w_j$DdYURz" role="38WgZW">
        <ref role="38XQJG" node="1w_j$DdYUQ$" resolve="v" />
      </node>
      <node concept="dJJ12" id="1w_j$DdYUQl" role="dJJ10">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="38WgZL" id="1w_j$DdYUQ$" role="38WgZu">
        <property role="TrG5h" value="v" />
        <node concept="dCA$o" id="1w_j$DdYURc" role="37FMM1">
          <ref role="dCA$p" node="1w_j$DdYUQl" resolve="T" />
        </node>
      </node>
      <node concept="dCA$o" id="1w_j$DdYUSk" role="1mc52V">
        <ref role="dCA$p" node="1w_j$DdYUQl" resolve="T" />
      </node>
    </node>
    <node concept="37GxwB" id="1w_j$DdYUT$" role="37GxYA">
      <property role="TrG5h" value="x9" />
      <node concept="38WgZl" id="1w_j$DdYUVt" role="37Gxwy">
        <node concept="2lgVZp" id="1w_j$DdYUVZ" role="38WgxB">
          <ref role="2lgVZu" node="1w_j$DdYUP8" resolve="id" />
          <node concept="1H2aUO" id="1w_j$DdYUWk" role="2lgVZs" />
        </node>
        <node concept="2lgVZp" id="1w_j$DdYUWE" role="38Wgxo">
          <ref role="2lgVZu" node="1w_j$DdYUP8" resolve="id" />
          <node concept="1H2aKs" id="1w_j$DdYUWX" role="2lgVZs">
            <property role="1H2aK3" value="2" />
          </node>
        </node>
        <node concept="38Wgyi" id="1w_j$DdYUVA" role="38Wgxv">
          <node concept="2lgVZp" id="1w_j$DdYUXj" role="38Wg_Y">
            <ref role="2lgVZu" node="1w_j$DdYUP8" resolve="id" />
            <node concept="1H2aKs" id="1w_j$DdYUXv" role="2lgVZs">
              <property role="1H2aK3" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="21A6bZ" id="1w_j$DdYUYh" role="2ij1d7" />
    </node>
    <node concept="2NE3Kg" id="1w_j$DdYUZM" role="37GxYA" />
    <node concept="1KraG_" id="1w_j$DdYV0N" role="37GxYA">
      <property role="TrG5h" value="Maybe" />
      <node concept="1KraX1" id="1w_j$DdYV0O" role="1KraX0">
        <property role="TrG5h" value="Some" />
        <node concept="5xh$E" id="1w_j$DdYV0P" role="5xicj">
          <node concept="21A6bZ" id="1w_j$DdYV0Q" role="5xidU" />
        </node>
      </node>
      <node concept="1KraX1" id="1w_j$DdYV0R" role="1KraX0">
        <property role="TrG5h" value="None" />
      </node>
    </node>
    <node concept="2NE3Kg" id="1w_j$DdYV4Y" role="37GxYA" />
    <node concept="38WgWO" id="1w_j$DdYV25" role="37GxYA">
      <property role="TrG5h" value="extract" />
      <node concept="1Kh3BH" id="1w_j$DdYV26" role="38WgZW">
        <node concept="1Kh3CC" id="1w_j$DdYV27" role="1Kh3EZ">
          <node concept="1KrJjp" id="1w_j$DdYV28" role="1Kh3Cx">
            <ref role="anoN4" node="1w_j$DdYV0O" resolve="Some" />
            <node concept="1KhKv7" id="1w_j$DdYV29" role="1KrJjn">
              <node concept="1KjOQP" id="1w_j$DdYV2a" role="lGtFl">
                <property role="TrG5h" value="n" />
              </node>
            </node>
          </node>
          <node concept="1KiOFy" id="1w_j$DdYV2b" role="1Kh3Cz">
            <ref role="1KiOFk" node="1w_j$DdYV2a" resolve="n" />
          </node>
        </node>
        <node concept="1Kh3CC" id="1w_j$DdYV2c" role="1Kh3EZ">
          <node concept="1KhKv7" id="1w_j$DdYV2d" role="1Kh3Cx" />
          <node concept="38XQG0" id="1w_j$DdYV2e" role="1Kh3Cz">
            <ref role="38XQJG" node="1w_j$DdYV2i" resolve="v" />
          </node>
        </node>
        <node concept="38XQG0" id="1w_j$DdYV2f" role="1Kh3BE">
          <ref role="38XQJG" node="1w_j$DdYV2g" resolve="m" />
        </node>
      </node>
      <node concept="38WgZL" id="1w_j$DdYV2g" role="38WgZu">
        <property role="TrG5h" value="m" />
        <node concept="1Kr8EM" id="1w_j$DdYV2h" role="37FMM1">
          <ref role="1Kr8EH" node="1w_j$DdYV0N" resolve="Maybe" />
        </node>
      </node>
      <node concept="38WgZL" id="1w_j$DdYV2i" role="38WgZu">
        <property role="TrG5h" value="v" />
        <node concept="21A6bZ" id="1w_j$DdYV2j" role="37FMM1" />
      </node>
      <node concept="21A6bZ" id="1w_j$DdYV2k" role="1mc52V" />
    </node>
  </node>
  <node concept="37GxXp" id="2zE0OqFUY4z">
    <property role="TrG5h" value="Extensions" />
    <node concept="mXT__" id="2zE0OqFUY4$" role="37GxYA">
      <property role="TrG5h" value="Color" />
      <node concept="mXT_x" id="2zE0OqFUY4_" role="mXTAa">
        <property role="TrG5h" value="red" />
      </node>
      <node concept="mXT_x" id="2zE0OqFUY4A" role="mXTAa">
        <property role="TrG5h" value="green" />
      </node>
      <node concept="mXT_x" id="2zE0OqFUY4B" role="mXTAa">
        <property role="TrG5h" value="yellow" />
      </node>
      <node concept="mXT_x" id="2jFnaeq$_zf" role="mXTAa">
        <property role="TrG5h" value="yellow" />
      </node>
    </node>
    <node concept="2NE3Kg" id="1w_j$De3Wit" role="37GxYA" />
    <node concept="37GxwB" id="1w_j$De3Wo0" role="37GxYA">
      <property role="TrG5h" value="aColor" />
      <node concept="mXTwN" id="1w_j$De3Wvd" role="37Gxwy">
        <ref role="mXTwM" node="2zE0OqFUY4_" resolve="red" />
      </node>
      <node concept="d5bj2" id="1w_j$De3WLO" role="2ij1d7">
        <ref role="d5bj1" node="2zE0OqFUY4$" resolve="Color" />
      </node>
    </node>
    <node concept="2NE3Kg" id="2zE0OqFUY4D" role="37GxYA" />
    <node concept="38WgWO" id="2zE0OqFUY_c" role="37GxYA">
      <property role="TrG5h" value="decide" />
      <node concept="38WgZL" id="2zE0OqFUYUT" role="38WgZu">
        <property role="TrG5h" value="a" />
        <node concept="21A6bZ" id="2zE0OqFUZg3" role="37FMM1" />
      </node>
      <node concept="38WgZL" id="2zE0OqFUZjN" role="38WgZu">
        <property role="TrG5h" value="b" />
        <node concept="21A6bZ" id="2zE0OqFUZjO" role="37FMM1" />
      </node>
      <node concept="38X$Zd" id="2zE0OqFUZrR" role="38WgZW">
        <node concept="38Xu9M" id="2zE0OqFUZrS" role="38X86o">
          <node concept="1H2aKs" id="2zE0OqFUZrU" role="38Xu9j">
            <property role="1H2aK3" value="1" />
          </node>
          <node concept="2$$Lbh" id="2zE0OqFUZG_" role="38Xu9u">
            <node concept="38XQG0" id="2zE0OqFUZGD" role="1H5NID">
              <ref role="38XQJG" node="2zE0OqFUZjN" resolve="b" />
            </node>
            <node concept="38XQG0" id="2zE0OqFUZ$L" role="1H5NIF">
              <ref role="38XQJG" node="2zE0OqFUYUT" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="38Xu9M" id="2zE0OqFUZrV" role="38X86o">
          <node concept="1H2aKs" id="2zE0OqFUZrX" role="38Xu9j">
            <property role="1H2aK3" value="2" />
          </node>
          <node concept="2$$KCD" id="2zE0OqFV05B" role="38Xu9u">
            <node concept="38XQG0" id="2zE0OqFV0dU" role="1H5NID">
              <ref role="38XQJG" node="2zE0OqFUZjN" resolve="b" />
            </node>
            <node concept="38XQG0" id="2zE0OqFUZTv" role="1H5NIF">
              <ref role="38XQJG" node="2zE0OqFUYUT" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="38Xu9M" id="2zE0OqFV0vY" role="38X86o">
          <node concept="1H2aKs" id="2zE0OqFV0vZ" role="38Xu9j">
            <property role="1H2aK3" value="3" />
          </node>
          <node concept="2NSjky" id="2zE0OqFV0AN" role="38Xu9u" />
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="2zE0OqFXGVf" role="37GxYA" />
    <node concept="37GxwB" id="2zE0OqFUY6g" role="37GxYA">
      <property role="TrG5h" value="res" />
      <node concept="UJIhK" id="2zE0OqFUY6h" role="37Gxwy">
        <node concept="UJIhM" id="2zE0OqFUY6i" role="UJIgW">
          <node concept="myfm1" id="2zE0OqFUY6j" role="UJIhC" />
        </node>
        <node concept="UJIhM" id="2zE0OqFUY6k" role="UJIgW">
          <node concept="myfm1" id="2zE0OqFUY6l" role="UJIhC" />
        </node>
        <node concept="UJIhM" id="2zE0OqFUY6m" role="UJIgW">
          <node concept="myfm1" id="2jFnaeq$FiI" role="UJIhC" />
        </node>
        <node concept="UJIhL" id="2zE0OqFUY6o" role="UJIgT">
          <node concept="myfm1" id="2zE0OqFUY6p" role="UJIhC" />
        </node>
        <node concept="UJIhL" id="2zE0OqFUY6q" role="UJIgT">
          <node concept="1H2aUO" id="2jFnaeq$zXZ" role="UJIhC" />
        </node>
        <node concept="UJIhQ" id="2zE0OqFUY6s" role="UJIgL">
          <ref role="UJIh1" node="2zE0OqFUY6o" />
          <ref role="UJIh4" node="2zE0OqFUY6i" />
          <node concept="1H2aKs" id="2zE0OqFUY6t" role="UJIhC">
            <property role="1H2aK3" value="1" />
          </node>
        </node>
        <node concept="UJIhQ" id="2zE0OqFUY6u" role="UJIgL">
          <ref role="UJIh1" node="2zE0OqFUY6o" />
          <ref role="UJIh4" node="2zE0OqFUY6k" />
          <node concept="1H2aKs" id="2zE0OqFUY6v" role="UJIhC">
            <property role="1H2aK3" value="3" />
          </node>
        </node>
        <node concept="UJIhQ" id="2zE0OqFUY6w" role="UJIgL">
          <ref role="UJIh4" node="2zE0OqFUY6i" />
          <ref role="UJIh1" node="2zE0OqFUY6q" />
          <node concept="1H2aKs" id="2zE0OqFUY6x" role="UJIhC">
            <property role="1H2aK3" value="2" />
          </node>
        </node>
        <node concept="UJIhQ" id="2zE0OqFUY6y" role="UJIgL">
          <ref role="UJIh4" node="2zE0OqFUY6k" />
          <ref role="UJIh1" node="2zE0OqFUY6q" />
          <node concept="1H2aKs" id="2zE0OqFUY6z" role="UJIhC">
            <property role="1H2aK3" value="4" />
          </node>
        </node>
        <node concept="UJIhQ" id="2zE0OqFUY6$" role="UJIgL">
          <ref role="UJIh4" node="2zE0OqFUY6m" />
          <ref role="UJIh1" node="2zE0OqFUY6o" />
          <node concept="1H2aKs" id="2zE0OqFUY6_" role="UJIhC">
            <property role="1H2aK3" value="5" />
          </node>
        </node>
        <node concept="UJIhQ" id="2zE0OqFUY6A" role="UJIgL">
          <ref role="UJIh1" node="2zE0OqFUY6q" />
          <ref role="UJIh4" node="2zE0OqFUY6m" />
          <node concept="1H2aKs" id="2zE0OqFUY6B" role="UJIhC">
            <property role="1H2aK3" value="6" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


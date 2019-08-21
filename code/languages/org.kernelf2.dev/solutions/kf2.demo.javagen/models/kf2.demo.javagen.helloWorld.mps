<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:669a31e4-8936-4258-bbd6-6f2600864fb6(kf2.demo.javagen.helloWorld)">
  <persistence version="9" />
  <languages>
    <use id="1ab7bfac-29d6-4772-a483-50110408ac43" name="org.kf2.core" version="0" />
    <engage id="5b7e3913-621b-4503-8ad3-236b8a6a5d41" name="org.kf2.tools.javagen" />
  </languages>
  <imports />
  <registry>
    <language id="1ab7bfac-29d6-4772-a483-50110408ac43" name="org.kf2.core">
      <concept id="7155053225565206528" name="org.kf2.core.structure.IntType" flags="ng" index="21A6bZ" />
      <concept id="5182877833504324605" name="org.kf2.core.structure.EmptyDeclaration" flags="ng" index="2NE3Kg" />
      <concept id="4320583889640215552" name="org.kf2.core.structure.Constant" flags="ng" index="37GxwB">
        <child id="4320583889640215557" name="value" index="37Gxwy" />
      </concept>
      <concept id="4320583889640215422" name="org.kf2.core.structure.Module" flags="ng" index="37GxXp">
        <child id="4320583889640215425" name="declarations" index="37GxYA" />
      </concept>
      <concept id="2583804470398454605" name="org.kf2.core.structure.Function" flags="ng" index="38WgWO">
        <child id="2583804470398454695" name="args" index="38WgZu" />
        <child id="2583804470398454661" name="body" index="38WgZW" />
      </concept>
      <concept id="2583804470398454664" name="org.kf2.core.structure.Arg" flags="ng" index="38WgZL">
        <child id="4320583889641463974" name="type" index="37FMM1" />
      </concept>
      <concept id="2583804470398611321" name="org.kf2.core.structure.ArgRef" flags="ng" index="38XQG0">
        <reference id="2583804470398611349" name="arg" index="38XQJG" />
      </concept>
      <concept id="1667935720929304239" name="org.kf2.core.structure.NumLit" flags="ng" index="1H2aKs">
        <property id="1667935720929304240" name="value" index="1H2aK3" />
      </concept>
      <concept id="1667935720929469325" name="org.kf2.core.structure.BlockExpr" flags="ng" index="1H2x4Y">
        <child id="1667935720929469326" name="contents" index="1H2x4X" />
      </concept>
      <concept id="1667935720929659158" name="org.kf2.core.structure.BinaryExpr" flags="ng" index="1H5NI_">
        <child id="1667935720929659162" name="right" index="1H5NID" />
        <child id="1667935720929659160" name="left" index="1H5NIF" />
      </concept>
      <concept id="1667935720930234148" name="org.kf2.core.structure.PlusExpr" flags="ng" index="1H7JQn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37GxXp" id="3bCzWweL1Zz">
    <property role="TrG5h" value="M" />
    <node concept="37GxwB" id="3bCzWweLGcf" role="37GxYA">
      <property role="TrG5h" value="c" />
      <node concept="1H2aKs" id="3bCzWweLGdn" role="37Gxwy">
        <property role="1H2aK3" value="1" />
      </node>
    </node>
    <node concept="2NE3Kg" id="3bCzWweN7QR" role="37GxYA" />
    <node concept="38WgWO" id="3bCzWweN7S7" role="37GxYA">
      <property role="TrG5h" value="add1" />
      <node concept="1H7JQn" id="3bCzWweOlhf" role="38WgZW">
        <node concept="38XQG0" id="3bCzWweOlhq" role="1H5NID">
          <ref role="38XQJG" node="3bCzWweOldR" resolve="y" />
        </node>
        <node concept="38XQG0" id="3bCzWweOlh9" role="1H5NIF">
          <ref role="38XQJG" node="3bCzWweN7U$" resolve="x" />
        </node>
      </node>
      <node concept="38WgZL" id="3bCzWweN7U$" role="38WgZu">
        <property role="TrG5h" value="x" />
        <node concept="21A6bZ" id="3bCzWweN7X$" role="37FMM1" />
      </node>
      <node concept="38WgZL" id="3bCzWweOldR" role="38WgZu">
        <property role="TrG5h" value="y" />
        <node concept="21A6bZ" id="3bCzWweOlg8" role="37FMM1" />
      </node>
    </node>
    <node concept="2NE3Kg" id="3bCzWweN8a5" role="37GxYA" />
    <node concept="38WgWO" id="3bCzWweN7Zf" role="37GxYA">
      <property role="TrG5h" value="add2" />
      <node concept="1H2x4Y" id="3bCzWweN812" role="38WgZW">
        <node concept="1H2aKs" id="3bCzWweN81O" role="1H2x4X">
          <property role="1H2aK3" value="20" />
        </node>
        <node concept="1H2aKs" id="3bCzWweN82q" role="1H2x4X">
          <property role="1H2aK3" value="30" />
        </node>
      </node>
      <node concept="38WgZL" id="3bCzWweN7Zh" role="38WgZu">
        <property role="TrG5h" value="x" />
        <node concept="21A6bZ" id="3bCzWweN7Zi" role="37FMM1" />
      </node>
    </node>
    <node concept="2NE3Kg" id="3bCzWweN7R2" role="37GxYA" />
    <node concept="2NE3Kg" id="3bCzWweN7R9" role="37GxYA" />
  </node>
</model>


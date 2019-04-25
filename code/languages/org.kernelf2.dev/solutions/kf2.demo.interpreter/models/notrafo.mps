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
      <concept id="7296320874263197425" name="org.kf2.core.structure.InterpretedFlag" flags="ng" index="gY0Js" />
      <concept id="8403212614955795569" name="org.kf2.core.structure.UnaryExpr" flags="ng" index="2i6V4C">
        <child id="8403212614955795822" name="expr" index="2i6V0R" />
      </concept>
      <concept id="8403212614955798176" name="org.kf2.core.structure.LogicalNotExpr" flags="ng" index="2i6VJT" />
      <concept id="1823070633659905357" name="org.kf2.core.structure.ConstantRef" flags="ng" index="mWALo">
        <reference id="1823070633659905358" name="const" index="mWALr" />
      </concept>
      <concept id="3994264775390228623" name="org.kf2.core.structure.EqualsExpr" flags="ng" index="2$$KCD" />
      <concept id="3994264775390232727" name="org.kf2.core.structure.LogicalAndExpr" flags="ng" index="2$$ZCL" />
      <concept id="5182877833504324605" name="org.kf2.core.structure.EmptyDeclaration" flags="ng" index="2NE3Kg" />
      <concept id="4320583889640215552" name="org.kf2.core.structure.Constant" flags="ng" index="37GxwB">
        <child id="4320583889640215557" name="value" index="37Gxwy" />
      </concept>
      <concept id="4320583889640215422" name="org.kf2.core.structure.Module" flags="ng" index="37GxXp">
        <child id="7296320874263202254" name="interpreted" index="gY7jz" />
        <child id="4320583889640215425" name="declarations" index="37GxYA" />
      </concept>
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
      <node concept="1H2aUO" id="6l1JiPPLn6o" role="3vaVmf" />
    </node>
    <node concept="2NE3Kg" id="6l1JiPPCkI1" role="37GxYA" />
    <node concept="3vaVmc" id="6l1JiPPCkGV" role="37GxYA">
      <node concept="2i6VJT" id="6l1JiPPCkHm" role="3vaVmf">
        <node concept="1H2aKy" id="6l1JiPPCkHU" role="2i6V0R" />
      </node>
    </node>
    <node concept="2NE3Kg" id="5emZq8GPdlw" role="37GxYA" />
    <node concept="3vaVmc" id="5emZq8GPdiT" role="37GxYA">
      <node concept="2$$ZCL" id="6l1JiPPuQbL" role="3vaVmf">
        <node concept="1H2aUO" id="6l1JiPPuQbx" role="1H5NIF" />
        <node concept="1H2aUO" id="5mij9ehaB5z" role="1H5NID" />
      </node>
    </node>
    <node concept="2NE3Kg" id="5emZq8GPf7A" role="37GxYA" />
    <node concept="gY0Js" id="6l1JiPPLmZq" role="gY7jz" />
    <node concept="3vaVmc" id="6l1JiPPCk2N" role="37GxYA">
      <node concept="2$$KCD" id="6l1JiPPCkJb" role="3vaVmf">
        <node concept="1H7JQn" id="6l1JiPPCkJc" role="1H5NIF">
          <node concept="1H2aKs" id="6l1JiPPCk3b" role="1H5NIF">
            <property role="1H2aK3" value="1" />
          </node>
          <node concept="1H2aKs" id="6l1JiPPCk3X" role="1H5NID">
            <property role="1H2aK3" value="1" />
          </node>
        </node>
        <node concept="1H2aKs" id="6l1JiPPCkKe" role="1H5NID">
          <property role="1H2aK3" value="2" />
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="6l1JiPPD889" role="37GxYA" />
    <node concept="37GxwB" id="6l1JiPPD89e" role="37GxYA">
      <property role="TrG5h" value="x" />
      <node concept="1H2aKs" id="6l1JiPPD89R" role="37Gxwy">
        <property role="1H2aK3" value="10" />
      </node>
    </node>
    <node concept="2NE3Kg" id="6l1JiPPD88P" role="37GxYA" />
    <node concept="3vaVmc" id="6l1JiPPDxI9" role="37GxYA">
      <node concept="2$$KCD" id="6l1JiPPDxIT" role="3vaVmf">
        <node concept="1H2aKs" id="6l1JiPPDxJj" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="6l1JiPPDxIH" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehbZib" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehbZic" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehbZid" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehbZie" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehbZjt" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehbZju" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehbZjv" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehbZjw" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehbZkI" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehbZkJ" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehbZkK" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehbZkL" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehbZm9" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehbZma" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehbZmb" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehbZmc" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehbZnI" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehbZnJ" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehbZnK" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehbZnL" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehbZpt" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehbZpu" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehbZpv" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehbZpw" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehbZrm" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehbZrn" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehbZro" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehbZrp" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehbZtp" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehbZtq" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehbZtr" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehbZts" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehbZvA" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehbZvB" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehbZvC" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehbZvD" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehbZxX" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehbZxY" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehbZxZ" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehbZy0" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehbZ$u" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehbZ$v" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehbZ$w" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehbZ$x" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehbZB9" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehbZBa" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehbZBb" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehbZBc" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehbZDY" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehbZDZ" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehbZE0" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehbZE1" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehbZGX" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehbZGY" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehbZGZ" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehbZH0" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehbZK6" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehbZK7" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehbZK8" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehbZK9" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehbZNp" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehbZNq" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehbZNr" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehbZNs" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehbZQQ" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehbZQR" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehbZQS" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehbZQT" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehbZUt" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehbZUu" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehbZUv" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehbZUw" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehc0a7" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehc0a8" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehc0a9" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehc0aa" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehc0a3" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehc0a4" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehc0a5" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehc0a6" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehc09Z" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehc0a0" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehc0a1" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehc0a2" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehc09V" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehc09W" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehc09X" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehc09Y" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehc09R" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehc09S" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehc09T" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehc09U" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehc09N" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehc09O" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehc09P" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehc09Q" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehc09J" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehc09K" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehc09L" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehc09M" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehc09F" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehc09G" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehc09H" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehc09I" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehc09B" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehc09C" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehc09D" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehc09E" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehc09z" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehc09$" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehc09_" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehc09A" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehc09v" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehc09w" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehc09x" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehc09y" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehc09r" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehc09s" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehc09t" role="1H5NID">
          <property role="1H2aK3" value="11" />
        </node>
        <node concept="mWALo" id="5mij9ehc09u" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehc019" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehc01a" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehc01b" role="1H5NID">
          <property role="1H2aK3" value="10" />
        </node>
        <node concept="mWALo" id="5mij9ehc01c" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
  </node>
</model>


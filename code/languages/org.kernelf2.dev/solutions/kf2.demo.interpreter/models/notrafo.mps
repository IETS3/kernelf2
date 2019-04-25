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
      <concept id="3098281514132883236" name="org.kf2.core.structure.LogicalImpliesExpr" flags="ng" index="2WSAV" />
      <concept id="7296320874263197425" name="org.kf2.core.structure.InterpretedFlag" flags="ng" index="gY0Js" />
      <concept id="8403212614955795569" name="org.kf2.core.structure.UnaryExpr" flags="ng" index="2i6V4C">
        <child id="8403212614955795822" name="expr" index="2i6V0R" />
      </concept>
      <concept id="8403212614955798176" name="org.kf2.core.structure.LogicalNotExpr" flags="ng" index="2i6VJT" />
      <concept id="1823070633659905357" name="org.kf2.core.structure.ConstantRef" flags="ng" index="mWALo">
        <reference id="1823070633659905358" name="const" index="mWALr" />
      </concept>
      <concept id="3994264775390228623" name="org.kf2.core.structure.EqualsExpr" flags="ng" index="2$$KCD" />
      <concept id="3994264775390228624" name="org.kf2.core.structure.NotEqualsExpr" flags="ng" index="2$$KCQ" />
      <concept id="3994264775390227174" name="org.kf2.core.structure.LessEqExpr" flags="ng" index="2$$L10" />
      <concept id="3994264775390227172" name="org.kf2.core.structure.GreaterEqExpr" flags="ng" index="2$$L12" />
      <concept id="3994264775390227173" name="org.kf2.core.structure.LessExpr" flags="ng" index="2$$L13" />
      <concept id="3994264775390226551" name="org.kf2.core.structure.GreaterExpr" flags="ng" index="2$$Lbh" />
      <concept id="3994264775390232727" name="org.kf2.core.structure.LogicalAndExpr" flags="ng" index="2$$ZCL" />
      <concept id="5182877833504324605" name="org.kf2.core.structure.EmptyDeclaration" flags="ng" index="2NE3Kg" />
      <concept id="6166075036505602469" name="org.kf2.core.structure.ParensExpr" flags="ng" index="34KVkQ">
        <child id="6166075036506147974" name="expr" index="34M00l" />
      </concept>
      <concept id="4320583889640215552" name="org.kf2.core.structure.Constant" flags="ng" index="37GxwB">
        <child id="4320583889640215557" name="value" index="37Gxwy" />
      </concept>
      <concept id="4320583889640215422" name="org.kf2.core.structure.Module" flags="ng" index="37GxXp">
        <child id="7296320874263202254" name="interpreted" index="gY7jz" />
        <child id="4320583889640215425" name="declarations" index="37GxYA" />
      </concept>
      <concept id="3931513068711981664" name="org.kf2.core.structure.MinusExpr" flags="ng" index="1$VrwI" />
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
    <language id="a05cab6b-522f-4255-b2ed-8d6bfca9b584" name="org.kf2.test">
      <concept id="3134161923459084837" name="org.kf2.test.structure.AssertTrue" flags="ng" index="3vaVmc">
        <child id="3134161923459084838" name="expr" index="3vaVmf" />
      </concept>
    </language>
    <language id="4441485a-f7fc-4cfb-8044-d8997096c5d6" name="org.kf2.sugar">
      <concept id="1823070633659679014" name="org.kf2.sugar.structure.EnumLitRef" flags="ng" index="mXTwN">
        <reference id="1823070633659679015" name="lit" index="mXTwM" />
      </concept>
      <concept id="1823070633659678836" name="org.kf2.sugar.structure.EnumLit" flags="ng" index="mXT_x" />
      <concept id="1823070633659678832" name="org.kf2.sugar.structure.EnumDecl" flags="ng" index="mXT__">
        <child id="1823070633659678879" name="literals" index="mXTAa" />
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
    <node concept="2NE3Kg" id="5mij9ehgcd4" role="37GxYA" />
    <node concept="2NE3Kg" id="5mij9ehgc9Y" role="37GxYA" />
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
    <node concept="2NE3Kg" id="5mij9ehccBZ" role="37GxYA" />
    <node concept="3vaVmc" id="5mij9ehccAr" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehccAs" role="3vaVmf">
        <node concept="1$VrwI" id="5mij9ehccD6" role="1H5NIF">
          <node concept="1H2aKs" id="5mij9ehccAu" role="1H5NIF">
            <property role="1H2aK3" value="1" />
          </node>
          <node concept="1H2aKs" id="5mij9ehccAv" role="1H5NID">
            <property role="1H2aK3" value="1" />
          </node>
        </node>
        <node concept="1H2aKs" id="5mij9ehccAw" role="1H5NID">
          <property role="1H2aK3" value="0" />
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="6l1JiPPD889" role="37GxYA" />
    <node concept="2NE3Kg" id="5mij9ehgaZY" role="37GxYA" />
    <node concept="2NE3Kg" id="5mij9ehgb6G" role="37GxYA" />
    <node concept="37GxwB" id="6l1JiPPD89e" role="37GxYA">
      <property role="TrG5h" value="x" />
      <node concept="1H2aKs" id="6l1JiPPD89R" role="37Gxwy">
        <property role="1H2aK3" value="10" />
      </node>
    </node>
    <node concept="37GxwB" id="5mij9ehccDN" role="37GxYA">
      <property role="TrG5h" value="y" />
      <node concept="1H2aKs" id="5mij9ehccDO" role="37Gxwy">
        <property role="1H2aK3" value="1" />
      </node>
    </node>
    <node concept="2NE3Kg" id="6l1JiPPD88P" role="37GxYA" />
    <node concept="3vaVmc" id="6l1JiPPDxI9" role="37GxYA">
      <node concept="2$$KCD" id="6l1JiPPDxIT" role="3vaVmf">
        <node concept="1H2aKs" id="6l1JiPPDxJj" role="1H5NID">
          <property role="1H2aK3" value="10" />
        </node>
        <node concept="mWALo" id="6l1JiPPDxIH" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehccOG" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehccOH" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehccOI" role="1H5NID">
          <property role="1H2aK3" value="1" />
        </node>
        <node concept="mWALo" id="5mij9ehccQz" role="1H5NIF">
          <ref role="mWALr" node="5mij9ehccDN" resolve="y" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehccFe" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehccFf" role="3vaVmf">
        <node concept="1H7JQn" id="5mij9ehccS6" role="1H5NID">
          <node concept="1H2aKs" id="5mij9ehccSp" role="1H5NID">
            <property role="1H2aK3" value="1" />
          </node>
          <node concept="1H2aKs" id="5mij9ehccN2" role="1H5NIF">
            <property role="1H2aK3" value="9" />
          </node>
        </node>
        <node concept="mWALo" id="5mij9ehccRJ" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehccVV" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehccZo" role="3vaVmf">
        <node concept="1$VrwI" id="5mij9ehccZp" role="1H5NIF">
          <node concept="mWALo" id="5mij9ehccXE" role="1H5NIF">
            <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
          </node>
          <node concept="1H2aKs" id="5mij9ehccYm" role="1H5NID">
            <property role="1H2aK3" value="1" />
          </node>
        </node>
        <node concept="1H2aKs" id="5mij9ehcd0l" role="1H5NID">
          <property role="1H2aK3" value="9" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9eheD6b" role="37GxYA">
      <node concept="2$$KCD" id="5mij9eheD9f" role="3vaVmf">
        <node concept="1$VrwI" id="5mij9eheD9g" role="1H5NIF">
          <node concept="1$VrwI" id="5mij9eheD9h" role="1H5NIF">
            <node concept="mWALo" id="5mij9eheD6e" role="1H5NIF">
              <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
            </node>
            <node concept="1H2aKs" id="5mij9eheD6f" role="1H5NID">
              <property role="1H2aK3" value="1" />
            </node>
          </node>
          <node concept="1H2aKs" id="5mij9eheDaA" role="1H5NID">
            <property role="1H2aK3" value="1" />
          </node>
        </node>
        <node concept="1$VrwI" id="5mij9eheDcf" role="1H5NID">
          <node concept="1H2aKs" id="5mij9eheDcY" role="1H5NID">
            <property role="1H2aK3" value="1" />
          </node>
          <node concept="1H2aKs" id="5mij9eheD6g" role="1H5NIF">
            <property role="1H2aK3" value="9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9eheDdz" role="37GxYA">
      <node concept="2$$KCD" id="5mij9eheDmM" role="3vaVmf">
        <node concept="1$VrwI" id="5mij9eheDmN" role="1H5NIF">
          <node concept="mWALo" id="5mij9eheDhy" role="1H5NIF">
            <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
          </node>
          <node concept="mWALo" id="5mij9eheDkF" role="1H5NID">
            <ref role="mWALr" node="5mij9ehccDN" resolve="y" />
          </node>
        </node>
        <node concept="1H2aKs" id="5mij9eheDoz" role="1H5NID">
          <property role="1H2aK3" value="9" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehf29d" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehf29e" role="3vaVmf">
        <node concept="1$VrUk" id="5mij9ehf2ct" role="1H5NIF">
          <node concept="mWALo" id="5mij9ehf29g" role="1H5NIF">
            <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
          </node>
          <node concept="mWALo" id="5mij9ehf29h" role="1H5NID">
            <ref role="mWALr" node="5mij9ehccDN" resolve="y" />
          </node>
        </node>
        <node concept="1H2aKs" id="5mij9ehf29i" role="1H5NID">
          <property role="1H2aK3" value="10" />
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="5mij9ehf6e0" role="37GxYA" />
    <node concept="2NE3Kg" id="5mij9ehf6h2" role="37GxYA" />
    <node concept="3vaVmc" id="5mij9ehgba9" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehgc8z" role="3vaVmf">
        <node concept="mWALo" id="5mij9ehgc9d" role="1H5NID">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
        <node concept="mWALo" id="5mij9ehgc7x" role="1H5NIF">
          <ref role="mWALr" node="6l1JiPPD89e" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="5mij9ehgcge" role="37GxYA" />
    <node concept="mXT__" id="5mij9ehgcpP" role="37GxYA">
      <property role="TrG5h" value="Color" />
      <node concept="mXT_x" id="5mij9ehgct8" role="mXTAa">
        <property role="TrG5h" value="red" />
      </node>
      <node concept="mXT_x" id="5mij9ehgctH" role="mXTAa">
        <property role="TrG5h" value="green" />
      </node>
    </node>
    <node concept="2NE3Kg" id="5mij9ehgcuj" role="37GxYA" />
    <node concept="3vaVmc" id="5mij9ehgc$Z" role="37GxYA">
      <node concept="2$$KCD" id="5mij9ehgcDd" role="3vaVmf">
        <node concept="mXTwN" id="5mij9ehgcDX" role="1H5NID">
          <ref role="mXTwM" node="5mij9ehgct8" resolve="red" />
        </node>
        <node concept="mXTwN" id="5mij9ehgcC_" role="1H5NIF">
          <ref role="mXTwM" node="5mij9ehgct8" resolve="red" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehgdmo" role="37GxYA">
      <node concept="2$$KCQ" id="5mij9ehgj9v" role="3vaVmf">
        <node concept="mXTwN" id="5mij9ehgdmr" role="1H5NIF">
          <ref role="mXTwM" node="5mij9ehgct8" resolve="red" />
        </node>
        <node concept="mXTwN" id="5mij9ehgdqe" role="1H5NID">
          <ref role="mXTwM" node="5mij9ehgctH" resolve="green" />
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="5mij9ehgcm$" role="37GxYA" />
    <node concept="3vaVmc" id="5mij9ehgjlk" role="37GxYA">
      <node concept="2$$Lbh" id="5mij9ehgjqj" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehgjqS" role="1H5NID">
          <property role="1H2aK3" value="1" />
        </node>
        <node concept="1H2aKs" id="5mij9ehgjpc" role="1H5NIF">
          <property role="1H2aK3" value="2" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehgjrQ" role="37GxYA">
      <node concept="2$$L12" id="5mij9ehgjwO" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehgjrT" role="1H5NIF">
          <property role="1H2aK3" value="2" />
        </node>
        <node concept="1H2aKs" id="5mij9ehgjrS" role="1H5NID">
          <property role="1H2aK3" value="2" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehgjxK" role="37GxYA">
      <node concept="2$$L13" id="5mij9ehgjET" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehgjxM" role="1H5NIF">
          <property role="1H2aK3" value="1" />
        </node>
        <node concept="1H2aKs" id="5mij9ehgjxN" role="1H5NID">
          <property role="1H2aK3" value="2" />
        </node>
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehgj_N" role="37GxYA">
      <node concept="2$$L10" id="5mij9ehgjFP" role="3vaVmf">
        <node concept="1H2aKs" id="5mij9ehgj_P" role="1H5NIF">
          <property role="1H2aK3" value="2" />
        </node>
        <node concept="1H2aKs" id="5mij9ehgj_Q" role="1H5NID">
          <property role="1H2aK3" value="2" />
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="5mij9ehgjdZ" role="37GxYA" />
    <node concept="3vaVmc" id="5mij9ehgwOB" role="37GxYA">
      <node concept="2WSAV" id="5mij9ehgwUC" role="3vaVmf">
        <node concept="1H2aUO" id="5mij9ehgwV_" role="1H5NID" />
        <node concept="1H2aUO" id="5mij9ehgwTb" role="1H5NIF" />
      </node>
    </node>
    <node concept="2NE3Kg" id="5mij9ehoW7E" role="37GxYA" />
    <node concept="3vaVmc" id="5mij9ehgwWz" role="37GxYA">
      <node concept="2i6VJT" id="5mij9ehoLr4" role="3vaVmf">
        <node concept="34KVkQ" id="5mij9ehoLrY" role="2i6V0R">
          <node concept="2WSAV" id="5mij9ehgwW$" role="34M00l">
            <node concept="1H2aKy" id="5mij9ehgx3I" role="1H5NID" />
            <node concept="1H2aUO" id="5mij9ehgx2D" role="1H5NIF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="5mij9ehoWlS" role="37GxYA" />
    <node concept="3vaVmc" id="5mij9ehgx4D" role="37GxYA">
      <node concept="2WSAV" id="5mij9ehgx4E" role="3vaVmf">
        <node concept="1H2aUO" id="5mij9ehgxaE" role="1H5NID" />
        <node concept="1H2aKy" id="5mij9ehgx9H" role="1H5NIF" />
      </node>
    </node>
    <node concept="3vaVmc" id="5mij9ehgxb_" role="37GxYA">
      <node concept="2WSAV" id="5mij9ehgxbA" role="3vaVmf">
        <node concept="1H2aKy" id="5mij9ehgxlj" role="1H5NID" />
        <node concept="1H2aKy" id="5mij9ehgxbC" role="1H5NIF" />
      </node>
    </node>
    <node concept="2NE3Kg" id="5mij9ehgjhB" role="37GxYA" />
  </node>
</model>


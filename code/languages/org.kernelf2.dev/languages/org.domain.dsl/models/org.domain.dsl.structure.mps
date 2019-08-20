<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a5c5e0b-c937-46be-a70b-1b33ee320be5(org.domain.dsl.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(org.kf2.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7zIOBGDxyt3">
    <property role="EcuMT" value="8714133755427956547" />
    <property role="TrG5h" value="MoneyType" />
    <property role="34LRSv" value="money" />
    <ref role="1TJDcQ" to="nup6:3JPN2vWmI1B" resolve="Type" />
    <node concept="PrWs8" id="2vFkHU6ix6$" role="PzmwI">
      <ref role="PrY4T" node="2vFkHU6ix6z" resolve="IDomainType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2vFkHU65OyD">
    <property role="EcuMT" value="2876483902692083881" />
    <property role="TrG5h" value="MoneyLiteral" />
    <ref role="1TJDcQ" to="nup6:2frx7BFaCHD" resolve="Expr" />
    <node concept="PrWs8" id="2vFkHU65OyE" role="PzmwI">
      <ref role="PrY4T" to="nup6:3PyeT_DaVKB" resolve="ILiteral" />
    </node>
    <node concept="PrWs8" id="2vFkHU65OyJ" role="PzmwI">
      <ref role="PrY4T" to="nup6:3tIuEqk0nG0" resolve="IStaticallyEquallably" />
    </node>
    <node concept="1TJgyj" id="2vFkHU6603J" role="1TKVEi">
      <property role="IQ2ns" value="2876483902692131055" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
    </node>
  </node>
  <node concept="PlHQZ" id="2vFkHU6ix6z">
    <property role="EcuMT" value="2876483902695412131" />
    <property role="TrG5h" value="IDomainType" />
  </node>
</model>


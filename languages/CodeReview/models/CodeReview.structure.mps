<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec5757ac-2df5-4581-8b80-8695121b0b07(CodeReview.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
        <reference id="899069222106091871" name="oldMember" index="2wpffI" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv" />
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1588368162884797030" name="jetbrains.mps.lang.structure.structure.EnumMigrationInfo" flags="ng" index="2JgGob">
        <property id="6491077959634662372" name="valueOpMigration" index="3scbB" />
        <property id="6491077959634650670" name="nameOpMigration" index="3sfsH" />
        <child id="6491077959632451996" name="oldEnum" index="3lCyv" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration_Old" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7bsA$Aw_hWu">
    <property role="EcuMT" value="8276659856217546526" />
    <property role="TrG5h" value="CodeReview" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="7bsA$Aw_ylh" role="1TKVEi">
      <property role="IQ2ns" value="8276659856217613649" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="changes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7bsA$Aw_yjI" resolve="StatusChange" />
    </node>
    <node concept="M6xJ_" id="7bsA$Aw_hWv" role="lGtFl">
      <property role="Hh88m" value="code_review" />
      <node concept="tn0Fv" id="7bsA$Aw_hWx" role="HhnKV" />
      <node concept="trNpa" id="7bsA$Aw_hWz" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7bsA$Aw_yjI">
    <property role="EcuMT" value="8276659856217613550" />
    <property role="TrG5h" value="StatusChange" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7bsA$Aw_yjZ" role="1TKVEi">
      <property role="IQ2ns" value="8276659856217613567" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="comment" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
    <node concept="1TJgyi" id="7KqKbdW$Vs3" role="1TKVEl">
      <property role="TrG5h" value="status" />
      <property role="IQ2nx" value="8276659856217613565" />
      <ref role="AX2Wp" node="7KqKbdW$VrI" resolve="ReviewStatus" />
      <node concept="3l_iC" id="7KqKbdW$Vs4" role="lGtFl">
        <node concept="1TJgyi" id="7bsA$Aw_yjX" role="3l_iP">
          <property role="IQ2nx" value="8276659856217613565" />
          <property role="TrG5h" value="status" />
          <ref role="AX2Wp" node="7bsA$Aw_yjJ" resolve="ReviewStatus" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="7bsA$Aw_ykH" role="1TKVEl">
      <property role="IQ2nx" value="8276659856217613613" />
      <property role="TrG5h" value="author" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="7KqKbdW$VrI">
    <property role="TrG5h" value="ReviewStatus" />
    <property role="3F6X1D" value="8276659856217613551" />
    <ref role="1H5jkz" node="7KqKbdW$VrK" resolve="In_Progress" />
    <node concept="2JgGob" id="7KqKbdW$VrJ" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eZ/string_presentation" />
      <property role="3sfsH" value="5CkWgdpp0p2/by_presentation" />
      <node concept="AxPO7" id="7bsA$Aw_yjJ" role="3lCyv">
        <property role="TrG5h" value="ReviewStatus" />
        <property role="3F6X1D" value="8276659856217613551" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <node concept="M4N5e" id="7bsA$Aw_yjK" role="M5hS2">
          <property role="1uS6qo" value="In Progress" />
          <property role="1uS6qv" value="In Progress" />
        </node>
        <node concept="M4N5e" id="7bsA$Aw_yjL" role="M5hS2">
          <property role="1uS6qo" value="For Review" />
          <property role="1uS6qv" value="For Review" />
        </node>
        <node concept="M4N5e" id="7bsA$Aw_yjO" role="M5hS2">
          <property role="1uS6qo" value="Accepted" />
          <property role="1uS6qv" value="Accepted" />
        </node>
        <node concept="M4N5e" id="7bsA$Aw_yjS" role="M5hS2">
          <property role="1uS6qo" value="Rejected" />
          <property role="1uS6qv" value="Rejected" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="7KqKbdW$VrK" role="25R1y">
      <property role="TrG5h" value="In_Progress" />
      <property role="1L1pqM" value="In Progress" />
      <property role="3tVfz5" value="8276659856217613552" />
      <ref role="2wpffI" node="7bsA$Aw_yjK" />
    </node>
    <node concept="25R33" id="7KqKbdW$VrL" role="25R1y">
      <property role="TrG5h" value="For_Review" />
      <property role="1L1pqM" value="For Review" />
      <property role="3tVfz5" value="8276659856217613553" />
      <ref role="2wpffI" node="7bsA$Aw_yjL" />
    </node>
    <node concept="25R33" id="7KqKbdW$VrM" role="25R1y">
      <property role="TrG5h" value="Accepted" />
      <property role="3tVfz5" value="8276659856217613556" />
      <ref role="2wpffI" node="7bsA$Aw_yjO" />
    </node>
    <node concept="25R33" id="7KqKbdW$VrN" role="25R1y">
      <property role="TrG5h" value="Rejected" />
      <property role="3tVfz5" value="8276659856217613560" />
      <ref role="2wpffI" node="7bsA$Aw_yjS" />
    </node>
  </node>
</model>


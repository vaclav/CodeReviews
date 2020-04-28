<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f5cc8c3-214f-4ccf-a6a5-cfea274fcfd0(CodeReview.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="97lr" ref="r:ec5757ac-2df5-4581-8b80-8695121b0b07(CodeReview.structure)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="19ih" ref="r:ac39ba0e-abc0-41d2-9cab-0abf67b4960a(CodeReview.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="aa78" ref="r:bed74c06-a0a4-4a3f-8f01-fafee10669e3(CodeReview.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7bsA$Aw_hWY">
    <property role="TrG5h" value="ToggleReview" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7bsA$Aw_hWZ" role="2ZfVej">
      <node concept="3clFbS" id="7bsA$Aw_hX0" role="2VODD2">
        <node concept="3clFbF" id="7bsA$Aw_i65" role="3cqZAp">
          <node concept="3K4zz7" id="7bsA$Aw_k_X" role="3clFbG">
            <node concept="Xl_RD" id="7bsA$Aw_kMJ" role="3K4E3e">
              <property role="Xl_RC" value="Add Review" />
            </node>
            <node concept="Xl_RD" id="7bsA$Aw_lHa" role="3K4GZi">
              <property role="Xl_RC" value="Remove Review" />
            </node>
            <node concept="2OqwBi" id="7bsA$Aw_jbp" role="3K4Cdx">
              <node concept="2OqwBi" id="7bsA$Aw_iip" role="2Oq$k0">
                <node concept="2Sf5sV" id="7bsA$Aw_i64" role="2Oq$k0" />
                <node concept="3CFZ6_" id="7bsA$Aw_iAO" role="2OqNvi">
                  <node concept="3CFYIy" id="7bsA$Aw_iOB" role="3CFYIz">
                    <ref role="3CFYIx" to="97lr:7bsA$Aw_hWu" resolve="CodeReview" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="7bsA$Aw_jKU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7bsA$Aw_hX1" role="2ZfgGD">
      <node concept="3clFbS" id="7bsA$Aw_hX2" role="2VODD2">
        <node concept="3clFbJ" id="7bsA$Aw_mja" role="3cqZAp">
          <node concept="2OqwBi" id="7bsA$Aw_mTW" role="3clFbw">
            <node concept="2OqwBi" id="7bsA$Aw_mrC" role="2Oq$k0">
              <node concept="2Sf5sV" id="7bsA$Aw_mj_" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7bsA$Aw_mBH" role="2OqNvi">
                <node concept="3CFYIy" id="7bsA$Aw_o9F" role="3CFYIz">
                  <ref role="3CFYIx" to="97lr:7bsA$Aw_hWu" resolve="CodeReview" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7bsA$Aw_nyA" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7bsA$Aw_mjc" role="3clFbx">
            <node concept="3clFbF" id="7bsA$Aw_odM" role="3cqZAp">
              <node concept="2OqwBi" id="7bsA$Aw_oL4" role="3clFbG">
                <node concept="2OqwBi" id="7bsA$Aw_oki" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7bsA$Aw_odL" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7bsA$Aw_own" role="2OqNvi">
                    <node concept="3CFYIy" id="7bsA$Aw_oyA" role="3CFYIz">
                      <ref role="3CFYIx" to="97lr:7bsA$Aw_hWu" resolve="CodeReview" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="7bsA$Aw_prH" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7bsA$AwCT_e" role="3cqZAp">
              <node concept="2OqwBi" id="7bsA$AwCUgp" role="3clFbG">
                <node concept="2OqwBi" id="7bsA$AwCTGX" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7bsA$AwCT_c" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7bsA$AwCTZW" role="2OqNvi">
                    <node concept="3CFYIy" id="7bsA$AwCU3Q" role="3CFYIz">
                      <ref role="3CFYIx" to="97lr:7bsA$Aw_hWu" resolve="CodeReview" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="7bsA$AwCVdt" role="2OqNvi">
                  <ref role="37wK5l" to="aa78:7bsA$AwCHXS" resolve="progress" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="57Ex__Mhotb" role="3cqZAp">
              <node concept="3cpWsn" id="57Ex__Mhotc" role="3cpWs9">
                <property role="TrG5h" value="updater" />
                <node concept="3uibUv" id="57Ex__Mhot9" role="1tU5fm">
                  <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
                </node>
                <node concept="2OqwBi" id="57Ex__Mhotd" role="33vP2m">
                  <node concept="2OqwBi" id="57Ex__Mhote" role="2Oq$k0">
                    <node concept="1XNTG" id="57Ex__Mhotf" role="2Oq$k0" />
                    <node concept="liA8E" id="57Ex__Mhotg" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="57Ex__Mhoth" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="57Ex__MhmJP" role="3cqZAp">
              <node concept="2OqwBi" id="57Ex__MhoQA" role="3clFbG">
                <node concept="37vLTw" id="57Ex__Mhoti" role="2Oq$k0">
                  <ref role="3cqZAo" node="57Ex__Mhotc" resolve="updater" />
                </node>
                <node concept="liA8E" id="57Ex__Mhq6l" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[])" resolve="setInitialEditorHints" />
                  <node concept="2ShNRf" id="57Ex__Mhq6Y" role="37wK5m">
                    <node concept="3g6Rrh" id="57Ex__Mhrqr" role="2ShVmc">
                      <node concept="17QB3L" id="57Ex__Mhq9R" role="3g7fb8" />
                      <node concept="2pYGij" id="57Ex__Mhv9H" role="3g7hyw">
                        <ref role="2pYH_C" to="19ih:7bsA$Aw_qJR" resolve="ShowCodeReview" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="57Ex__MhwWs" role="3cqZAp">
              <node concept="2OqwBi" id="57Ex__Mhxaa" role="3clFbG">
                <node concept="37vLTw" id="57Ex__MhwWq" role="2Oq$k0">
                  <ref role="3cqZAo" node="57Ex__Mhotc" resolve="updater" />
                </node>
                <node concept="liA8E" id="57Ex__MhyvJ" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.update()" resolve="update" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="57Ex__MhLXD" role="3cqZAp">
              <node concept="2OqwBi" id="57Ex__MhTWh" role="3clFbG">
                <node concept="2OqwBi" id="57Ex__MhOZ5" role="2Oq$k0">
                  <node concept="2OqwBi" id="57Ex__MhMII" role="2Oq$k0">
                    <node concept="2OqwBi" id="57Ex__MhM6k" role="2Oq$k0">
                      <node concept="2Sf5sV" id="57Ex__MhLXB" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="57Ex__MhMqr" role="2OqNvi">
                        <node concept="3CFYIy" id="57Ex__MhMul" role="3CFYIz">
                          <ref role="3CFYIx" to="97lr:7bsA$Aw_hWu" resolve="CodeReview" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="57Ex__MhN2L" role="2OqNvi">
                      <ref role="3TtcxE" to="97lr:7bsA$Aw_ylh" resolve="changes" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="57Ex__MhSKJ" role="2OqNvi" />
                </node>
                <node concept="1OKiuA" id="57Ex__MhVSv" role="2OqNvi">
                  <node concept="1XNTG" id="57Ex__MhVYV" role="lBI5i" />
                  <node concept="2B6iha" id="57Ex__MhWh6" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7bsA$Aw_pwO" role="9aQIa">
            <node concept="3clFbS" id="7bsA$Aw_pwP" role="9aQI4">
              <node concept="3clFbF" id="7bsA$Aw_pA8" role="3cqZAp">
                <node concept="2OqwBi" id="7bsA$Aw_q6e" role="3clFbG">
                  <node concept="2OqwBi" id="7bsA$Aw_pGC" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7bsA$Aw_pA7" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="7bsA$Aw_pNQ" role="2OqNvi">
                      <node concept="3CFYIy" id="7bsA$Aw_pRK" role="3CFYIz">
                        <ref role="3CFYIx" to="97lr:7bsA$Aw_hWu" resolve="CodeReview" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7bsA$Aw_qAX" role="2OqNvi">
                    <node concept="10Nm6u" id="7bsA$Aw_qG8" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7bsA$AwDfzK" role="2ZfVeh">
      <node concept="3clFbS" id="7bsA$AwDfzL" role="2VODD2">
        <node concept="3clFbF" id="7bsA$AwDfWe" role="3cqZAp">
          <node concept="2OqwBi" id="7bsA$AwDp17" role="3clFbG">
            <node concept="2OqwBi" id="7bsA$AwDg7T" role="2Oq$k0">
              <node concept="2Sf5sV" id="7bsA$AwDfWd" role="2Oq$k0" />
              <node concept="z$bX8" id="7bsA$AwDgwf" role="2OqNvi">
                <node concept="1xMEDy" id="7bsA$AwDl2Q" role="1xVPHs">
                  <node concept="chp4Y" id="7bsA$AwDluu" role="ri$Ld">
                    <ref role="cht4Q" to="97lr:7bsA$Aw_hWu" resolve="CodeReview" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7bsA$AwDmtR" role="1xVPHs" />
              </node>
            </node>
            <node concept="1v1jN8" id="7bsA$AwDtlz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7bsA$AwByyj">
    <property role="TrG5h" value="Accept" />
    <ref role="2ZfgGC" to="97lr:7bsA$Aw_hWu" resolve="CodeReview" />
    <node concept="2S6ZIM" id="7bsA$AwByyk" role="2ZfVej">
      <node concept="3clFbS" id="7bsA$AwByyl" role="2VODD2">
        <node concept="3clFbF" id="7bsA$AwCf$Z" role="3cqZAp">
          <node concept="Xl_RD" id="7bsA$AwCf$Y" role="3clFbG">
            <property role="Xl_RC" value="Accept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7bsA$AwByym" role="2ZfgGD">
      <node concept="3clFbS" id="7bsA$AwByyn" role="2VODD2">
        <node concept="3clFbF" id="7bsA$AwCCqq" role="3cqZAp">
          <node concept="2OqwBi" id="7bsA$AwCCyS" role="3clFbG">
            <node concept="2Sf5sV" id="7bsA$AwCCqp" role="2Oq$k0" />
            <node concept="2qgKlT" id="7bsA$AwCZ5K" role="2OqNvi">
              <ref role="37wK5l" to="aa78:7bsA$AwCPML" resolve="accept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7bsA$AwCfQw" role="2ZfVeh">
      <node concept="3clFbS" id="7bsA$AwCfQx" role="2VODD2">
        <node concept="3clFbF" id="7bsA$AwCBIh" role="3cqZAp">
          <node concept="2OqwBi" id="7bsA$AwCBWi" role="3clFbG">
            <node concept="2Sf5sV" id="7bsA$AwCBI7" role="2Oq$k0" />
            <node concept="2qgKlT" id="7bsA$AwCCdS" role="2OqNvi">
              <ref role="37wK5l" to="aa78:7bsA$AwC_es" resolve="isForReview" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7bsA$AwCZb8">
    <property role="TrG5h" value="Reject" />
    <ref role="2ZfgGC" to="97lr:7bsA$Aw_hWu" resolve="CodeReview" />
    <node concept="2S6ZIM" id="7bsA$AwCZb9" role="2ZfVej">
      <node concept="3clFbS" id="7bsA$AwCZba" role="2VODD2">
        <node concept="3clFbF" id="7bsA$AwCZbb" role="3cqZAp">
          <node concept="Xl_RD" id="7bsA$AwCZbc" role="3clFbG">
            <property role="Xl_RC" value="Reject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7bsA$AwCZbd" role="2ZfgGD">
      <node concept="3clFbS" id="7bsA$AwCZbe" role="2VODD2">
        <node concept="3clFbF" id="7bsA$AwCZbf" role="3cqZAp">
          <node concept="2OqwBi" id="7bsA$AwCZbg" role="3clFbG">
            <node concept="2Sf5sV" id="7bsA$AwCZbh" role="2Oq$k0" />
            <node concept="2qgKlT" id="7bsA$AwD0fj" role="2OqNvi">
              <ref role="37wK5l" to="aa78:7bsA$AwCPP1" resolve="reject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7bsA$AwCZbj" role="2ZfVeh">
      <node concept="3clFbS" id="7bsA$AwCZbk" role="2VODD2">
        <node concept="3clFbF" id="7bsA$AwCZbl" role="3cqZAp">
          <node concept="2OqwBi" id="7bsA$AwCZbm" role="3clFbG">
            <node concept="2Sf5sV" id="7bsA$AwCZbn" role="2Oq$k0" />
            <node concept="2qgKlT" id="7bsA$AwCZbo" role="2OqNvi">
              <ref role="37wK5l" to="aa78:7bsA$AwC_es" resolve="isForReview" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7bsA$AwD0kF">
    <property role="TrG5h" value="ForReview" />
    <ref role="2ZfgGC" to="97lr:7bsA$Aw_hWu" resolve="CodeReview" />
    <node concept="2S6ZIM" id="7bsA$AwD0kG" role="2ZfVej">
      <node concept="3clFbS" id="7bsA$AwD0kH" role="2VODD2">
        <node concept="3clFbF" id="7bsA$AwD0kI" role="3cqZAp">
          <node concept="Xl_RD" id="7bsA$AwD0kJ" role="3clFbG">
            <property role="Xl_RC" value="For Review" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7bsA$AwD0kK" role="2ZfgGD">
      <node concept="3clFbS" id="7bsA$AwD0kL" role="2VODD2">
        <node concept="3clFbF" id="7bsA$AwD0kM" role="3cqZAp">
          <node concept="2OqwBi" id="7bsA$AwD0kN" role="3clFbG">
            <node concept="2Sf5sV" id="7bsA$AwD0kO" role="2Oq$k0" />
            <node concept="2qgKlT" id="7bsA$AwD2gj" role="2OqNvi">
              <ref role="37wK5l" to="aa78:7bsA$AwCPm8" resolve="forReview" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7bsA$AwD4SK" role="2ZfVeh">
      <node concept="3clFbS" id="7bsA$AwD4SL" role="2VODD2">
        <node concept="3clFbF" id="7bsA$AwD54s" role="3cqZAp">
          <node concept="3fqX7Q" id="7bsA$AwD5Rx" role="3clFbG">
            <node concept="2OqwBi" id="7bsA$AwD5Rz" role="3fr31v">
              <node concept="2Sf5sV" id="7bsA$AwD5R$" role="2Oq$k0" />
              <node concept="2qgKlT" id="7bsA$AwD5R_" role="2OqNvi">
                <ref role="37wK5l" to="aa78:7bsA$AwC_es" resolve="isForReview" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7bsA$AwD2lF">
    <property role="TrG5h" value="InProgress" />
    <ref role="2ZfgGC" to="97lr:7bsA$Aw_hWu" resolve="CodeReview" />
    <node concept="2S6ZIM" id="7bsA$AwD2lG" role="2ZfVej">
      <node concept="3clFbS" id="7bsA$AwD2lH" role="2VODD2">
        <node concept="3clFbF" id="7bsA$AwD2lI" role="3cqZAp">
          <node concept="Xl_RD" id="7bsA$AwD2lJ" role="3clFbG">
            <property role="Xl_RC" value="Set in Progress" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7bsA$AwD2lK" role="2ZfgGD">
      <node concept="3clFbS" id="7bsA$AwD2lL" role="2VODD2">
        <node concept="3clFbF" id="7bsA$AwD2lM" role="3cqZAp">
          <node concept="2OqwBi" id="7bsA$AwD2lN" role="3clFbG">
            <node concept="2Sf5sV" id="7bsA$AwD2lO" role="2Oq$k0" />
            <node concept="2qgKlT" id="7bsA$AwD3n9" role="2OqNvi">
              <ref role="37wK5l" to="aa78:7bsA$AwCHXS" resolve="progress" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7bsA$AwD3sx" role="2ZfVeh">
      <node concept="3clFbS" id="7bsA$AwD3sy" role="2VODD2">
        <node concept="3clFbF" id="7bsA$AwD3Cd" role="3cqZAp">
          <node concept="3fqX7Q" id="7bsA$AwD4ri" role="3clFbG">
            <node concept="2OqwBi" id="7bsA$AwD4rk" role="3fr31v">
              <node concept="2Sf5sV" id="7bsA$AwD4rl" role="2Oq$k0" />
              <node concept="2qgKlT" id="7bsA$AwD4rm" role="2OqNvi">
                <ref role="37wK5l" to="aa78:7bsA$AwCoXZ" resolve="isInProgress" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac39ba0e-abc0-41d2-9cab-0abf67b4960a(CodeReview.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="97lr" ref="r:ec5757ac-2df5-4581-8b80-8695121b0b07(CodeReview.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="24kQdi" id="7bsA$Aw_qJL">
    <ref role="1XX52x" to="97lr:7bsA$Aw_hWu" resolve="CodeReview" />
    <node concept="2SsqMj" id="7bsA$Aw_qJN" role="2wV5jI" />
  </node>
  <node concept="2ABfQD" id="7bsA$Aw_qJQ">
    <property role="TrG5h" value="CodeReviewHints" />
    <node concept="2BsEeg" id="7bsA$Aw_qJR" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="ShowCodeReview" />
      <property role="2BUmq6" value="Show Code Review" />
    </node>
  </node>
  <node concept="24kQdi" id="7bsA$Aw_qJT">
    <ref role="1XX52x" to="97lr:7bsA$Aw_hWu" resolve="CodeReview" />
    <node concept="3EZMnI" id="7bsA$Aw_ysD" role="2wV5jI">
      <node concept="2iRkQZ" id="7bsA$Aw_ysE" role="2iSdaV" />
      <node concept="3EZMnI" id="7bsA$AwD$X9" role="3EZMnx">
        <node concept="2iRfu4" id="7bsA$AwD$Xa" role="2iSdaV" />
        <node concept="2SsqMj" id="7bsA$Aw_qJX" role="3EZMnx">
          <node concept="Veino" id="7bsA$Aw_qK0" role="3F10Kt">
            <node concept="3ZlJ5R" id="7bsA$Aw_qK2" role="VblUZ">
              <node concept="3clFbS" id="7bsA$Aw_qK3" role="2VODD2">
                <node concept="3cpWs8" id="7bsA$Aw_Dhk" role="3cqZAp">
                  <node concept="3cpWsn" id="7bsA$Aw_Dhl" role="3cpWs9">
                    <property role="TrG5h" value="lastChange" />
                    <node concept="3Tqbb2" id="7bsA$Aw_Dhi" role="1tU5fm">
                      <ref role="ehGHo" to="97lr:7bsA$Aw_yjI" resolve="StatusChange" />
                    </node>
                    <node concept="2OqwBi" id="7bsA$Aw_Dhm" role="33vP2m">
                      <node concept="2OqwBi" id="7bsA$Aw_Dhn" role="2Oq$k0">
                        <node concept="pncrf" id="7bsA$Aw_Dho" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7bsA$Aw_Dhp" role="2OqNvi">
                          <ref role="3TtcxE" to="97lr:7bsA$Aw_ylh" resolve="changes" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="7bsA$Aw_Dhq" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7bsA$Aw_Eko" role="3cqZAp">
                  <node concept="3clFbS" id="7bsA$Aw_Ekq" role="3clFbx">
                    <node concept="3cpWs6" id="7bsA$Aw_Gli" role="3cqZAp">
                      <node concept="10Nm6u" id="7bsA$AwB1w5" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7bsA$Aw_ELv" role="3clFbw">
                    <node concept="37vLTw" id="7bsA$Aw_EuI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bsA$Aw_Dhl" resolve="lastChange" />
                    </node>
                    <node concept="3w_OXm" id="7bsA$Aw_G9n" role="2OqNvi" />
                  </node>
                  <node concept="3eNFk2" id="7bsA$Aw_GTh" role="3eNLev">
                    <node concept="3clFbS" id="7bsA$Aw_GTj" role="3eOfB_">
                      <node concept="3cpWs6" id="7bsA$Aw_SE_" role="3cqZAp">
                        <node concept="10M0yZ" id="7bsA$Aw_Tmo" role="3cqZAk">
                          <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7bsA$AwASIC" role="3eO9$A">
                      <node concept="2OqwBi" id="7bsA$AwAQhi" role="2Oq$k0">
                        <node concept="37vLTw" id="7bsA$AwAPQu" role="2Oq$k0">
                          <ref role="3cqZAo" node="7bsA$Aw_Dhl" resolve="lastChange" />
                        </node>
                        <node concept="3TrcHB" id="7bsA$AwAQWR" role="2OqNvi">
                          <ref role="3TsBF5" to="97lr:7bsA$Aw_yjX" resolve="status" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="7bsA$AwAV3n" role="2OqNvi">
                        <node concept="uoxfO" id="7bsA$AwAV3p" role="3t7uKA">
                          <ref role="uo_Cq" to="97lr:7bsA$Aw_yjK" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="7bsA$Aw_KWY" role="3eNLev">
                    <node concept="3clFbS" id="7bsA$Aw_KX0" role="3eOfB_">
                      <node concept="3cpWs6" id="7bsA$Aw_SkW" role="3cqZAp">
                        <node concept="10M0yZ" id="7bsA$Aw_TGh" role="3cqZAk">
                          <ref role="3cqZAo" to="z60i:~Color.yellow" resolve="yellow" />
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7bsA$AwAXcZ" role="3eO9$A">
                      <node concept="2OqwBi" id="7bsA$AwAXd0" role="2Oq$k0">
                        <node concept="37vLTw" id="7bsA$AwAXd1" role="2Oq$k0">
                          <ref role="3cqZAo" node="7bsA$Aw_Dhl" resolve="lastChange" />
                        </node>
                        <node concept="3TrcHB" id="7bsA$AwAXd2" role="2OqNvi">
                          <ref role="3TsBF5" to="97lr:7bsA$Aw_yjX" resolve="status" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="7bsA$AwAXd3" role="2OqNvi">
                        <node concept="uoxfO" id="7bsA$AwAXd4" role="3t7uKA">
                          <ref role="uo_Cq" to="97lr:7bsA$Aw_yjL" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="7bsA$Aw_LAU" role="3eNLev">
                    <node concept="3clFbS" id="7bsA$Aw_LAW" role="3eOfB_">
                      <node concept="3cpWs6" id="7bsA$Aw_RZs" role="3cqZAp">
                        <node concept="10M0yZ" id="7bsA$Aw_T0v" role="3cqZAk">
                          <ref role="3cqZAo" to="z60i:~Color.green" resolve="green" />
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7bsA$AwAXvo" role="3eO9$A">
                      <node concept="2OqwBi" id="7bsA$AwAXvp" role="2Oq$k0">
                        <node concept="37vLTw" id="7bsA$AwAXvq" role="2Oq$k0">
                          <ref role="3cqZAo" node="7bsA$Aw_Dhl" resolve="lastChange" />
                        </node>
                        <node concept="3TrcHB" id="7bsA$AwAXvr" role="2OqNvi">
                          <ref role="3TsBF5" to="97lr:7bsA$Aw_yjX" resolve="status" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="7bsA$AwAXvs" role="2OqNvi">
                        <node concept="uoxfO" id="7bsA$AwAXvt" role="3t7uKA">
                          <ref role="uo_Cq" to="97lr:7bsA$Aw_yjO" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7bsA$Aw_Mhz" role="9aQIa">
                    <node concept="3clFbS" id="7bsA$Aw_Mh$" role="9aQI4">
                      <node concept="3cpWs6" id="7bsA$Aw_NgZ" role="3cqZAp">
                        <node concept="10M0yZ" id="7bsA$Aw_RE6" role="3cqZAk">
                          <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7bsA$AwD$0m" role="3EZMnx">
          <node concept="2iRkQZ" id="7bsA$AwD$0n" role="2iSdaV" />
          <node concept="3EZMnI" id="7bsA$AwAmBB" role="3EZMnx">
            <node concept="2iRfu4" id="7bsA$AwAmBC" role="2iSdaV" />
            <node concept="3F0ifn" id="7bsA$AwAlSn" role="3EZMnx">
              <property role="3F0ifm" value="Status:" />
            </node>
            <node concept="1HlG4h" id="7bsA$AwAmRu" role="3EZMnx">
              <node concept="1HfYo3" id="7bsA$AwAmRw" role="1HlULh">
                <node concept="3TQlhw" id="7bsA$AwAmRy" role="1Hhtcw">
                  <node concept="3clFbS" id="7bsA$AwAmR$" role="2VODD2">
                    <node concept="3cpWs8" id="7bsA$AwBc_8" role="3cqZAp">
                      <node concept="3cpWsn" id="7bsA$AwBc_9" role="3cpWs9">
                        <property role="TrG5h" value="status" />
                        <node concept="17QB3L" id="7bsA$AwBc_7" role="1tU5fm" />
                        <node concept="2OqwBi" id="7bsA$AwBc_a" role="33vP2m">
                          <node concept="2OqwBi" id="7bsA$AwBc_b" role="2Oq$k0">
                            <node concept="2OqwBi" id="7bsA$AwBc_c" role="2Oq$k0">
                              <node concept="pncrf" id="7bsA$AwBc_d" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="7bsA$AwBc_e" role="2OqNvi">
                                <ref role="3TtcxE" to="97lr:7bsA$Aw_ylh" resolve="changes" />
                              </node>
                            </node>
                            <node concept="1yVyf7" id="7bsA$AwBc_f" role="2OqNvi" />
                          </node>
                          <node concept="3TrcHB" id="7bsA$AwBc_g" role="2OqNvi">
                            <ref role="3TsBF5" to="97lr:7bsA$Aw_yjX" resolve="status" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2xdQw9" id="7bsA$AwBotz" role="3cqZAp">
                      <property role="2xdLsb" value="error" />
                      <node concept="3cpWs3" id="7bsA$AwBpbG" role="9lYJi">
                        <node concept="37vLTw" id="7bsA$AwBplL" role="3uHU7w">
                          <ref role="3cqZAo" node="7bsA$AwBc_9" resolve="status" />
                        </node>
                        <node concept="Xl_RD" id="7bsA$AwBot_" role="3uHU7B">
                          <property role="Xl_RC" value="BBBBBBBB1 " />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7bsA$AwBg9t" role="3cqZAp">
                      <node concept="37vLTI" id="7bsA$AwBh2s" role="3clFbG">
                        <node concept="37vLTw" id="7bsA$AwBg9r" role="37vLTJ">
                          <ref role="3cqZAo" node="7bsA$AwBc_9" resolve="status" />
                        </node>
                        <node concept="3K4zz7" id="7bsA$AwBecc" role="37vLTx">
                          <node concept="37vLTw" id="7bsA$AwBftC" role="3K4GZi">
                            <ref role="3cqZAo" node="7bsA$AwBc_9" resolve="status" />
                          </node>
                          <node concept="3clFbC" id="7bsA$AwBddj" role="3K4Cdx">
                            <node concept="10Nm6u" id="7bsA$AwBdA_" role="3uHU7w" />
                            <node concept="37vLTw" id="7bsA$AwBc_h" role="3uHU7B">
                              <ref role="3cqZAo" node="7bsA$AwBc_9" resolve="status" />
                            </node>
                          </node>
                          <node concept="3f7Wdw" id="7bsA$AwBeOX" role="3K4E3e">
                            <ref role="3f7u_j" to="97lr:7bsA$Aw_yjK" />
                            <ref role="3f7vo2" to="97lr:7bsA$Aw_yjJ" resolve="ReviewStatus" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2xdQw9" id="7bsA$AwBpCj" role="3cqZAp">
                      <property role="2xdLsb" value="error" />
                      <node concept="3cpWs3" id="7bsA$AwBpCk" role="9lYJi">
                        <node concept="37vLTw" id="7bsA$AwBpCl" role="3uHU7w">
                          <ref role="3cqZAo" node="7bsA$AwBc_9" resolve="status" />
                        </node>
                        <node concept="Xl_RD" id="7bsA$AwBpCm" role="3uHU7B">
                          <property role="Xl_RC" value="BBBBBBBB2 " />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7bsA$AwBhGd" role="3cqZAp">
                      <node concept="37vLTw" id="7bsA$AwBi8b" role="3cqZAk">
                        <ref role="3cqZAo" node="7bsA$AwBc_9" resolve="status" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Vb9p2" id="7bsA$AwDwKM" role="3F10Kt">
                <property role="Vbekb" value="BOLD_ITALIC" />
              </node>
            </node>
            <node concept="Vb9p2" id="7bsA$AwAvAN" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
          </node>
          <node concept="3EZMnI" id="7bsA$AwBuDY" role="3EZMnx">
            <node concept="VPM3Z" id="7bsA$AwBuE0" role="3F10Kt" />
            <node concept="3F0ifn" id="7bsA$AwBuE2" role="3EZMnx">
              <property role="3F0ifm" value="History:" />
            </node>
            <node concept="2iRfu4" id="7bsA$AwBv_r" role="2iSdaV" />
            <node concept="3F2HdR" id="7bsA$Aw_Vs1" role="3EZMnx">
              <ref role="1NtTu8" to="97lr:7bsA$Aw_ylh" resolve="changes" />
              <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
              <node concept="2iRkQZ" id="7bsA$Aw_Vs3" role="2czzBx" />
            </node>
          </node>
          <node concept="VPXOz" id="7bsA$AwDHQs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Veino" id="57Ex__MhZWB" role="3F10Kt">
            <node concept="1iSF2X" id="57Ex__Mi0fq" role="VblUZ">
              <property role="1iTho6" value="F0F0FF" />
            </node>
          </node>
        </node>
        <node concept="VPXOz" id="7bsA$AwDEr3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="7bsA$Aw_qJV" role="CpUAK">
      <ref role="2$4xQ3" node="7bsA$Aw_qJR" resolve="ShowCodeReview" />
    </node>
  </node>
  <node concept="24kQdi" id="7bsA$Aw_ykq">
    <ref role="1XX52x" to="97lr:7bsA$Aw_yjI" resolve="StatusChange" />
    <node concept="3EZMnI" id="7bsA$Aw_yks" role="2wV5jI">
      <node concept="3F0A7n" id="7bsA$Aw_ykz" role="3EZMnx">
        <ref role="1NtTu8" to="97lr:7bsA$Aw_yjX" resolve="status" />
      </node>
      <node concept="3F0ifn" id="7bsA$Aw_ykO" role="3EZMnx">
        <property role="3F0ifm" value="by" />
      </node>
      <node concept="3F0A7n" id="7bsA$Aw_ykY" role="3EZMnx">
        <ref role="1NtTu8" to="97lr:7bsA$Aw_ykH" resolve="author" />
      </node>
      <node concept="3F0ifn" id="7bsA$Aw_yla" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7bsA$Aw_ykD" role="3EZMnx">
        <ref role="1NtTu8" to="97lr:7bsA$Aw_yjZ" resolve="comment" />
      </node>
      <node concept="2iRfu4" id="7bsA$Aw_ykv" role="2iSdaV" />
    </node>
  </node>
</model>


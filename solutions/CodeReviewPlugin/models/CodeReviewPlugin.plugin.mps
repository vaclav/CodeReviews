<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6453f55e-0946-4b0d-9f1a-f9fa6f8a1688(CodeReviewPlugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="19ih" ref="r:ac39ba0e-abc0-41d2-9cab-0abf67b4960a(CodeReview.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
        <property id="6785623076777470797" name="change" index="3hacHL" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="1562714432501166281" name="keymap" index="Zd52Q" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ng" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="57Ex__MihMm" />
  <node concept="sE7Ow" id="57Ex__MihOc">
    <property role="TrG5h" value="ShowCodeReviews" />
    <property role="2uzpH1" value="Show Code Reviews" />
    <property role="1WHSii" value="Changes the projection to make code reviews visible" />
    <node concept="1DS2jV" id="5GUyf6ogdkO" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5GUyf6ogdkP" role="1oa70y" />
    </node>
    <node concept="tnohg" id="57Ex__MihOd" role="tncku">
      <node concept="3clFbS" id="57Ex__MihOe" role="2VODD2">
        <node concept="3cpWs8" id="57Ex__Mhotb" role="3cqZAp">
          <node concept="3cpWsn" id="57Ex__Mhotc" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="57Ex__Mhot9" role="1tU5fm">
              <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
            </node>
            <node concept="2OqwBi" id="57Ex__Mhotd" role="33vP2m">
              <node concept="2OqwBi" id="57Ex__Mhote" role="2Oq$k0">
                <node concept="2OqwBi" id="57Ex__MiKpK" role="2Oq$k0">
                  <node concept="2WthIp" id="57Ex__MiKpN" role="2Oq$k0" />
                  <node concept="1DTwFV" id="57Ex__MiKpP" role="2OqNvi">
                    <ref role="2WH_rO" node="5GUyf6ogdkO" resolve="editorContext" />
                  </node>
                </node>
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
      </node>
    </node>
    <node concept="2ScWuX" id="57Ex__MiMgj" role="tmbBb">
      <node concept="3clFbS" id="57Ex__MiMgk" role="2VODD2">
        <node concept="3cpWs8" id="57Ex__MiMp$" role="3cqZAp">
          <node concept="3cpWsn" id="57Ex__MiMp_" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="57Ex__MiMpA" role="1tU5fm">
              <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
            </node>
            <node concept="2OqwBi" id="57Ex__MiMpB" role="33vP2m">
              <node concept="2OqwBi" id="57Ex__MiMpC" role="2Oq$k0">
                <node concept="2OqwBi" id="57Ex__MiMpD" role="2Oq$k0">
                  <node concept="2WthIp" id="57Ex__MiMpE" role="2Oq$k0" />
                  <node concept="1DTwFV" id="57Ex__MiMpF" role="2OqNvi">
                    <ref role="2WH_rO" node="5GUyf6ogdkO" resolve="editorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="57Ex__MiMpG" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="57Ex__MiMpH" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57Ex__MiP6T" role="3cqZAp">
          <node concept="3cpWsn" id="57Ex__MiP6U" role="3cpWs9">
            <property role="TrG5h" value="initialEditorHints" />
            <node concept="10Q1$e" id="57Ex__MiP6H" role="1tU5fm">
              <node concept="3uibUv" id="57Ex__MiP6K" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="57Ex__MiP6V" role="33vP2m">
              <node concept="37vLTw" id="57Ex__MiP6W" role="2Oq$k0">
                <ref role="3cqZAo" node="57Ex__MiMp_" resolve="updater" />
              </node>
              <node concept="liA8E" id="57Ex__MiP6X" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints()" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57Ex__MjRtz" role="3cqZAp">
          <node concept="3clFbS" id="57Ex__MjRt_" role="3clFbx">
            <node concept="3cpWs6" id="57Ex__MjTwd" role="3cqZAp">
              <node concept="3clFbT" id="57Ex__MjTTm" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="57Ex__MjStz" role="3clFbw">
            <node concept="10Nm6u" id="57Ex__MjT3X" role="3uHU7w" />
            <node concept="37vLTw" id="57Ex__MjRR6" role="3uHU7B">
              <ref role="3cqZAo" node="57Ex__MiP6U" resolve="initialEditorHints" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="57Ex__MiPFR" role="3cqZAp">
          <node concept="3clFbS" id="57Ex__MiPFT" role="2LFqv$">
            <node concept="3clFbJ" id="57Ex__MiRwV" role="3cqZAp">
              <node concept="3clFbS" id="57Ex__MiRwX" role="3clFbx">
                <node concept="3cpWs6" id="57Ex__Mj1V_" role="3cqZAp">
                  <node concept="3clFbT" id="57Ex__Mj2Hx" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="57Ex__MiZNq" role="3clFbw">
                <node concept="2pYGij" id="57Ex__MiSzq" role="2Oq$k0">
                  <ref role="2pYH_C" to="19ih:7bsA$Aw_qJR" resolve="ShowCodeReview" />
                </node>
                <node concept="liA8E" id="57Ex__Mj129" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="57Ex__Mj1sr" role="37wK5m">
                    <ref role="3cqZAo" node="57Ex__MiPFU" resolve="hint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="57Ex__MiPFU" role="1Duv9x">
            <property role="TrG5h" value="hint" />
            <node concept="3uibUv" id="57Ex__MiQ57" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="37vLTw" id="57Ex__MiR3U" role="1DdaDG">
            <ref role="3cqZAo" node="57Ex__MiP6U" resolve="initialEditorHints" />
          </node>
        </node>
        <node concept="3cpWs6" id="57Ex__Mj49u" role="3cqZAp">
          <node concept="3clFbT" id="57Ex__Mj5uY" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="57Ex__MiKDb">
    <property role="TrG5h" value="CodeReviewActions" />
    <node concept="ftmFs" id="57Ex__MiKDd" role="ftER_">
      <node concept="tCFHf" id="57Ex__MiKDg" role="ftvYc">
        <ref role="tCJdB" node="57Ex__MihOc" resolve="ShowCodeReviews" />
      </node>
      <node concept="tCFHf" id="57Ex__MjKCF" role="ftvYc">
        <ref role="tCJdB" node="57Ex__Mj7hG" resolve="HideCodeReviews" />
      </node>
    </node>
    <node concept="tT9cl" id="57Ex__MiKDi" role="2f5YQi">
      <ref role="tU$_T" to="tprs:L98iZhUJtU" resolve="View" />
    </node>
  </node>
  <node concept="sE7Ow" id="57Ex__Mj7hG">
    <property role="TrG5h" value="HideCodeReviews" />
    <property role="2uzpH1" value="Hide Code Reviews" />
    <property role="1WHSii" value="Changes the projection to make code reviews invisible" />
    <node concept="1DS2jV" id="57Ex__Mj7hH" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="57Ex__Mj7hI" role="1oa70y" />
    </node>
    <node concept="tnohg" id="57Ex__Mj7hJ" role="tncku">
      <node concept="3clFbS" id="57Ex__Mj7hK" role="2VODD2">
        <node concept="3cpWs8" id="57Ex__Mj7hL" role="3cqZAp">
          <node concept="3cpWsn" id="57Ex__Mj7hM" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="57Ex__Mj7hN" role="1tU5fm">
              <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
            </node>
            <node concept="2OqwBi" id="57Ex__Mj7hO" role="33vP2m">
              <node concept="2OqwBi" id="57Ex__Mj7hP" role="2Oq$k0">
                <node concept="2OqwBi" id="57Ex__Mj7hQ" role="2Oq$k0">
                  <node concept="2WthIp" id="57Ex__Mj7hR" role="2Oq$k0" />
                  <node concept="1DTwFV" id="57Ex__Mj7hS" role="2OqNvi">
                    <ref role="2WH_rO" node="57Ex__Mj7hH" resolve="editorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="57Ex__Mj7hT" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="57Ex__Mj7hU" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57Ex__Mjdps" role="3cqZAp">
          <node concept="3cpWsn" id="57Ex__Mjdpt" role="3cpWs9">
            <property role="TrG5h" value="initialEditorHints" />
            <node concept="10Q1$e" id="57Ex__Mjdpu" role="1tU5fm">
              <node concept="3uibUv" id="57Ex__Mjdpv" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="57Ex__Mjdpw" role="33vP2m">
              <node concept="37vLTw" id="57Ex__Mjdpx" role="2Oq$k0">
                <ref role="3cqZAo" node="57Ex__Mj7hM" resolve="updater" />
              </node>
              <node concept="liA8E" id="57Ex__Mjdpy" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints()" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57Ex__MjHLz" role="3cqZAp">
          <node concept="3clFbS" id="57Ex__MjHL_" role="3clFbx">
            <node concept="3cpWs6" id="57Ex__MjJSV" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="57Ex__MjJ5c" role="3clFbw">
            <node concept="10Nm6u" id="57Ex__MjJON" role="3uHU7w" />
            <node concept="37vLTw" id="57Ex__MjIlj" role="3uHU7B">
              <ref role="3cqZAo" node="57Ex__Mjdpt" resolve="initialEditorHints" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57Ex__MjJTg" role="3cqZAp" />
        <node concept="3cpWs8" id="57Ex__MjeEp" role="3cqZAp">
          <node concept="3cpWsn" id="57Ex__MjeEv" role="3cpWs9">
            <property role="TrG5h" value="newHints" />
            <node concept="10Q1$e" id="57Ex__MjeEx" role="1tU5fm">
              <node concept="3uibUv" id="57Ex__MjeEz" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="57Ex__MjfiN" role="33vP2m">
              <node concept="3$_iS1" id="57Ex__Mjfne" role="2ShVmc">
                <node concept="3$GHV9" id="57Ex__Mjfng" role="3$GQph">
                  <node concept="3cpWsd" id="57Ex__MjnYx" role="3$I4v7">
                    <node concept="3cmrfG" id="57Ex__MjnYH" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="57Ex__MjfAM" role="3uHU7B">
                      <node concept="37vLTw" id="57Ex__Mjfok" role="2Oq$k0">
                        <ref role="3cqZAo" node="57Ex__Mjdpt" resolve="initialEditorHints" />
                      </node>
                      <node concept="1Rwk04" id="57Ex__MjjTW" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="57Ex__MjfjT" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57Ex__MjBoZ" role="3cqZAp">
          <node concept="3cpWsn" id="57Ex__MjBp2" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="57Ex__MjBoX" role="1tU5fm" />
            <node concept="3cmrfG" id="57Ex__MjC85" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="57Ex__Mjrir" role="3cqZAp">
          <node concept="3clFbS" id="57Ex__Mjrit" role="2LFqv$">
            <node concept="3clFbJ" id="57Ex__Mjdp_" role="3cqZAp">
              <node concept="3clFbS" id="57Ex__MjdpA" role="3clFbx">
                <node concept="3clFbF" id="57Ex__MjpEZ" role="3cqZAp">
                  <node concept="37vLTI" id="57Ex__MjD5h" role="3clFbG">
                    <node concept="AH0OO" id="57Ex__MjDOb" role="37vLTx">
                      <node concept="37vLTw" id="57Ex__MjDTH" role="AHEQo">
                        <ref role="3cqZAo" node="57Ex__Mjriu" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="57Ex__MjDsJ" role="AHHXb">
                        <ref role="3cqZAo" node="57Ex__Mjdpt" resolve="initialEditorHints" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="57Ex__MjAyk" role="37vLTJ">
                      <node concept="37vLTw" id="57Ex__MjCJ4" role="AHEQo">
                        <ref role="3cqZAo" node="57Ex__MjBp2" resolve="j" />
                      </node>
                      <node concept="37vLTw" id="57Ex__MjpEY" role="AHHXb">
                        <ref role="3cqZAo" node="57Ex__MjeEv" resolve="newHints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="57Ex__MjEGt" role="3cqZAp">
                  <node concept="3uNrnE" id="57Ex__MjFXl" role="3clFbG">
                    <node concept="37vLTw" id="57Ex__MjFXn" role="2$L3a6">
                      <ref role="3cqZAo" node="57Ex__MjBp2" resolve="j" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="57Ex__MjoaV" role="3clFbw">
                <node concept="2OqwBi" id="57Ex__MjoaX" role="3fr31v">
                  <node concept="2pYGij" id="57Ex__MjoaY" role="2Oq$k0">
                    <ref role="2pYH_C" to="19ih:7bsA$Aw_qJR" resolve="ShowCodeReview" />
                  </node>
                  <node concept="liA8E" id="57Ex__MjoaZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="AH0OO" id="57Ex__MjA9_" role="37wK5m">
                      <node concept="37vLTw" id="57Ex__MjAbR" role="AHEQo">
                        <ref role="3cqZAo" node="57Ex__Mjriu" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="57Ex__Mj_LX" role="AHHXb">
                        <ref role="3cqZAo" node="57Ex__Mjdpt" resolve="initialEditorHints" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="57Ex__Mjriu" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="57Ex__Mjs3e" role="1tU5fm" />
            <node concept="3cmrfG" id="57Ex__Mjs45" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="57Ex__Mjtsb" role="1Dwp0S">
            <node concept="2OqwBi" id="57Ex__MjuHq" role="3uHU7w">
              <node concept="37vLTw" id="57Ex__Mju9p" role="2Oq$k0">
                <ref role="3cqZAo" node="57Ex__Mjdpt" resolve="initialEditorHints" />
              </node>
              <node concept="1Rwk04" id="57Ex__Mjz0f" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="57Ex__Mjs4_" role="3uHU7B">
              <ref role="3cqZAo" node="57Ex__Mjriu" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="57Ex__Mj$i$" role="1Dwrff">
            <node concept="37vLTw" id="57Ex__Mj$iA" role="2$L3a6">
              <ref role="3cqZAo" node="57Ex__Mjriu" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57Ex__Mj7hV" role="3cqZAp">
          <node concept="2OqwBi" id="57Ex__Mj7hW" role="3clFbG">
            <node concept="37vLTw" id="57Ex__Mj7hX" role="2Oq$k0">
              <ref role="3cqZAo" node="57Ex__Mj7hM" resolve="updater" />
            </node>
            <node concept="liA8E" id="57Ex__Mj7hY" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[])" resolve="setInitialEditorHints" />
              <node concept="37vLTw" id="57Ex__MjKye" role="37wK5m">
                <ref role="3cqZAo" node="57Ex__MjeEv" resolve="newHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57Ex__Mj7i3" role="3cqZAp">
          <node concept="2OqwBi" id="57Ex__Mj7i4" role="3clFbG">
            <node concept="37vLTw" id="57Ex__Mj7i5" role="2Oq$k0">
              <ref role="3cqZAo" node="57Ex__Mj7hM" resolve="updater" />
            </node>
            <node concept="liA8E" id="57Ex__Mj7i6" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.update()" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="57Ex__Mj7i7" role="tmbBb">
      <node concept="3clFbS" id="57Ex__Mj7i8" role="2VODD2">
        <node concept="3cpWs8" id="57Ex__Mj7i9" role="3cqZAp">
          <node concept="3cpWsn" id="57Ex__Mj7ia" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="57Ex__Mj7ib" role="1tU5fm">
              <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
            </node>
            <node concept="2OqwBi" id="57Ex__Mj7ic" role="33vP2m">
              <node concept="2OqwBi" id="57Ex__Mj7id" role="2Oq$k0">
                <node concept="2OqwBi" id="57Ex__Mj7ie" role="2Oq$k0">
                  <node concept="2WthIp" id="57Ex__Mj7if" role="2Oq$k0" />
                  <node concept="1DTwFV" id="57Ex__Mj7ig" role="2OqNvi">
                    <ref role="2WH_rO" node="57Ex__Mj7hH" resolve="editorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="57Ex__Mj7ih" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="57Ex__Mj7ii" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57Ex__Mj7ij" role="3cqZAp">
          <node concept="3cpWsn" id="57Ex__Mj7ik" role="3cpWs9">
            <property role="TrG5h" value="initialEditorHints" />
            <node concept="10Q1$e" id="57Ex__Mj7il" role="1tU5fm">
              <node concept="3uibUv" id="57Ex__Mj7im" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="57Ex__Mj7in" role="33vP2m">
              <node concept="37vLTw" id="57Ex__Mj7io" role="2Oq$k0">
                <ref role="3cqZAo" node="57Ex__Mj7ia" resolve="updater" />
              </node>
              <node concept="liA8E" id="57Ex__Mj7ip" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints()" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57Ex__MjUVj" role="3cqZAp">
          <node concept="3clFbS" id="57Ex__MjUVk" role="3clFbx">
            <node concept="3cpWs6" id="57Ex__MjUVl" role="3cqZAp">
              <node concept="3clFbT" id="57Ex__MjUVm" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="57Ex__MjUVn" role="3clFbw">
            <node concept="10Nm6u" id="57Ex__MjUVo" role="3uHU7w" />
            <node concept="37vLTw" id="57Ex__MjUVp" role="3uHU7B">
              <ref role="3cqZAo" node="57Ex__Mj7ik" resolve="initialEditorHints" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="57Ex__Mj7iq" role="3cqZAp">
          <node concept="3clFbS" id="57Ex__Mj7ir" role="2LFqv$">
            <node concept="3clFbJ" id="57Ex__Mj7is" role="3cqZAp">
              <node concept="3clFbS" id="57Ex__Mj7it" role="3clFbx">
                <node concept="3cpWs6" id="57Ex__Mj7iu" role="3cqZAp">
                  <node concept="3clFbT" id="57Ex__Mj7iv" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="57Ex__Mj7iw" role="3clFbw">
                <node concept="2pYGij" id="57Ex__Mj7ix" role="2Oq$k0">
                  <ref role="2pYH_C" to="19ih:7bsA$Aw_qJR" resolve="ShowCodeReview" />
                </node>
                <node concept="liA8E" id="57Ex__Mj7iy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="57Ex__Mj7iz" role="37wK5m">
                    <ref role="3cqZAo" node="57Ex__Mj7i$" resolve="hint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="57Ex__Mj7i$" role="1Duv9x">
            <property role="TrG5h" value="hint" />
            <node concept="3uibUv" id="57Ex__Mj7i_" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="37vLTw" id="57Ex__Mj7iA" role="1DdaDG">
            <ref role="3cqZAo" node="57Ex__Mj7ik" resolve="initialEditorHints" />
          </node>
        </node>
        <node concept="3cpWs6" id="57Ex__Mj7iB" role="3cqZAp">
          <node concept="3clFbT" id="57Ex__Mj7iC" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="57Ex__Mk1Th">
    <property role="TrG5h" value="CodeReviewKeys" />
    <node concept="Zd509" id="57Ex__Mk1Tk" role="Zd508">
      <ref role="1bYAoF" node="57Ex__MihOc" resolve="ShowCodeReviews" />
      <node concept="pLAjd" id="57Ex__Mk1Tm" role="Zd501">
        <property role="pLAjc" value="ctrl+alt+shift" />
        <property role="pLAjf" value="C" />
      </node>
    </node>
    <node concept="Zd509" id="57Ex__Mk6gN" role="Zd508">
      <ref role="1bYAoF" node="57Ex__Mj7hG" resolve="HideCodeReviews" />
      <node concept="pLAjd" id="57Ex__Mk6gO" role="Zd501">
        <property role="pLAjc" value="ctrl+alt+shift" />
        <property role="pLAjf" value="C" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="57Ex__Mk3kq">
    <property role="TrG5h" value="MacOSX" />
    <property role="Zd52Q" value="1mJS7WEAV1T/Mac_OS_X" />
    <node concept="Zd509" id="57Ex__Mk3kr" role="Zd508">
      <ref role="1bYAoF" node="57Ex__MihOc" resolve="ShowCodeReviews" />
      <node concept="pLAjd" id="57Ex__Mk3ks" role="Zd501">
        <property role="pLAjc" value="ctrl+alt+shift" />
        <property role="pLAjf" value="C" />
        <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
      </node>
    </node>
    <node concept="Zd509" id="57Ex__Mk6gZ" role="Zd508">
      <ref role="1bYAoF" node="57Ex__Mj7hG" resolve="HideCodeReviews" />
      <node concept="pLAjd" id="57Ex__Mk6h0" role="Zd501">
        <property role="pLAjc" value="ctrl+alt+shift" />
        <property role="pLAjf" value="C" />
        <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="57Ex__Mk3kt">
    <property role="TrG5h" value="MacOSX105" />
    <property role="Zd52Q" value="2HiVo5PakU7/Mac_OS_X_Plus" />
    <node concept="Zd509" id="57Ex__Mk3ku" role="Zd508">
      <ref role="1bYAoF" node="57Ex__MihOc" resolve="ShowCodeReviews" />
      <node concept="pLAjd" id="57Ex__Mk3kv" role="Zd501">
        <property role="pLAjc" value="ctrl+alt+shift" />
        <property role="pLAjf" value="C" />
        <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
      </node>
    </node>
    <node concept="Zd509" id="57Ex__Mk6h8" role="Zd508">
      <ref role="1bYAoF" node="57Ex__Mj7hG" resolve="HideCodeReviews" />
      <node concept="pLAjd" id="57Ex__Mk6h9" role="Zd501">
        <property role="pLAjc" value="ctrl+alt+shift" />
        <property role="pLAjf" value="C" />
        <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20c4aa5c-ab36-4815-af32-01895ee9c2f5(de.itemis.mps.editor.diagram.editor)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2qld" ref="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="nh7q" ref="r:1c698dc1-0d14-425b-8c35-6d4f27e74333(de.itemis.mps.editor.diagram.behavior)" />
    <import index="swi3" ref="r:5eabed4f-92f5-4459-b9b3-e2faa24f3467(de.itemis.mps.editor.diagram.styles.editor)" />
    <import index="u8j" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.layered.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="gwyy" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.core.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150113085419" name="jetbrains.mps.lang.editor.structure.StyleAttributeDeclaration" flags="ig" index="3t5Usi">
        <child id="3982520150113147643" name="defaultValue" index="3t49C2" />
        <child id="3982520150113092206" name="valueType" index="3t5Oan" />
      </concept>
      <concept id="6681408443912431607" name="jetbrains.mps.lang.editor.structure.URLStyleClassItem" flags="ln" index="3u2Kpz">
        <property id="6681408443912457593" name="url" index="3u2UNH" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="52mpOXfjyYf">
    <ref role="1XX52x" to="2qld:XBYj286mvh" resolve="CellModel_Diagram" />
    <node concept="3EZMnI" id="5qgNcfDnkoU" role="2wV5jI">
      <node concept="VPXOz" id="5qgNcfDnnxJ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="PMmxH" id="5qgNcfDnkpp" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Veino" id="5qgNcfDnkqf" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="5qgNcfDnD4M" role="3EZMnx">
        <node concept="ljvvj" id="5qgNcfDnD6I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5qgNcfDnD8r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5qgNcfDnGw4" role="3EZMnx">
        <node concept="VPM3Z" id="5qgNcfDnGw6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="5qgNcfDnkxB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="5qgNcfDnhdE" role="3EZMnx">
          <node concept="VPM3Z" id="5qgNcfDnhdG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="2J9gLgxqvP$" role="3EZMnx">
            <node concept="VPM3Z" id="2J9gLgxqvP_" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="2J9gLgxqvPA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="2J9gLgxqvPB" role="3EZMnx">
              <property role="3F0ifm" value="content" />
            </node>
            <node concept="3F2HdR" id="2J9gLgxqDk7" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:2J9gLgxqpgm" resolve="contentList" />
              <node concept="VPXOz" id="2J9gLgxuNUv" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2iRkQZ" id="2J9gLgxqDkj" role="2czzBx" />
            </node>
            <node concept="2iRfu4" id="2J9gLgxqvPE" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5qgNcfDne1N" role="3EZMnx">
            <node concept="VPM3Z" id="5qgNcfDne1P" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="5qgNcfDne88" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="2J9gLgxqD62" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="5qgNcfDne1R" role="3EZMnx">
              <property role="3F0ifm" value="content" />
              <node concept="3nxI2P" id="2J9gLgxqCZk" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="5qgNcfDne2d" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:5qgNcfDnbtd" resolve="contentQuery" />
              <node concept="VPXOz" id="5qgNcfDne9O" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="5qgNcfDne1S" role="2iSdaV" />
            <node concept="pkWqt" id="2J9gLgxqwvo" role="pqm2j">
              <node concept="3clFbS" id="2J9gLgxqwRM" role="2VODD2">
                <node concept="3clFbF" id="2J9gLgxq$gq" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfH8" role="3clFbG">
                    <node concept="2OqwBi" id="2J9gLgxq$lN" role="2Oq$k0">
                      <node concept="pncrf" id="2J9gLgxq$gp" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfH5" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfH6" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfH7" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:5qgNcfDnbtd" resolve="contentQuery" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfH9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="27djZ8AsQ7S" role="3EZMnx">
            <node concept="VPM3Z" id="27djZ8AsQ7T" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="27djZ8AsQ7U" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="27djZ8AsQ7V" role="3EZMnx">
              <property role="3F0ifm" value="create node" />
              <node concept="3nxI2P" id="70f8xxj6TKP" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="27djZ8AsQ7W" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:27djZ8AsQ5d" resolve="createNode" />
              <node concept="VPXOz" id="27djZ8AsQ7X" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="27djZ8AsQ7Y" role="2iSdaV" />
            <node concept="pkWqt" id="6Y0Hy3QLGKx" role="pqm2j">
              <node concept="3clFbS" id="6Y0Hy3QLGKy" role="2VODD2">
                <node concept="3clFbF" id="6Y0Hy3QLJZH" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfGr" role="3clFbG">
                    <node concept="2OqwBi" id="6Y0Hy3QLK56" role="2Oq$k0">
                      <node concept="pncrf" id="6Y0Hy3QLJZG" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfGo" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfGp" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfGq" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:27djZ8AsQ5d" resolve="createNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfGs" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="27djZ8AsQ8M" role="3EZMnx">
            <node concept="VPM3Z" id="27djZ8AsQ8N" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="27djZ8AsQ8O" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="2ZLA1her75K" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="27djZ8AsQ8P" role="3EZMnx">
              <property role="3F0ifm" value="create connection" />
              <node concept="3nxI2P" id="7vufT$m6Tu1" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="27djZ8AsQ8Q" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:27djZ8AsQ5i" resolve="createConnection" />
              <node concept="VPXOz" id="27djZ8AsQ8R" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="27djZ8AsQ8S" role="2iSdaV" />
            <node concept="pkWqt" id="7vufT$m6QmB" role="pqm2j">
              <node concept="3clFbS" id="7vufT$m6QmC" role="2VODD2">
                <node concept="3clFbF" id="7vufT$m6Q$Q" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfHx" role="3clFbG">
                    <node concept="2OqwBi" id="7vufT$m6QEf" role="2Oq$k0">
                      <node concept="pncrf" id="7vufT$m6Q$P" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfHu" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfHv" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfHw" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:27djZ8AsQ5i" resolve="createConnection" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfHy" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="7vufT$m6U0N" role="3EZMnx">
            <node concept="VPM3Z" id="7vufT$m6U0O" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="7vufT$m6U0P" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7vufT$m6U0Q" role="3EZMnx">
              <property role="3F0ifm" value="connection creators" />
            </node>
            <node concept="3F2HdR" id="2uX18svkFL8" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:7vufT$m6QlG" resolve="connectionTypes" />
              <node concept="VPXOz" id="2uX18svkFLr" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2iRkQZ" id="2uX18svpxct" role="2czzBx" />
            </node>
            <node concept="2iRfu4" id="7vufT$m6U0T" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4KKQOHIYztD" role="3EZMnx">
            <node concept="VPM3Z" id="4KKQOHIYztE" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="4KKQOHIYztF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="2ZLA1her7pX" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="4KKQOHIYztG" role="3EZMnx">
              <property role="3F0ifm" value="validate connection" />
              <node concept="3nxI2P" id="7vufT$m7Xga" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="4KKQOHIYztH" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:5P3ZJ9cV0ZH" resolve="validateConnection" />
              <node concept="VPXOz" id="4KKQOHIYztI" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="4KKQOHIYztJ" role="2iSdaV" />
            <node concept="pkWqt" id="7vufT$m7Vob" role="pqm2j">
              <node concept="3clFbS" id="7vufT$m7Voc" role="2VODD2">
                <node concept="3clFbF" id="7vufT$m7Vym" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfGE" role="3clFbG">
                    <node concept="2OqwBi" id="7vufT$m7VBJ" role="2Oq$k0">
                      <node concept="pncrf" id="7vufT$m7Vyl" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfGB" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfGC" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfGD" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:5P3ZJ9cV0ZH" resolve="validateConnection" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfGF" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="5P3ZJ9cVgV2" role="3EZMnx">
            <node concept="VPM3Z" id="5P3ZJ9cVgV3" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="5P3ZJ9cVgV4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="1HYYbxG1BAI" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="5P3ZJ9cVgV5" role="3EZMnx">
              <property role="3F0ifm" value="palette entries" />
              <node concept="3nxI2P" id="1HYYbxG1rie" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="5P3ZJ9cVgV6" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:4KKQOHIYzmK" resolve="getSubstituteInfo" />
              <node concept="VPXOz" id="5P3ZJ9cVgV7" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="5P3ZJ9cVgV8" role="2iSdaV" />
            <node concept="pkWqt" id="1HYYbxG1rig" role="pqm2j">
              <node concept="3clFbS" id="1HYYbxG1rih" role="2VODD2">
                <node concept="3clFbF" id="1HYYbxG1rsv" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfF6" role="3clFbG">
                    <node concept="2OqwBi" id="1HYYbxG1rxS" role="2Oq$k0">
                      <node concept="pncrf" id="1HYYbxG1rsu" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfF3" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfF4" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfF5" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:4KKQOHIYzmK" resolve="getSubstituteInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfF7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="1HYYbxG1n_2" role="3EZMnx">
            <node concept="VPM3Z" id="1HYYbxG1n_3" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="1HYYbxG1n_4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="1HYYbxG1n_5" role="3EZMnx">
              <property role="3F0ifm" value="palette entries" />
            </node>
            <node concept="3F2HdR" id="1HYYbxG1nUW" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:1HYYbxG1nfG" resolve="paletteSources" />
              <node concept="2iRkQZ" id="1HYYbxG1nV2" role="2czzBx" />
              <node concept="VPXOz" id="1HYYbxG1qVq" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="1HYYbxG1n_8" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7vufT$lixMz" role="3EZMnx">
            <node concept="VPM3Z" id="7vufT$lixM$" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="7vufT$lixM_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7vufT$lixMA" role="3EZMnx">
              <property role="3F0ifm" value="palette folder" />
            </node>
            <node concept="3F1sOY" id="7vufT$lixMB" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:7vufT$lixNl" resolve="paletteFolder" />
              <node concept="VPXOz" id="7vufT$lixMC" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="7vufT$lixMD" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5ZBOFE3vCIr" role="3EZMnx">
            <node concept="VPM3Z" id="5ZBOFE3vCIt" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="5ZBOFE3xw4m" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="5ZBOFE3vCIv" role="3EZMnx">
              <property role="3F0ifm" value="buttons" />
            </node>
            <node concept="3F1sOY" id="5ZBOFE3vCVh" role="3EZMnx">
              <property role="1$x2rV" value="default" />
              <ref role="1NtTu8" to="2qld:5ZBOFE3vCbm" resolve="buttonConfig" />
              <node concept="VPXOz" id="5ZBOFE3xXeF" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="5ZBOFE3vCIw" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7k8PWDQ7RRn" role="3EZMnx">
            <node concept="VPM3Z" id="7k8PWDQ7RRo" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="7k8PWDQ7RRp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7k8PWDQ7RRq" role="3EZMnx">
              <property role="3F0ifm" value="layout algorithm" />
            </node>
            <node concept="3F1sOY" id="7k8PWDQ7RRr" role="3EZMnx">
              <property role="1$x2rV" value="layered left to right" />
              <ref role="1NtTu8" to="2qld:7k8PWDQ7Rtq" resolve="layoutAlgorithm" />
              <node concept="VPXOz" id="7k8PWDQ7RRs" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="7k8PWDQ7RRt" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="49KXtyXi2E_" role="3EZMnx">
            <node concept="VPM3Z" id="49KXtyXi2EA" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="49KXtyXi2EB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="49KXtyXi2EC" role="3EZMnx">
              <property role="3F0ifm" value="disable edge routing" />
            </node>
            <node concept="3F0A7n" id="49KXtyXi34c" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:49KXtyXi0by" resolve="disableEdgeRouting" />
              <node concept="VPXOz" id="49KXtyXi4_t" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="49KXtyXi2EF" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5TlQvVxfJ6" role="3EZMnx">
            <node concept="VPM3Z" id="5TlQvVxfJ7" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="5TlQvVxfJ8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="5TlQvVxfJ9" role="3EZMnx">
              <property role="3F0ifm" value="default shape" />
            </node>
            <node concept="3F1sOY" id="5TlQvVxgZh" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:5TlQvVxgAb" resolve="defaultShape" />
              <node concept="VPXOz" id="5TlQvVxhdf" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="5TlQvVxfJc" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="5qgNcfDnhh8" role="2iSdaV" />
          <node concept="3EZMnI" id="5wo2$NmYEGE" role="3EZMnx">
            <node concept="VPM3Z" id="5wo2$NmYEGF" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="5wo2$NmYEGG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="5wo2$NmYEGH" role="3EZMnx">
              <property role="3F0ifm" value="owner change handler" />
            </node>
            <node concept="3F1sOY" id="5wo2$NmYEGI" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:5wo2$NmYE$b" resolve="ownerChangeHandler" />
              <node concept="VPXOz" id="5wo2$NmYEGJ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="5wo2$NmYEGK" role="2iSdaV" />
          </node>
        </node>
        <node concept="2iRfu4" id="5qgNcfDnGw9" role="2iSdaV" />
        <node concept="3F0ifn" id="5qgNcfDnGxf" role="3EZMnx" />
      </node>
      <node concept="3F0ifn" id="5qgNcfDnD8F" role="3EZMnx">
        <node concept="ljvvj" id="5qgNcfDnD8G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5qgNcfDnD8H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5qgNcfDnkoZ" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="fIxj85y" role="6VMZX">
      <node concept="PMmxH" id="hF4Bju4" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="hF4Bju5" role="3EZMnx">
        <node concept="Vb9p2" id="hN2HAca" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="fIxjeVz" role="3EZMnx">
        <property role="3F0ifm" value="Diagram cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="fIxjeV$" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$Px_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="hEUNSL$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="i2IxuTG" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="hEU$P9L" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="i2IxuMq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5qgNcfDlIRY">
    <ref role="1XX52x" to="2qld:5qgNcfDk8GC" resolve="CellModel_DiagramNode" />
    <node concept="3EZMnI" id="4KKQOHJ7LTi" role="2wV5jI">
      <node concept="VPXOz" id="4KKQOHJ7LTj" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="PMmxH" id="4KKQOHJ7LTk" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Veino" id="4KKQOHJ7LTl" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="4KKQOHJ7LTm" role="3EZMnx">
        <node concept="ljvvj" id="4KKQOHJ7LTn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4KKQOHJ7LTo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4KKQOHJ7LTp" role="3EZMnx">
        <node concept="VPM3Z" id="4KKQOHJ7LTq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="4KKQOHJ7LTr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="4KKQOHJ7LTs" role="3EZMnx">
          <node concept="VPM3Z" id="4KKQOHJ7LTt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="4KKQOHJ7LTu" role="3EZMnx">
            <node concept="VPM3Z" id="4KKQOHJ7LTv" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="4KKQOHJ7LTw" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="4KKQOHJ7LTx" role="3EZMnx">
              <property role="3F0ifm" value="get label" />
              <node concept="3nxI2P" id="7sHDEc2W7lJ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="4KKQOHJ7LTy" role="3EZMnx">
              <property role="1$x2rV" value="node.name" />
              <ref role="1NtTu8" to="2qld:4KKQOHJ7LVv" resolve="getLabel" />
              <node concept="VPXOz" id="4KKQOHJ7LTz" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="4KKQOHJ7LT$" role="2iSdaV" />
            <node concept="pkWqt" id="5biqYZYsmgA" role="pqm2j">
              <node concept="3clFbS" id="5biqYZYsmgB" role="2VODD2">
                <node concept="3clFbF" id="5biqYZYsmqN" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfGh" role="3clFbG">
                    <node concept="2OqwBi" id="5biqYZYsmx2" role="2Oq$k0">
                      <node concept="pncrf" id="5biqYZYsmqM" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfGe" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfGf" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfGg" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:4KKQOHJ7LVv" resolve="getLabel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfGi" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4KKQOHJ7LT_" role="3EZMnx">
            <node concept="VPM3Z" id="4KKQOHJ7LTA" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="4KKQOHJ7LTB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="4KKQOHJ7LTC" role="3EZMnx">
              <property role="3F0ifm" value="set label" />
              <node concept="3nxI2P" id="7sHDEc2W7np" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="4KKQOHJ7LTD" role="3EZMnx">
              <property role="1$x2rV" value="node.name = label" />
              <ref role="1NtTu8" to="2qld:4KKQOHJ7LVy" resolve="setLabel" />
              <node concept="VPXOz" id="4KKQOHJ7LTE" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="4KKQOHJ7LTF" role="2iSdaV" />
            <node concept="pkWqt" id="5biqYZYs$nG" role="pqm2j">
              <node concept="3clFbS" id="5biqYZYs$nH" role="2VODD2">
                <node concept="3clFbF" id="5biqYZYs$xT" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfG2" role="3clFbG">
                    <node concept="2OqwBi" id="5biqYZYs$C8" role="2Oq$k0">
                      <node concept="pncrf" id="5biqYZYs$xS" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfFZ" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfG0" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfG1" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:4KKQOHJ7LVy" resolve="setLabel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfG3" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="1mYz8rX4zyI" role="3EZMnx">
            <node concept="VPM3Z" id="1mYz8rX4zyJ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="1mYz8rX4zyK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="1mYz8rX4zyL" role="3EZMnx">
              <property role="3F0ifm" value="ports" />
            </node>
            <node concept="3F2HdR" id="7sHDEc2V$JB" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:1mYz8rWOnbW" resolve="ports2" />
              <node concept="2iRkQZ" id="7sHDEc2V$Ln" role="2czzBx" />
              <node concept="VPXOz" id="7sHDEc2V$Ll" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="1mYz8rX4zyO" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="D0N6Dj0Kjw" role="3EZMnx">
            <node concept="VPM3Z" id="D0N6Dj0Kjx" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="D0N6Dj0Kjy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="D0N6Dj0Kjz" role="3EZMnx">
              <property role="3F0ifm" value="preserve port order" />
            </node>
            <node concept="3F1sOY" id="D0N6Dj0Kj$" role="3EZMnx">
              <property role="1$x2rV" value="false" />
              <ref role="1NtTu8" to="2qld:D0N6Dj0JN2" resolve="preservePortOrder" />
              <node concept="VPXOz" id="D0N6Dj0Kj_" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="D0N6Dj0KjA" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1mYz8rWOnbh" role="3EZMnx">
            <node concept="VPM3Z" id="1mYz8rWOnbi" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="1mYz8rWOnbj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="1mYz8rWPuck" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="1mYz8rWOnbk" role="3EZMnx">
              <property role="3F0ifm" value="ports" />
              <node concept="3nxI2P" id="1mYz8rWPtW7" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="1mYz8rWOnbl" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:1FlH1cK8Isr" resolve="ports" />
              <node concept="VPXOz" id="1mYz8rWOnbm" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="1mYz8rWOnbn" role="2iSdaV" />
            <node concept="pkWqt" id="1mYz8rWPssm" role="pqm2j">
              <node concept="3clFbS" id="1mYz8rWPssn" role="2VODD2">
                <node concept="3clFbF" id="1mYz8rWPsA_" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfHn" role="3clFbG">
                    <node concept="2OqwBi" id="1mYz8rWPsGO" role="2Oq$k0">
                      <node concept="pncrf" id="1mYz8rWPsA$" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfHk" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfHl" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfHm" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:1FlH1cK8Isr" resolve="ports" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfHo" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="190K99KdvQA" role="3EZMnx">
            <node concept="VPM3Z" id="190K99KdvQB" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="190K99KdvQC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="190K99KdvQD" role="3EZMnx">
              <property role="3F0ifm" value="editor" />
            </node>
            <node concept="3F1sOY" id="190K99KdvQE" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:190K99Kdvmx" resolve="editor" />
              <node concept="VPXOz" id="190K99KdvQF" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="190K99KdvQG" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6uo2fN6gTeL" role="3EZMnx">
            <node concept="VPM3Z" id="6uo2fN6gTeM" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="6uo2fN6gTeN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="6uo2fN6gTeO" role="3EZMnx">
              <property role="3F0ifm" value="shape" />
            </node>
            <node concept="3F1sOY" id="6uo2fN6gTeP" role="3EZMnx">
              <property role="1$x2rV" value="rectangle" />
              <ref role="1NtTu8" to="2qld:6uo2fN6gQa7" resolve="shape" />
              <node concept="VPXOz" id="6uo2fN6gTeQ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="6uo2fN6gTeR" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="2uX18suW4Xo" role="3EZMnx">
            <node concept="VPM3Z" id="2uX18suW4Xp" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="2uX18suW4Xq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="2uX18suW4Xr" role="3EZMnx">
              <property role="3F0ifm" value="allow connections to box" />
            </node>
            <node concept="3F1sOY" id="2uX18suW4Xs" role="3EZMnx">
              <property role="1$x2rV" value="if no ports" />
              <ref role="1NtTu8" to="2qld:2uX18suW5I5" resolve="allowConnections" />
              <node concept="VPXOz" id="2uX18suW4Xt" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="2uX18suW4Xu" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="30bR1EZobrp" role="3EZMnx">
            <node concept="VPM3Z" id="30bR1EZobrq" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="30bR1EZobrr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="30bR1EZobrs" role="3EZMnx">
              <property role="3F0ifm" value="content" />
            </node>
            <node concept="3F2HdR" id="30bR1EZobrt" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:2J9gLgxqpgm" resolve="contentList" />
              <node concept="VPXOz" id="30bR1EZobru" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2iRkQZ" id="30bR1EZobrv" role="2czzBx" />
            </node>
            <node concept="2iRfu4" id="30bR1EZobrw" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4XPshStgoEh" role="3EZMnx">
            <node concept="VPM3Z" id="4XPshStgoEi" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="4XPshStgoEj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="4XPshStgoEk" role="3EZMnx">
              <property role="3F0ifm" value="delete" />
            </node>
            <node concept="3F1sOY" id="4XPshStgpaq" role="3EZMnx">
              <property role="1$x2rV" value="thisNode.delete" />
              <ref role="1NtTu8" to="2qld:4XPshStgol0" resolve="deleteHandler" />
              <node concept="VPXOz" id="4XPshStgpc6" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="4XPshStgoEo" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="S$ha3H7z2v" role="3EZMnx">
            <node concept="VPM3Z" id="S$ha3H7z2x" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="S$ha3H7Eqh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="S$ha3H7z2z" role="3EZMnx">
              <property role="3F0ifm" value="navigation targets" />
            </node>
            <node concept="3F2HdR" id="S$ha3H7Emz" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:S$ha3H7zfs" resolve="navigationTargets" />
              <node concept="2iRkQZ" id="S$ha3H7EmG" role="2czzBx" />
              <node concept="VPXOz" id="S$ha3H7Eox" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="S$ha3H7z2$" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5lWUryyL0oR" role="3EZMnx">
            <node concept="VPM3Z" id="5lWUryyL0oS" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="5lWUryyL0oT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="5lWUryyL0oU" role="3EZMnx">
              <property role="3F0ifm" value="allow scaling" />
            </node>
            <node concept="3F1sOY" id="5lWUryyL0oV" role="3EZMnx">
              <property role="1$x2rV" value="true" />
              <ref role="1NtTu8" to="2qld:5lWUryyKWon" resolve="allowScaling" />
              <node concept="VPXOz" id="5lWUryyL0oW" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="5lWUryyL0oX" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6OhZPz3$$Rg" role="3EZMnx">
            <node concept="VPM3Z" id="6OhZPz3$$Rh" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="6OhZPz3$$Ri" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="6OhZPz3$$Rj" role="3EZMnx">
              <property role="3F0ifm" value="annotation external" />
            </node>
            <node concept="3F1sOY" id="6OhZPz3$$Rk" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:6OhZPz3$Bk3" resolve="annotationExternal" />
              <node concept="VPXOz" id="6OhZPz3$$Rl" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="6OhZPz3$$Rm" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7tKD69sB2X9" role="3EZMnx">
            <node concept="VPM3Z" id="7tKD69sB2Xb" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="7tKD69sCxaN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7tKD69sB2Xd" role="3EZMnx">
              <property role="3F0ifm" value="drop handler" />
            </node>
            <node concept="3F1sOY" id="7tKD69sB36h" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:7tKD69sB2MP" resolve="dropHandler" />
              <node concept="VPXOz" id="7tKD69sCxep" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="7tKD69sB2Xe" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="4KKQOHJ7LTU" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="4KKQOHJ7LTV" role="2iSdaV" />
        <node concept="3F0ifn" id="4KKQOHJ7LTW" role="3EZMnx" />
      </node>
      <node concept="3F0ifn" id="4KKQOHJ7LTX" role="3EZMnx">
        <node concept="ljvvj" id="4KKQOHJ7LTY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4KKQOHJ7LTZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4KKQOHJ7LU0" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="63Tq0M9tPFC" role="6VMZX">
      <node concept="PMmxH" id="63Tq0M9tPFD" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="63Tq0M9tPFE" role="3EZMnx">
        <node concept="Vb9p2" id="63Tq0M9tPFF" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="63Tq0M9tPFG" role="3EZMnx">
        <property role="3F0ifm" value="Diagram Node Cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="63Tq0M9tPFH" role="3EZMnx">
        <node concept="VPM3Z" id="63Tq0M9tPFI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="63Tq0M9tPFJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="63Tq0M9tPFK" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="63Tq0M9tPFL" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="63Tq0M9tPFM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5qgNcfDmzQf">
    <ref role="1XX52x" to="2qld:5qgNcfDmzOv" resolve="CellModel_DiagramConnector" />
    <node concept="3EZMnI" id="5qgNcfDxJtq" role="2wV5jI">
      <node concept="VPXOz" id="5qgNcfDxJtr" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="PMmxH" id="5qgNcfDxJts" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Veino" id="5qgNcfDxJtt" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="5qgNcfDxJtu" role="3EZMnx">
        <node concept="ljvvj" id="5qgNcfDxJtv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5qgNcfDxJtw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5qgNcfDxJtx" role="3EZMnx">
        <node concept="3EZMnI" id="6clvLV1rLlq" role="3EZMnx">
          <node concept="VPM3Z" id="6clvLV1rLls" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="PMmxH" id="6clvLV1rNtO" role="3EZMnx">
            <ref role="PMmxG" node="6clvLV1rFa$" resolve="EdgeEditor" />
          </node>
          <node concept="3EZMnI" id="5qgNcfDxJt$" role="3EZMnx">
            <node concept="VPM3Z" id="5qgNcfDxJt_" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3EZMnI" id="5qgNcfDxJtA" role="3EZMnx">
              <node concept="VPM3Z" id="5qgNcfDxJtB" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="5qgNcfDxJtC" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="Veino" id="7sHDEc2SjWM" role="3F10Kt">
                <property role="Vb096" value="fLwANPn/red" />
              </node>
              <node concept="3F0ifn" id="5qgNcfDxJtD" role="3EZMnx">
                <property role="3F0ifm" value="from" />
                <node concept="3nxI2P" id="7sHDEc2Si82" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="5qgNcfDxJtE" role="3EZMnx">
                <ref role="1NtTu8" to="2qld:5qgNcfDxxRs" resolve="fromQuery" />
                <node concept="VPXOz" id="5qgNcfDxJtF" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="5qgNcfDxJtG" role="2iSdaV" />
              <node concept="pkWqt" id="7sHDEc2Si8M" role="pqm2j">
                <node concept="3clFbS" id="7sHDEc2Si8N" role="2VODD2">
                  <node concept="3clFbF" id="7sHDEc2Sij2" role="3cqZAp">
                    <node concept="2OqwBi" id="1M9xj9ULfFN" role="3clFbG">
                      <node concept="2OqwBi" id="7sHDEc2SioS" role="2Oq$k0">
                        <node concept="pncrf" id="7sHDEc2Sij1" role="2Oq$k0" />
                        <node concept="Bykcj" id="1M9xj9ULfFK" role="2OqNvi">
                          <node concept="1aIX9F" id="1M9xj9ULfFL" role="1xVPHs">
                            <node concept="26LbJo" id="1M9xj9ULfFM" role="1aIX9E">
                              <ref role="26LbJp" to="2qld:5qgNcfDxxRs" resolve="fromQuery" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1M9xj9ULfFO" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="5qgNcfDxJuN" role="3EZMnx">
              <node concept="VPM3Z" id="5qgNcfDxJuO" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="5qgNcfDxJuP" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="Veino" id="7sHDEc2SkaL" role="3F10Kt">
                <property role="Vb096" value="fLwANPn/red" />
              </node>
              <node concept="3F0ifn" id="5qgNcfDxJuQ" role="3EZMnx">
                <property role="3F0ifm" value="to" />
                <node concept="3nxI2P" id="7sHDEc2Si88" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="5qgNcfDxJuR" role="3EZMnx">
                <ref role="1NtTu8" to="2qld:5qgNcfDxxRu" resolve="toQuery" />
                <node concept="VPXOz" id="5qgNcfDxJuS" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="5qgNcfDxJuT" role="2iSdaV" />
              <node concept="pkWqt" id="7sHDEc2SkaP" role="pqm2j">
                <node concept="3clFbS" id="7sHDEc2SkaQ" role="2VODD2">
                  <node concept="3clFbF" id="7sHDEc2Skg4" role="3cqZAp">
                    <node concept="2OqwBi" id="1M9xj9ULfGm" role="3clFbG">
                      <node concept="2OqwBi" id="7sHDEc2SklS" role="2Oq$k0">
                        <node concept="pncrf" id="7sHDEc2Skg3" role="2Oq$k0" />
                        <node concept="Bykcj" id="1M9xj9ULfGj" role="2OqNvi">
                          <node concept="1aIX9F" id="1M9xj9ULfGk" role="1xVPHs">
                            <node concept="26LbJo" id="1M9xj9ULfGl" role="1aIX9E">
                              <ref role="26LbJp" to="2qld:5qgNcfDxxRu" resolve="toQuery" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1M9xj9ULfGn" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="6LXVPPFugi6" role="3EZMnx">
              <node concept="VPM3Z" id="6LXVPPFugi7" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="6LXVPPFugi8" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="Veino" id="7sHDEc2SlIj" role="3F10Kt">
                <property role="Vb096" value="fLwANPn/red" />
              </node>
              <node concept="3F0ifn" id="6LXVPPFugi9" role="3EZMnx">
                <property role="3F0ifm" value="from port" />
                <node concept="3nxI2P" id="7sHDEc2Si8d" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="6LXVPPFugia" role="3EZMnx">
                <ref role="1NtTu8" to="2qld:6LXVPPFugcj" resolve="fromPort" />
                <node concept="VPXOz" id="6LXVPPFugib" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="6LXVPPFugic" role="2iSdaV" />
              <node concept="pkWqt" id="7sHDEc2SlIn" role="pqm2j">
                <node concept="3clFbS" id="7sHDEc2SlIo" role="2VODD2">
                  <node concept="3clFbF" id="7sHDEc2Smd8" role="3cqZAp">
                    <node concept="2OqwBi" id="1M9xj9ULfFD" role="3clFbG">
                      <node concept="2OqwBi" id="7sHDEc2SmiW" role="2Oq$k0">
                        <node concept="pncrf" id="7sHDEc2Smd7" role="2Oq$k0" />
                        <node concept="Bykcj" id="1M9xj9ULfFA" role="2OqNvi">
                          <node concept="1aIX9F" id="1M9xj9ULfFB" role="1xVPHs">
                            <node concept="26LbJo" id="1M9xj9ULfFC" role="1aIX9E">
                              <ref role="26LbJp" to="2qld:6LXVPPFugcj" resolve="fromPort" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1M9xj9ULfFE" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="6LXVPPFugj6" role="3EZMnx">
              <node concept="VPM3Z" id="6LXVPPFugj7" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="6LXVPPFugj8" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="Veino" id="7sHDEc2SnKq" role="3F10Kt">
                <property role="Vb096" value="fLwANPn/red" />
              </node>
              <node concept="3F0ifn" id="6LXVPPFugj9" role="3EZMnx">
                <property role="3F0ifm" value="to port" />
                <node concept="3nxI2P" id="7sHDEc2Si8i" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="6LXVPPFugja" role="3EZMnx">
                <ref role="1NtTu8" to="2qld:6LXVPPFugcp" resolve="toPort" />
                <node concept="VPXOz" id="6LXVPPFugjb" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="6LXVPPFugjc" role="2iSdaV" />
              <node concept="pkWqt" id="7sHDEc2SnKu" role="pqm2j">
                <node concept="3clFbS" id="7sHDEc2SnKv" role="2VODD2">
                  <node concept="3clFbF" id="7sHDEc2SnUH" role="3cqZAp">
                    <node concept="2OqwBi" id="1M9xj9ULfFS" role="3clFbG">
                      <node concept="2OqwBi" id="7sHDEc2So0x" role="2Oq$k0">
                        <node concept="pncrf" id="7sHDEc2SnUG" role="2Oq$k0" />
                        <node concept="Bykcj" id="1M9xj9ULfFP" role="2OqNvi">
                          <node concept="1aIX9F" id="1M9xj9ULfFQ" role="1xVPHs">
                            <node concept="26LbJo" id="1M9xj9ULfFR" role="1aIX9E">
                              <ref role="26LbJp" to="2qld:6LXVPPFugcp" resolve="toPort" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1M9xj9ULfFT" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="4X6FKySlZmn" role="3EZMnx">
              <node concept="VPM3Z" id="4X6FKySlZmo" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="4X6FKySlZmp" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="Veino" id="7sHDEc2Spu0" role="3F10Kt">
                <property role="Vb096" value="fLwANPn/red" />
              </node>
              <node concept="3F0ifn" id="4X6FKySlZmq" role="3EZMnx">
                <property role="3F0ifm" value="set from" />
                <node concept="3nxI2P" id="7sHDEc2Si8n" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="4X6FKySlZmr" role="3EZMnx">
                <ref role="1NtTu8" to="2qld:4X6FKySlZkT" resolve="setFrom" />
                <node concept="VPXOz" id="4X6FKySlZms" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="4X6FKySlZmt" role="2iSdaV" />
              <node concept="pkWqt" id="7sHDEc2Spu4" role="pqm2j">
                <node concept="3clFbS" id="7sHDEc2Spu5" role="2VODD2">
                  <node concept="3clFbF" id="7sHDEc2SpCj" role="3cqZAp">
                    <node concept="2OqwBi" id="1M9xj9ULfGO" role="3clFbG">
                      <node concept="2OqwBi" id="7sHDEc2SpI7" role="2Oq$k0">
                        <node concept="pncrf" id="7sHDEc2SpCi" role="2Oq$k0" />
                        <node concept="Bykcj" id="1M9xj9ULfGL" role="2OqNvi">
                          <node concept="1aIX9F" id="1M9xj9ULfGM" role="1xVPHs">
                            <node concept="26LbJo" id="1M9xj9ULfGN" role="1aIX9E">
                              <ref role="26LbJp" to="2qld:4X6FKySlZkT" resolve="setFrom" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1M9xj9ULfGP" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="4X6FKySlZnx" role="3EZMnx">
              <node concept="VPM3Z" id="4X6FKySlZny" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="4X6FKySlZnz" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="Veino" id="7sHDEc2Srb_" role="3F10Kt">
                <property role="Vb096" value="fLwANPn/red" />
              </node>
              <node concept="3F0ifn" id="4X6FKySlZn$" role="3EZMnx">
                <property role="3F0ifm" value="set to" />
                <node concept="3nxI2P" id="7sHDEc2Si8s" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="4X6FKySlZn_" role="3EZMnx">
                <ref role="1NtTu8" to="2qld:4X6FKySlZkX" resolve="setTo" />
                <node concept="VPXOz" id="4X6FKySlZnA" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="4X6FKySlZnB" role="2iSdaV" />
              <node concept="pkWqt" id="7sHDEc2SrbD" role="pqm2j">
                <node concept="3clFbS" id="7sHDEc2SrbE" role="2VODD2">
                  <node concept="3clFbF" id="7sHDEc2SrlS" role="3cqZAp">
                    <node concept="2OqwBi" id="1M9xj9ULfGY" role="3clFbG">
                      <node concept="2OqwBi" id="7sHDEc2SrrG" role="2Oq$k0">
                        <node concept="pncrf" id="7sHDEc2SrlR" role="2Oq$k0" />
                        <node concept="Bykcj" id="1M9xj9ULfGV" role="2OqNvi">
                          <node concept="1aIX9F" id="1M9xj9ULfGW" role="1xVPHs">
                            <node concept="26LbJo" id="1M9xj9ULfGX" role="1aIX9E">
                              <ref role="26LbJp" to="2qld:4X6FKySlZkX" resolve="setTo" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1M9xj9ULfGZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="7z30MUlXVf6" role="3EZMnx">
              <node concept="VPM3Z" id="7z30MUlXVf7" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="7z30MUlXVf8" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="Veino" id="7sHDEc2SsO6" role="3F10Kt">
                <property role="Vb096" value="fLwANPn/red" />
              </node>
              <node concept="3F0ifn" id="7z30MUlXVf9" role="3EZMnx">
                <property role="3F0ifm" value="start shape(node)" />
                <node concept="3nxI2P" id="7sHDEc2Si8x" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="7z30MUlXVfa" role="3EZMnx">
                <property role="1$x2rV" value="none" />
                <ref role="1NtTu8" to="2qld:7z30MUlXRgg" resolve="startShape" />
                <node concept="VPXOz" id="7z30MUlXVfb" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="7z30MUlXVfc" role="2iSdaV" />
              <node concept="pkWqt" id="7sHDEc2SsOa" role="pqm2j">
                <node concept="3clFbS" id="7sHDEc2SsOb" role="2VODD2">
                  <node concept="3clFbF" id="7sHDEc2SsYp" role="3cqZAp">
                    <node concept="2OqwBi" id="1M9xj9ULfFX" role="3clFbG">
                      <node concept="2OqwBi" id="7sHDEc2St4d" role="2Oq$k0">
                        <node concept="pncrf" id="7sHDEc2SsYo" role="2Oq$k0" />
                        <node concept="Bykcj" id="1M9xj9ULfFU" role="2OqNvi">
                          <node concept="1aIX9F" id="1M9xj9ULfFV" role="1xVPHs">
                            <node concept="26LbJo" id="1M9xj9ULfFW" role="1aIX9E">
                              <ref role="26LbJp" to="2qld:7z30MUlXRgg" resolve="startShape" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1M9xj9ULfFY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="7z30MUlXVfd" role="3EZMnx">
              <node concept="VPM3Z" id="7z30MUlXVfe" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="7z30MUlXVff" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="Veino" id="7sHDEc2SuzW" role="3F10Kt">
                <property role="Vb096" value="fLwANPn/red" />
              </node>
              <node concept="3F0ifn" id="7z30MUlXVfg" role="3EZMnx">
                <property role="3F0ifm" value="end shape(node)" />
                <node concept="3nxI2P" id="7sHDEc2Si8A" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="7z30MUlXVfh" role="3EZMnx">
                <property role="1$x2rV" value="arrow" />
                <ref role="1NtTu8" to="2qld:7z30MUlXRhR" resolve="endShape" />
                <node concept="VPXOz" id="7z30MUlXVfi" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="7z30MUlXVfj" role="2iSdaV" />
              <node concept="pkWqt" id="7sHDEc2Su$0" role="pqm2j">
                <node concept="3clFbS" id="7sHDEc2Su$1" role="2VODD2">
                  <node concept="3clFbF" id="7sHDEc2SuIf" role="3cqZAp">
                    <node concept="2OqwBi" id="1M9xj9ULfFI" role="3clFbG">
                      <node concept="2OqwBi" id="7sHDEc2SuO3" role="2Oq$k0">
                        <node concept="pncrf" id="7sHDEc2SuIe" role="2Oq$k0" />
                        <node concept="Bykcj" id="1M9xj9ULfFF" role="2OqNvi">
                          <node concept="1aIX9F" id="1M9xj9ULfFG" role="1xVPHs">
                            <node concept="26LbJo" id="1M9xj9ULfFH" role="1aIX9E">
                              <ref role="26LbJp" to="2qld:7z30MUlXRhR" resolve="endShape" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1M9xj9ULfFJ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="1Lwguv82fR9" role="3EZMnx">
              <node concept="VPM3Z" id="1Lwguv82fRa" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="1Lwguv82fRb" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="Veino" id="7sHDEc2SwjN" role="3F10Kt">
                <property role="Vb096" value="fLwANPn/red" />
              </node>
              <node concept="3F0ifn" id="1Lwguv82fRc" role="3EZMnx">
                <property role="3F0ifm" value="start role" />
                <node concept="3nxI2P" id="7sHDEc2Si8F" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="1Lwguv82fRd" role="3EZMnx">
                <ref role="1NtTu8" to="2qld:1Lwguv82aL8" resolve="startRoleCell" />
                <node concept="VPXOz" id="1Lwguv82fRe" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="1Lwguv82fRf" role="2iSdaV" />
              <node concept="pkWqt" id="7sHDEc2SwjR" role="pqm2j">
                <node concept="3clFbS" id="7sHDEc2SwjS" role="2VODD2">
                  <node concept="3clFbF" id="7sHDEc2Swu6" role="3cqZAp">
                    <node concept="2OqwBi" id="7sHDEc2Sxrw" role="3clFbG">
                      <node concept="2OqwBi" id="7sHDEc2SwzU" role="2Oq$k0">
                        <node concept="pncrf" id="7sHDEc2Swu5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7sHDEc2SwX_" role="2OqNvi">
                          <ref role="3Tt5mk" to="2qld:1Lwguv82aLt" resolve="endRoleCell" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7sHDEc2SxGt" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="1Lwguv82fTN" role="3EZMnx">
              <node concept="VPM3Z" id="1Lwguv82fTO" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="1Lwguv82fTP" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="Veino" id="7sHDEc2SxTy" role="3F10Kt">
                <property role="Vb096" value="fLwANPn/red" />
              </node>
              <node concept="3F0ifn" id="1Lwguv82fTQ" role="3EZMnx">
                <property role="3F0ifm" value="end role" />
                <node concept="3nxI2P" id="7sHDEc2Si8K" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="1Lwguv82fTR" role="3EZMnx">
                <ref role="1NtTu8" to="2qld:1Lwguv82aLt" resolve="endRoleCell" />
                <node concept="VPXOz" id="1Lwguv82fTS" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="1Lwguv82fTT" role="2iSdaV" />
              <node concept="pkWqt" id="7sHDEc2SxTA" role="pqm2j">
                <node concept="3clFbS" id="7sHDEc2SxTB" role="2VODD2">
                  <node concept="3clFbF" id="7sHDEc2Sy3P" role="3cqZAp">
                    <node concept="2OqwBi" id="1M9xj9ULfFl" role="3clFbG">
                      <node concept="2OqwBi" id="7sHDEc2Sy9D" role="2Oq$k0">
                        <node concept="pncrf" id="7sHDEc2Sy3O" role="2Oq$k0" />
                        <node concept="Bykcj" id="1M9xj9ULfFi" role="2OqNvi">
                          <node concept="1aIX9F" id="1M9xj9ULfFj" role="1xVPHs">
                            <node concept="26LbJo" id="1M9xj9ULfFk" role="1aIX9E">
                              <ref role="26LbJp" to="2qld:1Lwguv82aLt" resolve="endRoleCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1M9xj9ULfFm" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="30bR1EZp4OW" role="3EZMnx">
              <node concept="VPM3Z" id="30bR1EZp4OX" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="30bR1EZp4OY" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3F0ifn" id="30bR1EZp4OZ" role="3EZMnx">
                <property role="3F0ifm" value="content" />
              </node>
              <node concept="3F2HdR" id="30bR1EZp4P0" role="3EZMnx">
                <ref role="1NtTu8" to="2qld:2J9gLgxqpgm" resolve="contentList" />
                <node concept="VPXOz" id="30bR1EZp4P1" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="2iRkQZ" id="30bR1EZp4P2" role="2czzBx" />
              </node>
              <node concept="2iRfu4" id="30bR1EZp4P3" role="2iSdaV" />
            </node>
            <node concept="2EHx9g" id="5qgNcfDxJtH" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="6clvLV1rLlv" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="5qgNcfDxJty" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="5qgNcfDxJtz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="5qgNcfDxJtI" role="2iSdaV" />
        <node concept="3F0ifn" id="5qgNcfDxJtJ" role="3EZMnx" />
      </node>
      <node concept="3F0ifn" id="5qgNcfDxJtK" role="3EZMnx">
        <node concept="ljvvj" id="5qgNcfDxJtL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5qgNcfDxJtM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5qgNcfDxJtN" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="63Tq0M9zX0w" role="6VMZX">
      <node concept="PMmxH" id="63Tq0M9zX0x" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="63Tq0M9zX0y" role="3EZMnx">
        <node concept="Vb9p2" id="63Tq0M9zX0z" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="63Tq0M9zX0$" role="3EZMnx">
        <property role="3F0ifm" value="Connector Cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="63Tq0M9zX0_" role="3EZMnx">
        <node concept="VPM3Z" id="63Tq0M9zX0A" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="63Tq0M9zX0B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="63Tq0M9zX0C" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="63Tq0M9zX0D" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="63Tq0M9zX0E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6uo2fN6gOYd">
    <property role="3GE5qa" value="shape" />
    <ref role="1XX52x" to="2qld:6uo2fN6gOXL" resolve="ShapeReference" />
    <node concept="3EZMnI" id="2ZLA1heRlFS" role="2wV5jI">
      <node concept="1iCGBv" id="6uo2fN6gPYk" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:6uo2fN6gOXM" resolve="shape" />
        <node concept="1sVBvm" id="6uo2fN6gPYl" role="1sWHZn">
          <node concept="3F0A7n" id="6uo2fN6gPYw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2ZLA1heRlGd" role="3EZMnx">
        <node concept="VPM3Z" id="2ZLA1heRlGf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2ZLA1heRlGr" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="2ZLA1heTJ1G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2ZLA1heTJ3p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2ZLA1heRlGD" role="3EZMnx">
          <property role="2czwfO" value="," />
          <property role="Q2I2d" value="g$1Qtxb/punctuation" />
          <ref role="1NtTu8" to="2qld:2ZLA1heRlEZ" resolve="parameterValues" />
          <node concept="l2Vlx" id="2ZLA1heRlGE" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="2ZLA1heRlGx" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="2ZLA1heTJ55" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2ZLA1heRlGi" role="2iSdaV" />
        <node concept="pkWqt" id="2ZLA1heTJ57" role="pqm2j">
          <node concept="3clFbS" id="2ZLA1heTJ58" role="2VODD2">
            <node concept="3clFbF" id="2ZLA1heTJfi" role="3cqZAp">
              <node concept="22lmx$" id="2ZLA1heUjzA" role="3clFbG">
                <node concept="2OqwBi" id="2ZLA1heUjzH" role="3uHU7B">
                  <node concept="2OqwBi" id="2ZLA1heUjzI" role="2Oq$k0">
                    <node concept="2OqwBi" id="2ZLA1heUjzJ" role="2Oq$k0">
                      <node concept="pncrf" id="2ZLA1heUjzK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2ZLA1heUjzL" role="2OqNvi">
                        <ref role="3Tt5mk" to="2qld:6uo2fN6gOXM" resolve="shape" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2ZLA1heUjzM" role="2OqNvi">
                      <ref role="3TtcxE" to="2qld:2ZLA1heEHKY" resolve="parameters" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2ZLA1heUjzN" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1M9xj9ULfGc" role="3uHU7w">
                  <node concept="2OqwBi" id="2ZLA1heUjzD" role="2Oq$k0">
                    <node concept="pncrf" id="2ZLA1heUjzE" role="2Oq$k0" />
                    <node concept="Bykcj" id="1M9xj9ULfG9" role="2OqNvi">
                      <node concept="1aIX9F" id="1M9xj9ULfGa" role="1xVPHs">
                        <node concept="26LbJo" id="1M9xj9ULfGb" role="1aIX9E">
                          <ref role="26LbJp" to="2qld:2ZLA1heRlEZ" resolve="parameterValues" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1M9xj9ULfGd" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2ZLA1heRlFT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6uo2fN6gQ2G">
    <property role="3GE5qa" value="shape" />
    <ref role="1XX52x" to="2qld:6uo2fN6gQ2g" resolve="StandardShape" />
    <node concept="3F0A7n" id="6uo2fN6gQ2I" role="2wV5jI">
      <ref role="1NtTu8" to="2qld:7WTFIQIcYvn" resolve="shape" />
    </node>
  </node>
  <node concept="24kQdi" id="6uo2fN6iiEI">
    <property role="3GE5qa" value="shape" />
    <ref role="1XX52x" to="2qld:6uo2fN6fbSW" resolve="ShapeDefinition" />
    <node concept="3EZMnI" id="6uo2fN6iiFC" role="2wV5jI">
      <node concept="3F0ifn" id="6uo2fN6iiFE" role="3EZMnx">
        <property role="3F0ifm" value="shape" />
      </node>
      <node concept="3F0A7n" id="6uo2fN6iiFW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2ZLA1heEIc3" role="3EZMnx">
        <node concept="ljvvj" id="2ZLA1heEIc4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2ZLA1heEIc5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2ZLA1heEIc6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="6_t$UUKwVPG" role="3EZMnx">
        <property role="3F0ifm" value="default size:" />
      </node>
      <node concept="3F1sOY" id="6_t$UUKwWuH" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:6_t$UUKwVdQ" resolve="defaultSize" />
      </node>
      <node concept="3F0ifn" id="6_t$UUKwWNf" role="3EZMnx">
        <node concept="ljvvj" id="6_t$UUKwWNg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6_t$UUKwWNh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6_t$UUKwWNi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ZLA1heEI4v" role="3EZMnx">
        <property role="3F0ifm" value="parameters:" />
        <node concept="ljvvj" id="2ZLA1heEI4w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2ZLA1heEI4x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2ZLA1heEI4y" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="2ZLA1heEIMT" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:2ZLA1heEHKY" resolve="parameters" />
        <node concept="l2Vlx" id="2ZLA1heEIMU" role="2czzBx" />
        <node concept="lj46D" id="2ZLA1heEJ7X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2ZLA1heEJ9E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6uo2fN6iiGd" role="3EZMnx">
        <node concept="ljvvj" id="6uo2fN6iiI9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6uo2fN6iiJW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6uo2fN6iiL2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="4DmqtiLDKaV" role="3EZMnx">
        <property role="3F0ifm" value="The shape has to be inside the dimensions of the 'bounds' parameter." />
        <node concept="ljvvj" id="4DmqtiLDKaW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4DmqtiLDKaX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4DmqtiLDKaY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="4DmqtiLDRlc" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="4DmqtiLDRXl" role="3EZMnx">
        <property role="3F0ifm" value="In case it is used as the end of an edge, the edge always points from left" />
        <node concept="ljvvj" id="4DmqtiLDRXm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4DmqtiLDRXn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4DmqtiLDRXo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="4DmqtiLDRXp" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="4DmqtiLDShy" role="3EZMnx">
        <property role="3F0ifm" value="to right and is connected to the shape at the left center of the 'bounds'." />
        <node concept="ljvvj" id="4DmqtiLDShz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4DmqtiLDSh$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4DmqtiLDSh_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="4DmqtiLDShA" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="4DmqtiLDKuN" role="3EZMnx">
        <node concept="ljvvj" id="4DmqtiLDKuO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4DmqtiLDKuP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4DmqtiLDKuQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="6uo2fN6x_VL" role="3EZMnx">
        <node concept="VPM3Z" id="6uo2fN6x_VN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6uo2fN6x$LC" role="3EZMnx">
          <property role="3F0ifm" value="draw:" />
        </node>
        <node concept="3F1sOY" id="6uo2fN6iiLB" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:6uo2fN6iiLz" resolve="draw" />
        </node>
        <node concept="3F0ifn" id="6uo2fN6x$N6" role="3EZMnx">
          <node concept="ljvvj" id="6uo2fN6x$N7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="6uo2fN6x$N8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="6uo2fN6x$N9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="6uo2fN6xBE0" role="3EZMnx">
          <property role="3F0ifm" value="draw shadow:" />
        </node>
        <node concept="3F1sOY" id="6uo2fN6xBE1" role="3EZMnx">
          <property role="1$x2rV" value="default drop shadow" />
          <ref role="1NtTu8" to="2qld:6uo2fN6x_Uq" resolve="drawShadow" />
        </node>
        <node concept="3F0ifn" id="6uo2fN6xBE2" role="3EZMnx">
          <node concept="ljvvj" id="6uo2fN6xBE3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="6uo2fN6xBE4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="6uo2fN6xBE5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="6uo2fN6x_VQ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6uo2fN6xA5h" role="3EZMnx">
        <node concept="VPM3Z" id="6uo2fN6xA5j" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6uo2fN6x$Mi" role="3EZMnx">
          <property role="3F0ifm" value="get shape:" />
        </node>
        <node concept="3F1sOY" id="6uo2fN6xA12" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:6uo2fN6x_Ux" resolve="getShape" />
        </node>
        <node concept="3F0ifn" id="6uo2fN6xA2f" role="3EZMnx">
          <node concept="ljvvj" id="6uo2fN6xA2g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="6uo2fN6xA2h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="6uo2fN6xA2i" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="6uo2fN6xA5m" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6uo2fN6iiFF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ZLA1heEHG5">
    <property role="3GE5qa" value="shape" />
    <ref role="1XX52x" to="2qld:2ZLA1heEHDW" resolve="ShapeParameterDeclaration" />
    <node concept="3EZMnI" id="2ZLA1heEHKA" role="2wV5jI">
      <node concept="3F0A7n" id="2ZLA1heEHKU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2ZLA1heEHKM" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2ZLA1heEHKH" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:2ZLA1heEHFl" resolve="type" />
      </node>
      <node concept="2iRfu4" id="2ZLA1heEHKD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ZLA1heFc4l">
    <property role="3GE5qa" value="shape" />
    <ref role="1XX52x" to="2qld:2ZLA1heFc2L" resolve="ShapeParameterReference" />
    <node concept="1iCGBv" id="2ZLA1heFc4n" role="2wV5jI">
      <ref role="1NtTu8" to="2qld:2ZLA1heFc3W" resolve="parameter" />
      <node concept="1sVBvm" id="2ZLA1heFc4o" role="1sWHZn">
        <node concept="3F0A7n" id="2ZLA1heFc4t" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3GatLR30Y$m">
    <property role="3GE5qa" value="shape" />
    <ref role="1XX52x" to="2qld:3GatLR30YxB" resolve="InlineCompositeShape" />
    <node concept="3EZMnI" id="3GatLR30Y_b" role="2wV5jI">
      <node concept="3F0ifn" id="3GatLR30Y_i" role="3EZMnx">
        <property role="3F0ifm" value="composite" />
      </node>
      <node concept="3F0ifn" id="3GatLR30Y_C" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3GatLR30YBF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3GatLR30YGG" role="3F10Kt">
          <property role="1413C4" value="brace" />
        </node>
      </node>
      <node concept="3F2HdR" id="3GatLR30Y_W" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:3GatLR30Y_U" resolve="shapes" />
        <node concept="l2Vlx" id="3GatLR30Y_X" role="2czzBx" />
        <node concept="lj46D" id="3GatLR30YEZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3GatLR31YBV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3GatLR30Y_K" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3GatLR30YDl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3GatLR30YIr" role="3F10Kt">
          <property role="1413C4" value="brace" />
        </node>
      </node>
      <node concept="l2Vlx" id="3GatLR30Y_e" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3GatLR314le">
    <property role="3GE5qa" value="shape" />
    <ref role="1XX52x" to="2qld:3GatLR314kr" resolve="ConditionalShape" />
    <node concept="3EZMnI" id="3GatLR314lg" role="2wV5jI">
      <node concept="3F0ifn" id="3GatLR314ln" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F1sOY" id="3GatLR314lw" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:3GatLR314lt" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="3GatLR314lB" role="3EZMnx">
        <property role="3F0ifm" value="draw" />
      </node>
      <node concept="3F1sOY" id="3GatLR314lL" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:3GatLR314kP" resolve="shape" />
      </node>
      <node concept="l2Vlx" id="3GatLR314lj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3GatLR3aIzB">
    <ref role="1XX52x" to="2qld:3GatLR3au6A" resolve="CellModel_Compartment" />
    <node concept="PMmxH" id="3GatLR3aIEj" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPXOz" id="3GatLR3n3dM" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="7WiZGib1IHs" role="6VMZX">
      <node concept="PMmxH" id="7WiZGib1IHt" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="7WiZGib1IHu" role="3EZMnx">
        <node concept="Vb9p2" id="7WiZGib1IHv" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7WiZGib1IHw" role="3EZMnx">
        <property role="3F0ifm" value="Compartment Cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="7WiZGib1IHx" role="3EZMnx">
        <node concept="VPM3Z" id="7WiZGib1IHy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="7WiZGib1IHz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="7WiZGib1IH$" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="7WiZGib1IH_" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="7WiZGib1IHA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3FRjz$v4XHA">
    <ref role="1XX52x" to="2qld:3FRjz$v4Kan" resolve="PortCreator" />
    <node concept="3EZMnI" id="3FRjz$v4XOl" role="2wV5jI">
      <node concept="3F0ifn" id="3FRjz$v4XOs" role="3EZMnx">
        <property role="3F0ifm" value="Port" />
        <node concept="VechU" id="3FRjz$v8Mif" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="3FRjz$v4XOy" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3FRjz$vq0m1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3FRjz$vtvZb" role="3EZMnx">
        <node concept="VPM3Z" id="3FRjz$vtvZd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="3FRjz$vtw67" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="3FRjz$vq0iY" role="3EZMnx">
          <node concept="VPM3Z" id="3FRjz$vq0j0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="3FRjz$vq0po" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPXOz" id="3FRjz$vsmUE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3EZMnI" id="3FRjz$vq0pO" role="3EZMnx">
            <node concept="VPM3Z" id="3FRjz$vq0pQ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="3FRjz$vq0qw" role="3EZMnx">
              <property role="3F0ifm" value="label" />
            </node>
            <node concept="3F1sOY" id="3FRjz$vq0qy" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:3FRjz$v5Aed" resolve="label" />
              <node concept="VPXOz" id="3FRjz$vqCiX" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="3FRjz$vq0pT" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3FRjz$vq0rl" role="3EZMnx">
            <node concept="VPM3Z" id="3FRjz$vq0rn" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="Veino" id="3FRjz$vul$q" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="3FRjz$vq0s4" role="3EZMnx">
              <property role="3F0ifm" value="isOutput" />
              <node concept="3nxI2P" id="3FRjz$vulMG" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="3FRjz$vq0s7" role="3EZMnx">
              <property role="1$x2rV" value="false" />
              <ref role="1NtTu8" to="2qld:3FRjz$v5Aeg" resolve="isOutput" />
              <node concept="VPXOz" id="3FRjz$vqCjz" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="3FRjz$vq0rq" role="2iSdaV" />
            <node concept="pkWqt" id="3FRjz$vuk1p" role="pqm2j">
              <node concept="3clFbS" id="3FRjz$vuk1q" role="2VODD2">
                <node concept="3clFbF" id="3FRjz$vukb$" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfHd" role="3clFbG">
                    <node concept="2OqwBi" id="3FRjz$vukg7" role="2Oq$k0">
                      <node concept="pncrf" id="3FRjz$vukbz" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfHa" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfHb" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfHc" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:3FRjz$v5Aeg" resolve="isOutput" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfHe" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="3FRjz$vq0t0" role="3EZMnx">
            <node concept="VPM3Z" id="3FRjz$vq0t2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="3FRjz$v4XPP" role="3EZMnx">
              <property role="3F0ifm" value="shape" />
            </node>
            <node concept="3F1sOY" id="3FRjz$v4XQb" role="3EZMnx">
              <property role="1$x2rV" value="square" />
              <ref role="1NtTu8" to="2qld:3FRjz$v4XQ9" resolve="shape" />
              <node concept="VPXOz" id="3FRjz$vqCjD" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="3FRjz$vq0t5" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3FRjz$vq0uC" role="3EZMnx">
            <node concept="3F0ifn" id="3FRjz$vpgLH" role="3EZMnx">
              <property role="3F0ifm" value="positionX" />
            </node>
            <node concept="3F1sOY" id="3FRjz$vpgLK" role="3EZMnx">
              <property role="1$x2rV" value="auto" />
              <ref role="1NtTu8" to="2qld:3FRjz$vpgIL" resolve="positionX" />
              <node concept="VPXOz" id="3FRjz$vqCjJ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="3FRjz$vq0uE" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="3FRjz$vq0uH" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3FRjz$vq0we" role="3EZMnx">
            <node concept="3F0ifn" id="3FRjz$vpgS$" role="3EZMnx">
              <property role="3F0ifm" value="positionY" />
            </node>
            <node concept="3F1sOY" id="3FRjz$vpgSB" role="3EZMnx">
              <property role="1$x2rV" value="auto" />
              <ref role="1NtTu8" to="2qld:3FRjz$vpgK$" resolve="positionY" />
              <node concept="VPXOz" id="3FRjz$vqCjP" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="3FRjz$vq0wg" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="3FRjz$vq0wj" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="3FRjz$vq0qh" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="3FRjz$vtvZg" role="2iSdaV" />
        <node concept="3F0ifn" id="3FRjz$vtw2c" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="3FRjz$vtw4q" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3FRjz$v4XOE" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3FRjz$vq0nF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3FRjz$v4XOo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="63Tq0M95MR$">
    <property role="3GE5qa" value="style" />
    <ref role="1XX52x" to="2qld:63Tq0M8Y36e" resolve="LineStyle" />
    <node concept="3EZMnI" id="hgVbtKi" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYds" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpc5:hoxUe05" resolve="item" />
        <node concept="OXEIz" id="2wdLO7KhYdt" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhYdu" role="OY2wv">
            <ref role="Ul1FP" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hgVbvuI" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6QwB8wTHwgY" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
        <ref role="1NtTu8" to="2qld:7WTFIQIcYvp" resolve="value" />
        <node concept="pkWqt" id="6QwB8wTHwgZ" role="pqm2j">
          <node concept="3clFbS" id="6QwB8wTHwh0" role="2VODD2">
            <node concept="3clFbF" id="6QwB8wTHwh1" role="3cqZAp">
              <node concept="3clFbC" id="6QwB8wTHwh2" role="3clFbG">
                <node concept="10Nm6u" id="6QwB8wTHwh3" role="3uHU7w" />
                <node concept="2OqwBi" id="6QwB8wTHwh4" role="3uHU7B">
                  <node concept="pncrf" id="6QwB8wTHwh5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6QwB8wTHxfB" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:6QwB8wTHwf7" resolve="query" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="6QwB8wTHwh7" role="P5bDN">
          <node concept="PvTIS" id="6QwB8wTLxCQ" role="OY2wv">
            <node concept="MLZmj" id="6QwB8wTLxCS" role="PvTIR">
              <node concept="3clFbS" id="6QwB8wTLxCU" role="2VODD2">
                <node concept="3clFbF" id="6QwB8wTLxOc" role="3cqZAp">
                  <node concept="2OqwBi" id="6QwB8wTLD8s" role="3clFbG">
                    <node concept="2OqwBi" id="6QwB8wTL_rF" role="2Oq$k0">
                      <node concept="2OqwBi" id="6QwB8wTLyK$" role="2Oq$k0">
                        <node concept="uiWXb" id="6QwB8wTLyw1" role="2Oq$k0">
                          <ref role="uiZuM" to="swi3:4mmPun57bLu" resolve="LineStyle" />
                        </node>
                        <node concept="39bAoz" id="6QwB8wTL$wa" role="2OqNvi" />
                      </node>
                      <node concept="3$u5V9" id="6QwB8wTLAzR" role="2OqNvi">
                        <node concept="1bVj0M" id="6QwB8wTLAzT" role="23t8la">
                          <node concept="3clFbS" id="6QwB8wTLAzU" role="1bW5cS">
                            <node concept="3clFbF" id="6QwB8wTLB4m" role="3cqZAp">
                              <node concept="10QFUN" id="6QwB8wTLEWM" role="3clFbG">
                                <node concept="17QB3L" id="6QwB8wTLFic" role="10QFUM" />
                                <node concept="2OqwBi" id="6QwB8wTLBkf" role="10QFUP">
                                  <node concept="37vLTw" id="6QwB8wTLB4l" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6QwB8wTLAzV" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="6QwB8wTLCLP" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Enum.toString()" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6QwB8wTLAzV" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6QwB8wTLAzW" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="6QwB8wTLEEK" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1oHujT" id="6QwB8wTHwh8" role="OY2wv">
            <property role="1oHujS" value="query" />
            <node concept="1oIgkG" id="6QwB8wTHwh9" role="1oHujR">
              <node concept="3clFbS" id="6QwB8wTHwha" role="2VODD2">
                <node concept="3clFbF" id="6QwB8wTHwhb" role="3cqZAp">
                  <node concept="2OqwBi" id="6QwB8wTHwhc" role="3clFbG">
                    <node concept="2OqwBi" id="6QwB8wTHwhd" role="2Oq$k0">
                      <node concept="3GMtW1" id="6QwB8wTHwhe" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6QwB8wTHwVi" role="2OqNvi">
                        <ref role="3Tt5mk" to="2qld:6QwB8wTHwf7" resolve="query" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="6QwB8wTHwhg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6QwB8wTHwhh" role="3EZMnx">
        <property role="1cu_pB" value="hQNNVxO/attractsRecursively" />
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="2qld:6QwB8wTHwf7" resolve="query" />
        <node concept="3EZMnI" id="4Tiud0Td6Qx" role="2ruayu">
          <node concept="VPM3Z" id="4Tiud0Td6Qy" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="4Tiud0Td6Qz" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IxuQs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="63Tq0M96wN6">
    <property role="3GE5qa" value="style" />
    <ref role="1XX52x" to="2qld:63Tq0M8Y_QV" resolve="LineWidth" />
    <node concept="3EZMnI" id="63Tq0M96wN$" role="2wV5jI">
      <node concept="PMmxH" id="63Tq0M96wN_" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpc5:hoxUe05" resolve="item" />
        <node concept="OXEIz" id="63Tq0M96wNA" role="P5bDN">
          <node concept="UkePV" id="63Tq0M96wNB" role="OY2wv">
            <ref role="Ul1FP" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="63Tq0M96wNC" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="hLlMogl" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:63Tq0M90lQB" resolve="value" />
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
        <node concept="pkWqt" id="hLlMrTG" role="pqm2j">
          <node concept="3clFbS" id="hLlMrTH" role="2VODD2">
            <node concept="3clFbF" id="hLlMt4k" role="3cqZAp">
              <node concept="3clFbC" id="hLlMuz4" role="3clFbG">
                <node concept="10Nm6u" id="hLlMuXi" role="3uHU7w" />
                <node concept="2OqwBi" id="hLlMtrm" role="3uHU7B">
                  <node concept="pncrf" id="hLlMt4l" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6QwB8wTDufQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:6QwB8wTDqjh" resolve="query" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="hLlPc7D" role="P5bDN">
          <node concept="1oHujT" id="hLlPdzf" role="OY2wv">
            <property role="1oHujS" value="query" />
            <node concept="1oIgkG" id="hLlPdzg" role="1oHujR">
              <node concept="3clFbS" id="hLlPdzh" role="2VODD2">
                <node concept="3clFbF" id="hLlPpbT" role="3cqZAp">
                  <node concept="2OqwBi" id="hLm2Ze5" role="3clFbG">
                    <node concept="2OqwBi" id="hLlPpB2" role="2Oq$k0">
                      <node concept="3GMtW1" id="hLlPpbU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6QwB8wTDu0X" role="2OqNvi">
                        <ref role="3Tt5mk" to="2qld:6QwB8wTDqjh" resolve="query" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="5wUAOoBBfp$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="hLd8kdq" role="3EZMnx">
        <property role="1cu_pB" value="hQNNVxO/attractsRecursively" />
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="2qld:6QwB8wTDqjh" resolve="query" />
        <node concept="3EZMnI" id="4Tiud0Td6Q$" role="2ruayu">
          <node concept="VPM3Z" id="4Tiud0Td6Q_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="4Tiud0Td6QA" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRfu4" id="63Tq0M96wNE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2J9gLgxr$y$">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="2qld:2J9gLgxr$xt" resolve="Content_Childs" />
    <node concept="1iCGBv" id="2J9gLgxr$yK" role="2wV5jI">
      <ref role="1NtTu8" to="2qld:2J9gLgxr$yr" resolve="linkDeclaration" />
      <node concept="1sVBvm" id="2J9gLgxr$yM" role="1sWHZn">
        <node concept="3F0A7n" id="2J9gLgxr$yZ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7L$rKAV3m9q">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="2qld:2J9gLgxz45q" resolve="Content_GenericBoxQuery" />
    <node concept="3EZMnI" id="7L$rKAV3q2e" role="2wV5jI">
      <node concept="PMmxH" id="6Q0ZYbvys$8" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4Jz2QkeH7Jg" role="3EZMnx">
        <property role="3F0ifm" value="(parameterObject)" />
        <node concept="11L4FC" id="4Jz2QkeH7Ng" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7L$rKAV3q2B" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7L$rKAV3vtu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7L$rKAV3q3h" role="3EZMnx">
        <node concept="3EZMnI" id="7L$rKAV3vG0" role="3EZMnx">
          <node concept="VPM3Z" id="7L$rKAV3vG2" role="3F10Kt" />
          <node concept="VPXOz" id="7L$rKAV3zeK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7L$rKAV3vGl" role="3EZMnx">
            <property role="3F0ifm" value="parameter type" />
          </node>
          <node concept="3F1sOY" id="7L$rKAV3vGx" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:6Q0ZYbv$Dig" resolve="parameterType" />
            <node concept="VPXOz" id="7L$rKAV3zgw" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="7L$rKAV3vG5" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7L$rKAV3zcg" role="3EZMnx">
          <node concept="VPM3Z" id="7L$rKAV3zci" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="7L$rKAV3zij" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7L$rKAV3zck" role="3EZMnx">
            <property role="3F0ifm" value="query" />
          </node>
          <node concept="3F1sOY" id="7L$rKAV3vvt" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:6Q0ZYbv$Dih" resolve="query" />
            <node concept="VPXOz" id="7L$rKAV3zk3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="7L$rKAV3zcl" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7L$rKAV6G94" role="3EZMnx">
          <node concept="VPM3Z" id="7L$rKAV6G95" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="7L$rKAV6G96" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7L$rKAV6G97" role="3EZMnx">
            <property role="3F0ifm" value="id" />
          </node>
          <node concept="3F1sOY" id="7L$rKAV6G98" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:6Q0ZYbv$Dii" resolve="id" />
            <node concept="VPXOz" id="7L$rKAV6G99" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="7L$rKAV6G9a" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4s$H8QXk1CP" role="3EZMnx">
          <node concept="VPM3Z" id="4s$H8QXk1CQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="4s$H8QXk1CR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="4s$H8QXk1CS" role="3EZMnx">
            <property role="3F0ifm" value="shape" />
          </node>
          <node concept="3F1sOY" id="4s$H8QXk1CT" role="3EZMnx">
            <property role="1$x2rV" value="rectangle" />
            <ref role="1NtTu8" to="2qld:4s$H8QXk1nh" resolve="shape" />
            <node concept="VPXOz" id="4s$H8QXk1CU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="4s$H8QXk1CV" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4Jz2QkeEP2B" role="3EZMnx">
          <node concept="VPM3Z" id="4Jz2QkeEP2C" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="4Jz2QkeEP2D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="4Jz2QkeEP2E" role="3EZMnx">
            <property role="3F0ifm" value="ports" />
          </node>
          <node concept="3F2HdR" id="4Jz2QkeEQQL" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:4Jz2QkeEDxi" resolve="ports" />
            <node concept="2iRkQZ" id="4Jz2QkeEQQR" role="2czzBx" />
            <node concept="VPXOz" id="4Jz2QkeETHo" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="4Jz2QkeEP2H" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1xHXqL1MXEm" role="3EZMnx">
          <node concept="VPM3Z" id="1xHXqL1MXEo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1xHXqL1Ow0W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="1xHXqL1MXEq" role="3EZMnx">
            <property role="3F0ifm" value="buttons" />
          </node>
          <node concept="3F1sOY" id="1xHXqL1MXFT" role="3EZMnx">
            <property role="1$x2rV" value="default" />
            <ref role="1NtTu8" to="2qld:1xHXqL1MXya" resolve="buttonConfig" />
            <node concept="VPXOz" id="1xHXqL1N_CO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="1xHXqL1MXEr" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="D0N6Dj0rvR" role="3EZMnx">
          <node concept="VPM3Z" id="D0N6Dj0rvS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="D0N6Dj0rvT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="D0N6Dj0rvU" role="3EZMnx">
            <property role="3F0ifm" value="preserve port order" />
          </node>
          <node concept="3F1sOY" id="D0N6Dj0sgF" role="3EZMnx">
            <property role="1$x2rV" value="false" />
            <ref role="1NtTu8" to="2qld:D0N6Dj0o1V" resolve="preservePortOrder" />
            <node concept="VPXOz" id="D0N6Dj0tfH" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="D0N6Dj0rvY" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5FQFTBpQ5CK" role="3EZMnx">
          <node concept="VPM3Z" id="5FQFTBpQ5CL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="5FQFTBpQ5CM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="5FQFTBpQ5CN" role="3EZMnx">
            <property role="3F0ifm" value="editor" />
          </node>
          <node concept="3F1sOY" id="5FQFTBpQ5CO" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:5FQFTBpQ5sk" resolve="editorComponent" />
            <node concept="VPXOz" id="5FQFTBpQ5CP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="5FQFTBpQ5CQ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2uX18sv2iB2" role="3EZMnx">
          <node concept="VPM3Z" id="2uX18sv2iB3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2uX18sv2iB4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2uX18sv2iB5" role="3EZMnx">
            <property role="3F0ifm" value="allow connections to box" />
          </node>
          <node concept="3F1sOY" id="2uX18sv2iB6" role="3EZMnx">
            <property role="1$x2rV" value="if no ports" />
            <ref role="1NtTu8" to="2qld:2uX18sv2i2j" resolve="allowConnections" />
            <node concept="VPXOz" id="2uX18sv2iB7" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="2uX18sv2iB8" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="30bR1EZuW7_" role="3EZMnx">
          <node concept="VPM3Z" id="30bR1EZuW7A" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="30bR1EZuW7B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="30bR1EZuW7C" role="3EZMnx">
            <property role="3F0ifm" value="delete" />
          </node>
          <node concept="3F1sOY" id="30bR1EZuW7D" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:30bR1EZuVTb" resolve="deleteHandler" />
            <node concept="VPXOz" id="30bR1EZuW7E" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="30bR1EZuW7F" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="iP2DEOXk31" role="3EZMnx">
          <node concept="VPM3Z" id="iP2DEOXk32" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="iP2DEOXk33" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="iP2DEOXk34" role="3EZMnx">
            <property role="3F0ifm" value="navigation targets" />
          </node>
          <node concept="3F2HdR" id="iP2DEOXk35" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:iP2DEOXhNi" resolve="navigationTargets" />
            <node concept="2iRkQZ" id="iP2DEOXk36" role="2czzBx" />
            <node concept="VPXOz" id="iP2DEOXk37" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="iP2DEOXk38" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5lWUryyLp0D" role="3EZMnx">
          <node concept="VPM3Z" id="5lWUryyLp0E" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="5lWUryyLp0F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="5lWUryyLp0G" role="3EZMnx">
            <property role="3F0ifm" value="allow scaling" />
          </node>
          <node concept="3F1sOY" id="5lWUryyLp0H" role="3EZMnx">
            <property role="1$x2rV" value="true" />
            <ref role="1NtTu8" to="2qld:5lWUryyLjwq" resolve="allowScaling" />
            <node concept="VPXOz" id="5lWUryyLp0I" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="5lWUryyLp0J" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7tKD69sBktr" role="3EZMnx">
          <node concept="VPM3Z" id="7tKD69sBktt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="7tKD69sCxfP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7tKD69sBktv" role="3EZMnx">
            <property role="3F0ifm" value="drop handler" />
          </node>
          <node concept="3F1sOY" id="7tKD69sBkx_" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:7tKD69sBkpf" resolve="dropHandler" />
            <node concept="VPXOz" id="7tKD69sCxfY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="7tKD69sBktw" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="7L$rKAV3q3j" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="7L$rKAV3vrI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="7L$rKAV3vFV" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7L$rKAV3q2T" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7L$rKAV3vva" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7L$rKAV3q2h" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4GZkTSmg$TR" role="6VMZX">
      <node concept="3F0ifn" id="4GZkTSmg$TS" role="3EZMnx">
        <property role="3F0ifm" value="Style:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="PMmxH" id="4GZkTSmg$TT" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:1cEk0X7pP35" resolve="CellStyle_Component" />
      </node>
      <node concept="2iRkQZ" id="4GZkTSmg$TU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7L$rKAV7L8F">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="2qld:7L$rKAV7eXL" resolve="Content_GenericElementQuery_ParameterObject" />
    <node concept="PMmxH" id="2wdLO7KhY1a" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="EditorKeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="6Q0ZYbv$IqE">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="2qld:6Q0ZYbv$_K1" resolve="Content_GenericEdgeQuery" />
    <node concept="3EZMnI" id="6Q0ZYbv$Isc" role="2wV5jI">
      <node concept="PMmxH" id="6Q0ZYbv$Isd" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4Jz2QkeHqOU" role="3EZMnx">
        <property role="3F0ifm" value="(parameterObject)" />
        <node concept="11L4FC" id="4Jz2QkeHqRv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Q0ZYbv$Ise" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6Q0ZYbv$Isf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Q0ZYbv$Isg" role="3EZMnx">
        <node concept="3EZMnI" id="6clvLV1twMf" role="3EZMnx">
          <node concept="VPM3Z" id="6clvLV1twMh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="6Q0ZYbv$Ish" role="3EZMnx">
            <node concept="VPM3Z" id="6Q0ZYbv$Isi" role="3F10Kt" />
            <node concept="VPXOz" id="6Q0ZYbv$Isj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="6Q0ZYbv$Isk" role="3EZMnx">
              <property role="3F0ifm" value="parameter type" />
            </node>
            <node concept="3F1sOY" id="6Q0ZYbv$Isl" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:6Q0ZYbv$Dig" resolve="parameterType" />
              <node concept="VPXOz" id="6Q0ZYbv$Ism" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="6Q0ZYbv$Isn" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6Q0ZYbv$Iso" role="3EZMnx">
            <node concept="VPM3Z" id="6Q0ZYbv$Isp" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="6Q0ZYbv$Isq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="6Q0ZYbv$Isr" role="3EZMnx">
              <property role="3F0ifm" value="query" />
            </node>
            <node concept="3F1sOY" id="6Q0ZYbv$Iss" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:6Q0ZYbv$Dih" resolve="query" />
              <node concept="VPXOz" id="6Q0ZYbv$Ist" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="6Q0ZYbv$Isu" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6Q0ZYbv$Isv" role="3EZMnx">
            <node concept="VPM3Z" id="6Q0ZYbv$Isw" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="6Q0ZYbv$Isx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="6Q0ZYbv$Isy" role="3EZMnx">
              <property role="3F0ifm" value="id" />
            </node>
            <node concept="3F1sOY" id="6Q0ZYbv$Isz" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:6Q0ZYbv$Dii" resolve="id" />
              <node concept="VPXOz" id="6Q0ZYbv$Is$" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="6Q0ZYbv$Is_" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5FQFTBpGmXU" role="3EZMnx">
            <node concept="VPM3Z" id="5FQFTBpGmXV" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="5FQFTBpGmXW" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="6clvLV1tynx" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="5FQFTBpGmXX" role="3EZMnx">
              <property role="3F0ifm" value="from" />
              <node concept="3nxI2P" id="6clvLV1tyjm" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="5FQFTBpGmXY" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:5FQFTBpGmVe" resolve="fromEndpoint" />
              <node concept="VPXOz" id="5FQFTBpGmXZ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="5FQFTBpGmY0" role="2iSdaV" />
            <node concept="pkWqt" id="6clvLV1xWJ1" role="pqm2j">
              <node concept="3clFbS" id="6clvLV1xWJ2" role="2VODD2">
                <node concept="3clFbF" id="6clvLV1xWOg" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfG_" role="3clFbG">
                    <node concept="2OqwBi" id="6clvLV1xWV6" role="2Oq$k0">
                      <node concept="pncrf" id="6clvLV1xWOf" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfGy" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfGz" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfG$" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:5FQFTBpGmVe" resolve="fromEndpoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfGA" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="5FQFTBpGmY1" role="3EZMnx">
            <node concept="VPM3Z" id="5FQFTBpGmY2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="5FQFTBpGmY3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="6clvLV1tynE" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="5FQFTBpGmY4" role="3EZMnx">
              <property role="3F0ifm" value="to" />
              <node concept="3nxI2P" id="6clvLV1tyjs" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="5FQFTBpGmY5" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:5FQFTBpGmVk" resolve="toEndpoint" />
              <node concept="VPXOz" id="5FQFTBpGmY6" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="5FQFTBpGmY7" role="2iSdaV" />
            <node concept="pkWqt" id="6clvLV1xV1h" role="pqm2j">
              <node concept="3clFbS" id="6clvLV1xV1i" role="2VODD2">
                <node concept="3clFbF" id="6clvLV1xVbw" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfFg" role="3clFbG">
                    <node concept="2OqwBi" id="6clvLV1xVim" role="2Oq$k0">
                      <node concept="pncrf" id="6clvLV1xVbv" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfFd" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfFe" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfFf" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:5FQFTBpGmVk" resolve="toEndpoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfFh" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="5FQFTBpDRky" role="3EZMnx">
            <node concept="VPM3Z" id="5FQFTBpDRkz" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="5FQFTBpDRk$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="6clvLV1tynL" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="5FQFTBpDRk_" role="3EZMnx">
              <property role="3F0ifm" value="start shape" />
              <node concept="3nxI2P" id="6clvLV1tyjx" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="5FQFTBpDRkA" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:5FQFTBpDRiC" resolve="startShape" />
              <node concept="VPXOz" id="5FQFTBpDRkB" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="5FQFTBpDRkC" role="2iSdaV" />
            <node concept="pkWqt" id="6clvLV1xSVC" role="pqm2j">
              <node concept="3clFbS" id="6clvLV1xSVD" role="2VODD2">
                <node concept="3clFbF" id="6clvLV1xT5R" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfF$" role="3clFbG">
                    <node concept="2OqwBi" id="6clvLV1xTcH" role="2Oq$k0">
                      <node concept="pncrf" id="6clvLV1xT5Q" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfFx" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfFy" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfFz" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:5FQFTBpDRiC" resolve="startShape" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfF_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="5FQFTBpDRlD" role="3EZMnx">
            <node concept="VPM3Z" id="5FQFTBpDRlE" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="5FQFTBpDRlF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="6clvLV1tynS" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="5FQFTBpDRlG" role="3EZMnx">
              <property role="3F0ifm" value="end shape" />
              <node concept="3nxI2P" id="6clvLV1tyjA" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="5FQFTBpDRlH" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:5FQFTBpDRiD" resolve="endShape" />
              <node concept="VPXOz" id="5FQFTBpDRlI" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="5FQFTBpDRlJ" role="2iSdaV" />
            <node concept="pkWqt" id="6clvLV1xRgB" role="pqm2j">
              <node concept="3clFbS" id="6clvLV1xRgC" role="2VODD2">
                <node concept="3clFbF" id="6clvLV1xRqQ" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfF1" role="3clFbG">
                    <node concept="2OqwBi" id="6clvLV1xRxG" role="2Oq$k0">
                      <node concept="pncrf" id="6clvLV1xRqP" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfEY" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfEZ" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfF0" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:5FQFTBpDRiD" resolve="endShape" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfF2" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4s$H8QXll9Y" role="3EZMnx">
            <node concept="VPM3Z" id="4s$H8QXll9Z" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="4s$H8QXlla0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="6clvLV1tynZ" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="4s$H8QXlla1" role="3EZMnx">
              <property role="3F0ifm" value="label" />
              <node concept="3nxI2P" id="6clvLV1tyjF" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="4s$H8QXlla2" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:4s$H8QXll4M" resolve="label" />
              <node concept="VPXOz" id="4s$H8QXlla3" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="4s$H8QXlla4" role="2iSdaV" />
            <node concept="pkWqt" id="6clvLV1xPWI" role="pqm2j">
              <node concept="3clFbS" id="6clvLV1xPWJ" role="2VODD2">
                <node concept="3clFbF" id="6clvLV1xQ1X" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfHs" role="3clFbG">
                    <node concept="2OqwBi" id="6clvLV1xQ8N" role="2Oq$k0">
                      <node concept="pncrf" id="6clvLV1xQ1W" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfHp" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfHq" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfHr" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:4s$H8QXll4M" resolve="label" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfHt" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4s$H8QXllHq" role="3EZMnx">
            <node concept="VPM3Z" id="4s$H8QXllHr" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="4s$H8QXllHs" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="6clvLV1tyo6" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="4s$H8QXllHt" role="3EZMnx">
              <property role="3F0ifm" value="start role" />
              <node concept="3nxI2P" id="6clvLV1tyjK" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="4s$H8QXllHu" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:4s$H8QXll7U" resolve="startRole" />
              <node concept="VPXOz" id="4s$H8QXllHv" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="4s$H8QXllHw" role="2iSdaV" />
            <node concept="pkWqt" id="6clvLV1xNOw" role="pqm2j">
              <node concept="3clFbS" id="6clvLV1xNOx" role="2VODD2">
                <node concept="3clFbF" id="6clvLV1xNYJ" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfFv" role="3clFbG">
                    <node concept="2OqwBi" id="6clvLV1xO5_" role="2Oq$k0">
                      <node concept="pncrf" id="6clvLV1xNYI" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfFs" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfFt" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfFu" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:4s$H8QXll7U" resolve="startRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfFw" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4s$H8QXllIV" role="3EZMnx">
            <node concept="VPM3Z" id="4s$H8QXllIW" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="4s$H8QXllIX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="6clvLV1tyod" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="4s$H8QXllIY" role="3EZMnx">
              <property role="3F0ifm" value="end role" />
              <node concept="3nxI2P" id="6clvLV1tyjP" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="4s$H8QXllIZ" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:4s$H8QXll85" resolve="endRole" />
              <node concept="VPXOz" id="4s$H8QXllJ0" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="4s$H8QXllJ1" role="2iSdaV" />
            <node concept="pkWqt" id="6clvLV1xLZH" role="pqm2j">
              <node concept="3clFbS" id="6clvLV1xLZI" role="2VODD2">
                <node concept="3clFbF" id="6clvLV1xM9W" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfGT" role="3clFbG">
                    <node concept="2OqwBi" id="6clvLV1xMgM" role="2Oq$k0">
                      <node concept="pncrf" id="6clvLV1xM9V" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfGQ" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfGR" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfGS" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:4s$H8QXll85" resolve="endRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfGU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="30bR1EZuWaV" role="3EZMnx">
            <node concept="VPM3Z" id="30bR1EZuWaW" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="30bR1EZuWaX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="6clvLV1tyok" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="30bR1EZuWaY" role="3EZMnx">
              <property role="3F0ifm" value="delete" />
              <node concept="3nxI2P" id="6clvLV1tyle" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="30bR1EZuWaZ" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:30bR1EZuVTb" resolve="deleteHandler" />
              <node concept="VPXOz" id="30bR1EZuWb0" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="30bR1EZuWb1" role="2iSdaV" />
            <node concept="pkWqt" id="6clvLV1xJLL" role="pqm2j">
              <node concept="3clFbS" id="6clvLV1xJLM" role="2VODD2">
                <node concept="3clFbF" id="6clvLV1xJW0" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfFq" role="3clFbG">
                    <node concept="2OqwBi" id="6clvLV1xK2Q" role="2Oq$k0">
                      <node concept="pncrf" id="6clvLV1xJVZ" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfFn" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfFo" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfFp" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:30bR1EZuVTb" resolve="deleteHandler" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfFr" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EHx9g" id="6clvLV1twY2" role="2iSdaV" />
        </node>
        <node concept="PMmxH" id="6clvLV1twWy" role="3EZMnx">
          <ref role="PMmxG" node="6clvLV1rFa$" resolve="EdgeEditor" />
        </node>
        <node concept="VPM3Z" id="6Q0ZYbv$IsA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="6Q0ZYbv$IsB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="6clvLV1twY5" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6Q0ZYbv$IsD" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6Q0ZYbv$IsE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6Q0ZYbv$IsF" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hEUh8Fj" role="6VMZX">
      <node concept="3F0ifn" id="3h9t8JndPRS" role="3EZMnx">
        <property role="3F0ifm" value="Style:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="PMmxH" id="1cEk0X7pP3m" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:1cEk0X7pP35" resolve="CellStyle_Component" />
      </node>
      <node concept="2iRkQZ" id="i2IxuQS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5FQFTBpACtL">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="2qld:5FQFTBpACtp" resolve="Content_GenericElementQuery_OuterNode" />
    <node concept="PMmxH" id="5FQFTBpACuA" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="EditorKeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="5FQFTBpGi1W">
    <property role="3GE5qa" value="endpoint.reference" />
    <ref role="1XX52x" to="2qld:5FQFTBpGi1$" resolve="BoxEndpointTarget" />
    <node concept="3EZMnI" id="5FQFTBpGi30" role="2wV5jI">
      <node concept="PMmxH" id="5FQFTBpGi37" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="5FQFTBpGi3c" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:5FQFTBpGi2N" resolve="targetId" />
      </node>
      <node concept="l2Vlx" id="1HYYbxG0WU2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5FQFTBpGi3Z">
    <property role="3GE5qa" value="endpoint.reference" />
    <ref role="1XX52x" to="2qld:5FQFTBpGi3y" resolve="PortEndpointTarget" />
    <node concept="3EZMnI" id="5FQFTBpGi41" role="2wV5jI">
      <node concept="PMmxH" id="5FQFTBpGi48" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="5FQFTBpGi59" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:5FQFTBpGi3z" resolve="portName" />
      </node>
      <node concept="3F0ifn" id="5FQFTBpGi5r" role="3EZMnx">
        <property role="3F0ifm" value="of" />
      </node>
      <node concept="3F1sOY" id="5FQFTBpGi5J" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:5FQFTBpGi3_" resolve="box" />
      </node>
      <node concept="l2Vlx" id="1HYYbxG0zvT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5FQFTBpHeLK">
    <property role="3GE5qa" value="endpoint.reference" />
    <ref role="1XX52x" to="2qld:5FQFTBpHeLf" resolve="ConditionalEndpointTarget" />
    <node concept="3EZMnI" id="5FQFTBpHeN2" role="2wV5jI">
      <node concept="3F0ifn" id="5FQFTBpHeN9" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F1sOY" id="5FQFTBpHeNf" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:5FQFTBpHeLg" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="5FQFTBpHeNn" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="pVoyu" id="5FQFTBpHePF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5FQFTBpHeRo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5FQFTBpHeNx" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:5FQFTBpHeLi" resolve="if" />
      </node>
      <node concept="3F0ifn" id="5FQFTBpHeNH" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="pVoyu" id="5FQFTBpHeR$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5FQFTBpHeR_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5FQFTBpHeNV" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:5FQFTBpHeLl" resolve="else" />
      </node>
      <node concept="l2Vlx" id="5FQFTBpHeN5" role="2iSdaV" />
      <node concept="1Bsynf" id="5FQFTBpIlm5" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5FQFTBpWGzc">
    <property role="3GE5qa" value="port" />
    <ref role="1XX52x" to="2qld:5FQFTBpWGgz" resolve="Port" />
    <node concept="3EZMnI" id="5FQFTBpWGze" role="2wV5jI">
      <node concept="3F0ifn" id="5FQFTBpWGzl" role="3EZMnx">
        <property role="3F0ifm" value="port" />
      </node>
      <node concept="3F0ifn" id="5FQFTBpWH11" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5FQFTBpWHHj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5FQFTBpWG_O" role="3EZMnx">
        <node concept="VPM3Z" id="5FQFTBpWG_P" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="5FQFTBpWG_Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="5FQFTBpWG_R" role="3EZMnx">
          <node concept="VPM3Z" id="5FQFTBpWG_S" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="5FQFTBpWG_T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPXOz" id="5FQFTBpWG_U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3EZMnI" id="5FQFTBpWG_V" role="3EZMnx">
            <node concept="VPM3Z" id="5FQFTBpWG_W" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="5FQFTBpWG_X" role="3EZMnx">
              <property role="3F0ifm" value="label" />
            </node>
            <node concept="3F1sOY" id="5FQFTBpWG_Y" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:5FQFTBpWGkr" resolve="label" />
              <node concept="VPXOz" id="5FQFTBpWG_Z" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="5FQFTBpWGA0" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5FQFTBpWGAh" role="3EZMnx">
            <node concept="VPM3Z" id="5FQFTBpWGAi" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="5FQFTBpWGAj" role="3EZMnx">
              <property role="3F0ifm" value="shape" />
            </node>
            <node concept="3F1sOY" id="5FQFTBpWGAk" role="3EZMnx">
              <property role="1$x2rV" value="square" />
              <ref role="1NtTu8" to="2qld:5FQFTBpWGkt" resolve="shape" />
              <node concept="VPXOz" id="5FQFTBpWGAl" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="5FQFTBpWGAm" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5FQFTBpWGAn" role="3EZMnx">
            <node concept="3F0ifn" id="5FQFTBpWGAo" role="3EZMnx">
              <property role="3F0ifm" value="positionX" />
            </node>
            <node concept="3F1sOY" id="5FQFTBpWGAp" role="3EZMnx">
              <property role="1$x2rV" value="0.0" />
              <ref role="1NtTu8" to="2qld:5FQFTBpWGku" resolve="positionX" />
              <node concept="VPXOz" id="5FQFTBpWGAq" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="5FQFTBpWGAr" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="5FQFTBpWGAs" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5FQFTBpWGAt" role="3EZMnx">
            <node concept="3F0ifn" id="5FQFTBpWGAu" role="3EZMnx">
              <property role="3F0ifm" value="positionY" />
            </node>
            <node concept="3F1sOY" id="5FQFTBpWGAv" role="3EZMnx">
              <property role="1$x2rV" value="0.5" />
              <ref role="1NtTu8" to="2qld:5FQFTBpWGkv" resolve="positionY" />
              <node concept="VPXOz" id="5FQFTBpWGAw" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="5FQFTBpWGAx" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="5FQFTBpWGAy" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="551EivYL3dG" role="3EZMnx">
            <node concept="3F0ifn" id="551EivYL3dH" role="3EZMnx">
              <property role="3F0ifm" value="width" />
            </node>
            <node concept="3F1sOY" id="551EivYL3dI" role="3EZMnx">
              <property role="1$x2rV" value="12" />
              <ref role="1NtTu8" to="2qld:551EivYL3dc" resolve="width" />
              <node concept="VPXOz" id="551EivYL3dJ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="551EivYL3dK" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="551EivYL3dL" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="551EivYL3hs" role="3EZMnx">
            <node concept="3F0ifn" id="551EivYL3ht" role="3EZMnx">
              <property role="3F0ifm" value="height" />
            </node>
            <node concept="3F1sOY" id="551EivYL3hu" role="3EZMnx">
              <property role="1$x2rV" value="12" />
              <ref role="1NtTu8" to="2qld:551EivYL3dr" resolve="height" />
              <node concept="VPXOz" id="551EivYL3hv" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="551EivYL3hw" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="551EivYL3hx" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6PI4N6JqV_i" role="3EZMnx">
            <node concept="3F0ifn" id="6PI4N6JqV_j" role="3EZMnx">
              <property role="3F0ifm" value="tooltip" />
            </node>
            <node concept="3F1sOY" id="6PI4N6JqV_k" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:6PI4N6JqPBN" resolve="tooltip" />
              <node concept="VPXOz" id="6PI4N6JqV_l" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="6PI4N6JqV_m" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="6PI4N6JqV_n" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="5FQFTBpWGAz" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="5FQFTBpWGA$" role="2iSdaV" />
        <node concept="3F0ifn" id="5FQFTBpWGA_" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="5FQFTBpWGAA" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5FQFTBpWHrf" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="5FQFTBpWHFD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5FQFTBpWGzh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5FQFTBpX7P2">
    <property role="3GE5qa" value="port" />
    <ref role="1XX52x" to="2qld:5FQFTBpX7MV" resolve="PortQuery" />
    <node concept="3EZMnI" id="5FQFTBpX7Ph" role="2wV5jI">
      <node concept="1HlG4h" id="4s$H8QXfBPk" role="3EZMnx">
        <node concept="1HfYo3" id="4s$H8QXfBPm" role="1HlULh">
          <node concept="3TQlhw" id="4s$H8QXfBPo" role="1Hhtcw">
            <node concept="3clFbS" id="4s$H8QXfBPq" role="2VODD2">
              <node concept="3clFbF" id="2wZex4PafBp" role="3cqZAp">
                <node concept="3cpWs3" id="4s$H8QXfVFs" role="3clFbG">
                  <node concept="Xl_RD" id="4s$H8QXfVFx" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="4s$H8QXfJfj" role="3uHU7B">
                    <node concept="3cpWs3" id="4s$H8QXfIf$" role="3uHU7B">
                      <node concept="3cpWs3" id="4s$H8QXfGfb" role="3uHU7B">
                        <node concept="3cpWs3" id="4s$H8QXfDfE" role="3uHU7B">
                          <node concept="2OqwBi" id="2wZex4PafCw" role="3uHU7B">
                            <node concept="2OqwBi" id="1k1VwvtPrHf" role="2Oq$k0">
                              <node concept="2yIwOk" id="1k1VwvtPrHg" role="2OqNvi" />
                              <node concept="pncrf" id="2wZex4PafBq" role="2Oq$k0" />
                            </node>
                            <node concept="3n3YKJ" id="1k1VwvtPrHh" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="4s$H8QXfF_6" role="3uHU7w">
                            <property role="Xl_RC" value="(" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4s$H8QXfH7U" role="3uHU7w">
                          <node concept="3n3YKJ" id="1k1VwvtPrG9" role="2OqNvi" />
                          <node concept="35c_gC" id="1k1VwvtPrGa" role="2Oq$k0">
                            <ref role="35c_gD" to="2qld:4Jz2QkeGa7h" resolve="PortObject" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4s$H8QXfIfD" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4s$H8QXgXQL" role="3uHU7w">
                      <node concept="pncrf" id="4s$H8QXgXJ9" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4s$H8QXgYtx" role="2OqNvi">
                        <ref role="37wK5l" to="nh7q:4Jz2QkeJgJ3" resolve="getPortObjectType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="4s$H8QXgEWQ" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="5FQFTBpX7Pt" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="4Jz2QkeFjJ7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5FQFTBpX7PJ" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:5FQFTBpX7N2" resolve="query" />
        <node concept="lj46D" id="4Jz2QkeFjKL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4Jz2QkeFjHo" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:5FQFTBpX7N0" resolve="portFactory" />
        <node concept="pVoyu" id="4Jz2QkeFjO5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Jz2QkeFjPM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5FQFTBpX7P_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="4Jz2QkeFjT8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5FQFTBpX7Pk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Jz2QkeGa8s">
    <property role="3GE5qa" value="port" />
    <ref role="1XX52x" to="2qld:4Jz2QkeGa7h" resolve="PortObject" />
    <node concept="PMmxH" id="4Jz2QkeGa8u" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="7sHDEc2G7G$">
    <ref role="1XX52x" to="2qld:7sHDEc2EhvQ" resolve="ThisNodeExpression" />
    <node concept="PMmxH" id="7sHDEc2G8j8" role="2wV5jI">
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="Vb9p2" id="7sHDEc2G8j9" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="7sHDEc2ShGV">
    <property role="3GE5qa" value="endpoint" />
    <ref role="1XX52x" to="2qld:7sHDEc2ShCD" resolve="ConnectionEndpoint" />
    <node concept="3EZMnI" id="7sHDEc2ShQB" role="2wV5jI">
      <node concept="3EZMnI" id="7sHDEc2ShUl" role="3EZMnx">
        <node concept="VPM3Z" id="7sHDEc2ShUm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="7sHDEc2ShUn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="7RbR7LCxiZ8" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
        <node concept="3F0ifn" id="7sHDEc2ShUo" role="3EZMnx">
          <property role="3F0ifm" value="node" />
          <node concept="3nxI2P" id="7RbR7LCxj0X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7sHDEc2ShUp" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:7sHDEc2ShEd" resolve="targetNode" />
          <node concept="VPXOz" id="7sHDEc2ShUq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7sHDEc2ShUr" role="2iSdaV" />
        <node concept="pkWqt" id="6clvLV1vLlb" role="pqm2j">
          <node concept="3clFbS" id="6clvLV1vLlc" role="2VODD2">
            <node concept="3clFbF" id="6clvLV1vLvq" role="3cqZAp">
              <node concept="2OqwBi" id="1M9xj9ULfG7" role="3clFbG">
                <node concept="2OqwBi" id="6clvLV1vLzy" role="2Oq$k0">
                  <node concept="pncrf" id="6clvLV1vLvp" role="2Oq$k0" />
                  <node concept="Bykcj" id="1M9xj9ULfG4" role="2OqNvi">
                    <node concept="1aIX9F" id="1M9xj9ULfG5" role="1xVPHs">
                      <node concept="26LbJo" id="1M9xj9ULfG6" role="1aIX9E">
                        <ref role="26LbJp" to="2qld:7sHDEc2ShEd" resolve="targetNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1M9xj9ULfG8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7sHDEc2ShUs" role="3EZMnx">
        <node concept="VPM3Z" id="7sHDEc2ShUt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="7sHDEc2ShUu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="7RbR7LCxiZh" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
        <node concept="3F0ifn" id="7sHDEc2ShUv" role="3EZMnx">
          <property role="3F0ifm" value="port" />
          <node concept="3nxI2P" id="7RbR7LCxj13" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7sHDEc2ShUw" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:7sHDEc2ShEf" resolve="targetPort" />
          <node concept="VPXOz" id="7sHDEc2ShUx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7sHDEc2ShUy" role="2iSdaV" />
        <node concept="pkWqt" id="6clvLV1vMTL" role="pqm2j">
          <node concept="3clFbS" id="6clvLV1vMTM" role="2VODD2">
            <node concept="3clFbF" id="6clvLV1vN40" role="3cqZAp">
              <node concept="2OqwBi" id="1M9xj9ULfHi" role="3clFbG">
                <node concept="2OqwBi" id="6clvLV1vN88" role="2Oq$k0">
                  <node concept="pncrf" id="6clvLV1vN3Z" role="2Oq$k0" />
                  <node concept="Bykcj" id="1M9xj9ULfHf" role="2OqNvi">
                    <node concept="1aIX9F" id="1M9xj9ULfHg" role="1xVPHs">
                      <node concept="26LbJo" id="1M9xj9ULfHh" role="1aIX9E">
                        <ref role="26LbJp" to="2qld:7sHDEc2ShEf" resolve="targetPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1M9xj9ULfHj" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7RbR7LCxiKA" role="3EZMnx">
        <node concept="VPM3Z" id="7RbR7LCxiKB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="7RbR7LCxiKC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7RbR7LCxiKD" role="3EZMnx">
          <property role="3F0ifm" value="target" />
        </node>
        <node concept="3F1sOY" id="7RbR7LCxiKE" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:7RbR7LCxiBD" resolve="target" />
          <node concept="VPXOz" id="7RbR7LCxiKF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7RbR7LCxiKG" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4sEzlP8nhD$" role="3EZMnx">
        <node concept="VPM3Z" id="4sEzlP8nhD_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="4sEzlP8nhDA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4sEzlP8nhDB" role="3EZMnx">
          <property role="3F0ifm" value="can set target" />
        </node>
        <node concept="3F1sOY" id="4sEzlP8nhDC" role="3EZMnx">
          <property role="1$x2rV" value="true" />
          <ref role="1NtTu8" to="2qld:4sEzlP8nhvW" resolve="canSetTarget" />
          <node concept="VPXOz" id="4sEzlP8nhDD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="4sEzlP8nhDE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7sHDEc2ShUL" role="3EZMnx">
        <node concept="VPM3Z" id="7sHDEc2ShUM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="7sHDEc2ShUN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7sHDEc2ShUO" role="3EZMnx">
          <property role="3F0ifm" value="set target" />
        </node>
        <node concept="3F1sOY" id="7sHDEc2ShUP" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:7sHDEc2ShEh" resolve="setTarget" />
          <node concept="VPXOz" id="7sHDEc2ShUQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7sHDEc2ShUR" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7sHDEc2ShUZ" role="3EZMnx">
        <node concept="VPM3Z" id="7sHDEc2ShV0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="7sHDEc2ShV1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7sHDEc2ShV2" role="3EZMnx">
          <property role="3F0ifm" value="shape" />
        </node>
        <node concept="3F1sOY" id="7sHDEc2ShV3" role="3EZMnx">
          <property role="1$x2rV" value="none" />
          <ref role="1NtTu8" to="2qld:7sHDEc2ShEj" resolve="shape" />
          <node concept="VPXOz" id="7sHDEc2ShV4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7sHDEc2ShV5" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6_t$UUKqYLv" role="3EZMnx">
        <node concept="VPM3Z" id="6_t$UUKqYLw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6_t$UUKqYLx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6_t$UUKqYLy" role="3EZMnx">
          <property role="3F0ifm" value="shape size (px)" />
        </node>
        <node concept="3F1sOY" id="6_t$UUKqZl7" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:6_t$UUKqZ31" resolve="shapeSize" />
          <node concept="VPXOz" id="6_t$UUKqZz5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="6_t$UUKqYL_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2ECWyVnqIEu" role="3EZMnx">
        <node concept="VPM3Z" id="2ECWyVnqIEv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="2ECWyVnqIEw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2ECWyVnqIEx" role="3EZMnx">
          <property role="3F0ifm" value="auto layout: allow any side" />
        </node>
        <node concept="3F1sOY" id="2ECWyVnqIEy" role="3EZMnx">
          <property role="1$x2rV" value="false" />
          <ref role="1NtTu8" to="2qld:2ECWyVnqIBr" resolve="anySideAllowed" />
          <node concept="VPXOz" id="2ECWyVnqIEz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="2ECWyVnqIE$" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7sHDEc2ShVk" role="3EZMnx">
        <node concept="VPM3Z" id="7sHDEc2ShVl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="7sHDEc2ShVm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7sHDEc2ShVn" role="3EZMnx">
          <property role="3F0ifm" value="role cell" />
        </node>
        <node concept="3F1sOY" id="7sHDEc2ShVo" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:7sHDEc2ShEm" resolve="roleCell" />
          <node concept="VPXOz" id="7sHDEc2ShVp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7sHDEc2ShVq" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="7sHDEc2TBgU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1HYYbxG1mZg">
    <property role="3GE5qa" value="palette" />
    <ref role="1XX52x" to="2qld:1HYYbxG1mYS" resolve="ChildRolePaletteSource" />
    <node concept="3EZMnI" id="1HYYbxG1nf5" role="2wV5jI">
      <node concept="PMmxH" id="1HYYbxG1nfc" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="1HYYbxG1nfj" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:1HYYbxG1nfh" resolve="linkDeclaration" />
        <node concept="1sVBvm" id="1HYYbxG1nfl" role="1sWHZn">
          <node concept="3F0A7n" id="1HYYbxG1nft" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1HYYbxG1nf8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1HYYbxG6WJX">
    <property role="3GE5qa" value="palette" />
    <ref role="1XX52x" to="2qld:1HYYbxG6Usm" resolve="FilteringPaletteSource" />
    <node concept="3EZMnI" id="1HYYbxG6WJZ" role="2wV5jI">
      <node concept="3F1sOY" id="1HYYbxG6WK6" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:1HYYbxG6USv" resolve="source" />
      </node>
      <node concept="3F0ifn" id="1HYYbxG6WKc" role="3EZMnx">
        <property role="3F0ifm" value="remove if" />
      </node>
      <node concept="3F1sOY" id="1HYYbxG6WKk" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:1HYYbxG6WJz" resolve="filterQuery" />
      </node>
      <node concept="l2Vlx" id="1HYYbxG6WK2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="rKHxOEoZm3">
    <ref role="1XX52x" to="2qld:rKHxOEoZfO" resolve="CellModel_Shape" />
    <node concept="3EZMnI" id="rKHxOEoZmW" role="2wV5jI">
      <node concept="3F0ifn" id="rKHxOEoZmY" role="3EZMnx">
        <property role="3F0ifm" value="[shape|" />
      </node>
      <node concept="3F1sOY" id="rKHxOEoZno" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:rKHxOEoZlD" resolve="shape" />
      </node>
      <node concept="3F0ifn" id="rKHxOEoZnb" role="3EZMnx">
        <property role="3F0ifm" value="|]" />
      </node>
      <node concept="2iRfu4" id="rKHxOEoZmZ" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="rKHxOEr9FU" role="6VMZX">
      <node concept="PMmxH" id="rKHxOEr9FV" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="rKHxOEr9FW" role="3EZMnx">
        <node concept="Vb9p2" id="rKHxOEr9FX" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="rKHxOEr9FY" role="3EZMnx">
        <property role="3F0ifm" value="Shape cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="rKHxOEr9FZ" role="3EZMnx">
        <node concept="VPM3Z" id="rKHxOEr9G0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="rKHxOEr9G1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="rKHxOEr9G2" role="2iSdaV" />
        <node concept="3EZMnI" id="2cyQj2NWVWY" role="3EZMnx">
          <node concept="2iRfu4" id="2cyQj2NWVWZ" role="2iSdaV" />
          <node concept="VPM3Z" id="2cyQj2NWVX0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2cyQj2NXwMx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2cyQj2NWVXd" role="3EZMnx">
            <property role="3F0ifm" value="width:" />
          </node>
          <node concept="3F1sOY" id="2cyQj2NWVYP" role="3EZMnx">
            <property role="1$x2rV" value="50" />
            <ref role="1NtTu8" to="2qld:2cyQj2NWVYi" resolve="width" />
            <node concept="VPXOz" id="2cyQj2NXwIY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2cyQj2NWVX_" role="3EZMnx">
          <node concept="2iRfu4" id="2cyQj2NWVXA" role="2iSdaV" />
          <node concept="VPM3Z" id="2cyQj2NWVXB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2cyQj2NXwOs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2cyQj2NWVXC" role="3EZMnx">
            <property role="3F0ifm" value="height:" />
          </node>
          <node concept="3F1sOY" id="2cyQj2NWVZm" role="3EZMnx">
            <property role="1$x2rV" value="50" />
            <ref role="1NtTu8" to="2qld:2cyQj2NWVYr" resolve="height" />
            <node concept="VPXOz" id="2cyQj2NXwKF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="rKHxOEr9G3" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="rKHxOEr9G4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gKFhvEzfRh">
    <ref role="1XX52x" to="2qld:gKFhvEzf3v" resolve="CellModel_DiagramContent" />
    <node concept="3EZMnI" id="gKFhvEzgcW" role="2wV5jI">
      <node concept="VPXOz" id="gKFhvEzgcX" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="PMmxH" id="gKFhvEzgcY" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Veino" id="gKFhvEzgcZ" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="gKFhvEzgd0" role="3EZMnx">
        <node concept="ljvvj" id="gKFhvEzgd1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="gKFhvEzgd2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="gKFhvEzgd3" role="3EZMnx">
        <node concept="VPM3Z" id="gKFhvEzgd4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="gKFhvEzgd5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="gKFhvEzgd6" role="3EZMnx">
          <node concept="VPM3Z" id="gKFhvEzgd7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="gKFhvEzgef" role="3EZMnx">
            <node concept="VPM3Z" id="gKFhvEzgeg" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="gKFhvEzgeh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="gKFhvEzgei" role="3EZMnx">
              <property role="3F0ifm" value="ingoing target" />
            </node>
            <node concept="3F1sOY" id="gKFhvEJKNT" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:gKFhvEJKK6" resolve="ingoingRedirect" />
              <node concept="VPXOz" id="gKFhvEJKPH" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="gKFhvEzgem" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="gKFhvEJKu4" role="3EZMnx">
            <node concept="VPM3Z" id="gKFhvEJKu5" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="gKFhvEJKu6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="gKFhvEJKu7" role="3EZMnx">
              <property role="3F0ifm" value="outgoing target" />
            </node>
            <node concept="3F1sOY" id="gKFhvEJKO1" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:gKFhvEJKNL" resolve="outgoingRedirect" />
              <node concept="VPXOz" id="gKFhvEJKPN" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="gKFhvEJKub" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="gKFhvEJKJA" role="3EZMnx">
            <node concept="VPM3Z" id="gKFhvEJKJB" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="gKFhvEJKJC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="gKFhvEJKJD" role="3EZMnx">
              <property role="3F0ifm" value="content" />
            </node>
            <node concept="3F2HdR" id="gKFhvEJKJE" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:2J9gLgxqpgm" resolve="contentList" />
              <node concept="VPXOz" id="gKFhvEJKJF" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2iRkQZ" id="gKFhvEJKJG" role="2czzBx" />
            </node>
            <node concept="2iRfu4" id="gKFhvEJKJH" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="gKFhvEzgeu" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="gKFhvEzgev" role="2iSdaV" />
        <node concept="3F0ifn" id="gKFhvEzgew" role="3EZMnx" />
      </node>
      <node concept="3F0ifn" id="gKFhvEzgex" role="3EZMnx">
        <node concept="ljvvj" id="gKFhvEzgey" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="gKFhvEzgez" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="gKFhvEzge$" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="gKFhvFdV1i" role="6VMZX">
      <node concept="PMmxH" id="gKFhvFdV1j" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="gKFhvFdV1k" role="3EZMnx">
        <node concept="Vb9p2" id="gKFhvFdV1l" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="gKFhvFdV1m" role="3EZMnx">
        <property role="3F0ifm" value="Content Cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="gKFhvFdV1n" role="3EZMnx">
        <node concept="VPM3Z" id="gKFhvFdV1o" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="gKFhvFdV1p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="gKFhvFdV1q" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="gKFhvFdV1r" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="gKFhvFdV1s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7k8PWDQb2b8">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <ref role="1XX52x" to="2qld:7k8PWDQb26s" resolve="LayeredLayoutAlgorithm" />
    <node concept="3EZMnI" id="7k8PWDQb2ba" role="2wV5jI">
      <node concept="PMmxH" id="7k8PWDQb2bk" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="6Bd7VwqYQI7" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="6Bd7VwqYQVq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="6Bd7VwqYQYT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="6Bd7VwqYR0N" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="6Bd7VwqYQIL" role="3EZMnx">
        <property role="3F0ifm" value="direction" />
        <node concept="Vb9p2" id="6Bd7VwqYRoQ" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="6Bd7VwqYQJf" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="Vb9p2" id="6Bd7VwqYRoX" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="6Bd7VwqYQJN" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:7WTFIQIcYvr" resolve="direction" />
      </node>
      <node concept="3F0ifn" id="6Bd7VwqYQIp" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6Bd7VwqYQX6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="6Bd7VwqYR2H" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="7k8PWDQb2bd" role="2iSdaV" />
    </node>
    <node concept="3F1sOY" id="1MAkSr55XzJ" role="6VMZX">
      <ref role="1NtTu8" to="2qld:2T42Bz2wR7T" resolve="config" />
    </node>
  </node>
  <node concept="24kQdi" id="7k8PWDQd3rm">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <ref role="1XX52x" to="2qld:7k8PWDQd3nq" resolve="TreeLayoutAlgorithm" />
    <node concept="3EZMnI" id="7k8PWDQd3ro" role="2wV5jI">
      <node concept="PMmxH" id="7k8PWDQd3ry" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="7k8PWDQd3rr" role="2iSdaV" />
    </node>
    <node concept="3F1sOY" id="2T42Bz2C1bf" role="6VMZX">
      <ref role="1NtTu8" to="2qld:1MAkSr55XtW" resolve="config" />
    </node>
  </node>
  <node concept="PKFIW" id="6clvLV1rFa$">
    <property role="TrG5h" value="EdgeEditor" />
    <property role="3GE5qa" value="edgeEditor" />
    <ref role="1XX52x" to="2qld:7RbR7LCxiqz" resolve="IEdgeEditor" />
    <node concept="3EZMnI" id="6clvLV1rFOL" role="2wV5jI">
      <node concept="VPM3Z" id="6clvLV1rFOM" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3EZMnI" id="6clvLV1rFRt" role="3EZMnx">
        <node concept="VPM3Z" id="6clvLV1rFRu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6clvLV1rFRv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6clvLV1rFRw" role="3EZMnx">
          <property role="3F0ifm" value="from" />
        </node>
        <node concept="3F1sOY" id="6clvLV1rFRx" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:7sHDEc2Si0$" resolve="endpointFrom" />
          <node concept="VPXOz" id="6clvLV1rFRy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="6clvLV1rFRz" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6clvLV1rFR$" role="3EZMnx">
        <node concept="VPM3Z" id="6clvLV1rFR_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6clvLV1rFRA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6clvLV1rFRB" role="3EZMnx">
          <property role="3F0ifm" value="to" />
        </node>
        <node concept="3F1sOY" id="6clvLV1rFRC" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:7sHDEc2Si0M" resolve="endpointTo" />
          <node concept="VPXOz" id="6clvLV1rFRD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="6clvLV1rFRE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6clvLV1rFRF" role="3EZMnx">
        <node concept="VPM3Z" id="6clvLV1rFRG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6clvLV1rFRH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6clvLV1rFRI" role="3EZMnx">
          <property role="3F0ifm" value="reverse" />
        </node>
        <node concept="3F1sOY" id="6clvLV1rFRJ" role="3EZMnx">
          <property role="1$x2rV" value="false" />
          <ref role="1NtTu8" to="2qld:5tjb9gSCSH" resolve="reverseDirection" />
          <node concept="VPXOz" id="6clvLV1rFRK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="6clvLV1rFRL" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6clvLV1rFRM" role="3EZMnx">
        <node concept="VPM3Z" id="6clvLV1rFRN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6clvLV1rFRO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6clvLV1rFRP" role="3EZMnx">
          <property role="3F0ifm" value="label" />
        </node>
        <node concept="3F1sOY" id="6clvLV1rFRQ" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:1Lwguv828$4" resolve="labelCell" />
          <node concept="VPXOz" id="6clvLV1rFRR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="6clvLV1rFRS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6clvLV1rFS1" role="3EZMnx">
        <node concept="VPM3Z" id="6clvLV1rFS2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6clvLV1rFS3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6clvLV1rFS4" role="3EZMnx">
          <property role="3F0ifm" value="delete" />
        </node>
        <node concept="3F1sOY" id="6clvLV1rFS5" role="3EZMnx">
          <property role="1$x2rV" value="thisNode.delete" />
          <ref role="1NtTu8" to="2qld:4XPshStgpc8" resolve="delete" />
          <node concept="VPXOz" id="6clvLV1rFS6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="6clvLV1rFS7" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="ywgKCSgvC1" role="3EZMnx">
        <node concept="VPM3Z" id="ywgKCSgvC2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="ywgKCSgvC3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="ywgKCSgvC4" role="3EZMnx">
          <property role="3F0ifm" value="can split " />
        </node>
        <node concept="3F1sOY" id="ywgKCSgvC5" role="3EZMnx">
          <property role="1$x2rV" value="false" />
          <ref role="1NtTu8" to="2qld:ywgKCSmkX3" resolve="canSplit" />
          <node concept="VPXOz" id="ywgKCSgvC6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="ywgKCSgvC7" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="ywgKCSmlet" role="3EZMnx">
        <node concept="VPM3Z" id="ywgKCSmleu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="ywgKCSmlev" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="ywgKCSmlew" role="3EZMnx">
          <property role="3F0ifm" value="split" />
        </node>
        <node concept="3F1sOY" id="ywgKCSmlex" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:ywgKCSgtPB" resolve="splitHandler" />
          <node concept="VPXOz" id="ywgKCSmley" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="ywgKCSmlez" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6clvLV1rGzJ" role="3EZMnx">
        <node concept="VPM3Z" id="6clvLV1rGzK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6clvLV1rGzL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6clvLV1rGzM" role="3EZMnx">
          <property role="3F0ifm" value="can create" />
        </node>
        <node concept="3F1sOY" id="6clvLV1rGzN" role="3EZMnx">
          <property role="1$x2rV" value="false" />
          <ref role="1NtTu8" to="2qld:7RbR7LCxhZV" resolve="canCreate" />
          <node concept="VPXOz" id="6clvLV1rGzO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="6clvLV1rGzP" role="2iSdaV" />
        <node concept="pkWqt" id="6clvLV2re8S" role="pqm2j">
          <node concept="3clFbS" id="6clvLV2re8T" role="2VODD2">
            <node concept="3SKdUt" id="6clvLV2rgbM" role="3cqZAp">
              <node concept="1PaTwC" id="7WTFIQIcXil" role="1aUNEU">
                <node concept="3oM_SD" id="7WTFIQIcXim" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXin" role="1PaTwD">
                  <property role="3oM_SC" value="deprecated," />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXio" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXip" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXiq" role="1PaTwD">
                  <property role="3oM_SC" value="implemented" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXir" role="1PaTwD">
                  <property role="3oM_SC" value="yet" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6clvLV2reBk" role="3cqZAp">
              <node concept="2OqwBi" id="1M9xj9ULfGJ" role="3clFbG">
                <node concept="2OqwBi" id="6clvLV2reFL" role="2Oq$k0">
                  <node concept="pncrf" id="6clvLV2reBj" role="2Oq$k0" />
                  <node concept="Bykcj" id="1M9xj9ULfGG" role="2OqNvi">
                    <node concept="1aIX9F" id="1M9xj9ULfGH" role="1xVPHs">
                      <node concept="26LbJo" id="1M9xj9ULfGI" role="1aIX9E">
                        <ref role="26LbJp" to="2qld:7RbR7LCxhZV" resolve="canCreate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1M9xj9ULfGK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6clvLV1rG$$" role="3EZMnx">
        <node concept="VPM3Z" id="6clvLV1rG$_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6clvLV1rG$A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6clvLV1rG$B" role="3EZMnx">
          <property role="3F0ifm" value="create" />
        </node>
        <node concept="3F1sOY" id="6clvLV1rG$C" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:7RbR7LCxi04" resolve="createHandler" />
          <node concept="VPXOz" id="6clvLV1rG$D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="6clvLV1rG$E" role="2iSdaV" />
        <node concept="pkWqt" id="6clvLV2rgw_" role="pqm2j">
          <node concept="3clFbS" id="6clvLV2rgwA" role="2VODD2">
            <node concept="3SKdUt" id="6clvLV2rgA9" role="3cqZAp">
              <node concept="1PaTwC" id="7WTFIQIcXis" role="1aUNEU">
                <node concept="3oM_SD" id="7WTFIQIcXit" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXiu" role="1PaTwD">
                  <property role="3oM_SC" value="deprecated," />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXiv" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXiw" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXix" role="1PaTwD">
                  <property role="3oM_SC" value="implemented" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXiy" role="1PaTwD">
                  <property role="3oM_SC" value="yet" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6clvLV2rgAb" role="3cqZAp">
              <node concept="2OqwBi" id="1M9xj9ULfGw" role="3clFbG">
                <node concept="2OqwBi" id="6clvLV2rgAd" role="2Oq$k0">
                  <node concept="pncrf" id="6clvLV2rgAe" role="2Oq$k0" />
                  <node concept="Bykcj" id="1M9xj9ULfGt" role="2OqNvi">
                    <node concept="1aIX9F" id="1M9xj9ULfGu" role="1xVPHs">
                      <node concept="26LbJo" id="1M9xj9ULfGv" role="1aIX9E">
                        <ref role="26LbJp" to="2qld:7RbR7LCxi04" resolve="createHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1M9xj9ULfGx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5wZ$f6KGA9F" role="3EZMnx">
        <node concept="VPM3Z" id="5wZ$f6KGA9G" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="5wZ$f6KGA9H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5wZ$f6KGA9I" role="3EZMnx">
          <property role="3F0ifm" value="curved" />
        </node>
        <node concept="3F1sOY" id="5wZ$f6KGAiP" role="3EZMnx">
          <property role="1$x2rV" value="false" />
          <ref role="1NtTu8" to="2qld:5wZ$f6KGAey" resolve="curved" />
          <node concept="VPXOz" id="5wZ$f6KLihr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="5wZ$f6KGA9L" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6f39poLR34$" role="3EZMnx">
        <node concept="VPM3Z" id="6f39poLR34_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6f39poLR34A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6f39poLR34B" role="3EZMnx">
          <property role="3F0ifm" value="navigation targets" />
        </node>
        <node concept="3F2HdR" id="6f39poLR34C" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:6f39poLR1SD" resolve="navigationTargets" />
          <node concept="2iRkQZ" id="6f39poLR34D" role="2czzBx" />
          <node concept="VPXOz" id="6f39poLR34E" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="6f39poLR34F" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7tKD69sBNeB" role="3EZMnx">
        <node concept="VPM3Z" id="7tKD69sBNeD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="7tKD69sCxf0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7tKD69sBNeF" role="3EZMnx">
          <property role="3F0ifm" value="drop handler" />
        </node>
        <node concept="3F1sOY" id="7tKD69sBNlM" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:7tKD69sBN6G" resolve="dropHandler" />
          <node concept="VPXOz" id="7tKD69sCxf9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7tKD69sBNeG" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="6clvLV1rFS8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5RIhRmzOVGd">
    <property role="3GE5qa" value="contextVar" />
    <ref role="1XX52x" to="2qld:5RIhRmzOVFe" resolve="ContextVariableReference" />
    <node concept="3EZMnI" id="5RIhRmzOW1Q" role="2wV5jI">
      <node concept="3F0ifn" id="5RIhRmzOW20" role="3EZMnx">
        <property role="3F0ifm" value="contextVar[" />
      </node>
      <node concept="3F0A7n" id="5RIhRmzOW2B" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5RIhRmzOW2W" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5RIhRmzOW2m" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:5RIhRmzOVG5" resolve="type" />
      </node>
      <node concept="3F0ifn" id="5RIhRmzOW29" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="5RIhRmzOW1T" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5RIhRm$3v6R">
    <property role="3GE5qa" value="contextVar" />
    <ref role="1XX52x" to="2qld:5RIhRm$3tMV" resolve="ContextDeclaration" />
    <node concept="3EZMnI" id="5RIhRm$3v7G" role="2wV5jI">
      <node concept="PMmxH" id="5RIhRm$3v7U" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5RIhRm$3v82" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="5RIhRm$3v8w" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:5RIhRm$3v6E" resolve="variableName" />
      </node>
      <node concept="3F0ifn" id="5RIhRm$3v8P" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5RIhRm$3v9e" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:5RIhRm$3v6H" resolve="variableValue" />
      </node>
      <node concept="3F0ifn" id="5RIhRm$3v8f" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F0ifn" id="5RIhRm$3v9F" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5RIhRm$3vcH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5RIhRm$3vaL" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fK9aQHS" resolve="statements" />
        <node concept="lj46D" id="5RIhRm$3vg5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5RIhRm$3vac" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="5RIhRm$3vep" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5RIhRm$3v7J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7h3F9h_jcMa">
    <property role="3GE5qa" value="palette" />
    <ref role="1XX52x" to="2qld:7h3F9h_dt7U" resolve="PaletteSource_ReplaceEntry" />
    <node concept="3EZMnI" id="hqLiZpF" role="2wV5jI">
      <node concept="3F1sOY" id="7h3F9h_jr0v" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:7h3F9h_dt7X" resolve="source" />
      </node>
      <node concept="PMmxH" id="7h3F9h_jrw3" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1HlG4h" id="hPR1nvx" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="hPR1nvy" role="1HlULh">
          <node concept="3TQlhw" id="hPR1nvz" role="1Hhtcw">
            <node concept="3clFbS" id="hPR1nv$" role="2VODD2">
              <node concept="3clFbF" id="2v69eKc6I0q" role="3cqZAp">
                <node concept="2OqwBi" id="2v69eKc6I0s" role="3clFbG">
                  <node concept="pncrf" id="2v69eKc6I0r" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2v69eKc6I0w" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2v69eKc6GlE" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hQ6p3Q0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="hQ6p4ZM" role="3F10Kt" />
        <node concept="VechU" id="hQ6p9Zf" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3EZMnI" id="MTvSFwxo6R" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3F0ifn" id="MTvSFwydNB" role="AHCbl">
          <property role="3F0ifm" value="{...}" />
          <ref role="1k5W1q" to="tpen:4vxLnq9T43C" resolve="FoldedCell" />
        </node>
        <node concept="ljvvj" id="MTvSFwxQ6s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="MTvSFwxo6S" role="2iSdaV" />
        <node concept="3F0ifn" id="hF9T$B$" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="i0DyZf4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="7AB28SOK8ab" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
          </node>
        </node>
        <node concept="3F1sOY" id="hF9T$BB" role="3EZMnx">
          <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
          <ref role="1NtTu8" to="tpee:gyVODHa" resolve="body" />
          <node concept="lj46D" id="i0DyZf6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="i0DyZf7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="hF9T$BD" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VechU" id="7AB28SOK8ad" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0DyZUs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2uX18svs6GY">
    <property role="3GE5qa" value="connectionType" />
    <ref role="1XX52x" to="2qld:2uX18svs6uU" resolve="SimpleConnectionType" />
    <node concept="3EZMnI" id="2uX18svs6HY" role="2wV5jI">
      <node concept="PMmxH" id="3HrJbrHXaM5" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="2uX18svs6Id" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="2uX18svs8pK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2uX18svs8lW" role="3EZMnx">
        <node concept="VPM3Z" id="2uX18svs8lY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="2uX18svs8o0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="2uX18svsba6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="2uX18svs8rw" role="3EZMnx">
          <node concept="VPM3Z" id="2uX18svs8ry" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2uX18svsboy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2uX18svs8rL" role="3EZMnx">
            <property role="3F0ifm" value="label" />
          </node>
          <node concept="3F0A7n" id="2uX18svsboE" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:2uX18svs8rZ" resolve="label" />
            <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
            <node concept="VPXOz" id="2uX18svxvW0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="2uX18svs8r_" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="45TnPEuGL30" role="3EZMnx">
          <node concept="VPM3Z" id="45TnPEuGL31" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="45TnPEuGL32" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="45TnPEuGL33" role="3EZMnx">
            <property role="3F0ifm" value="valid start" />
          </node>
          <node concept="3F1sOY" id="45TnPEuGL34" role="3EZMnx">
            <property role="1$x2rV" value="true" />
            <ref role="1NtTu8" to="2qld:45TnPEuGKH8" resolve="validStart" />
            <node concept="VPXOz" id="45TnPEuGL35" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="45TnPEuGL36" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="45TnPEuGLsM" role="3EZMnx">
          <node concept="VPM3Z" id="45TnPEuGLsN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="45TnPEuGLsO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="45TnPEuGLsP" role="3EZMnx">
            <property role="3F0ifm" value="valid end" />
          </node>
          <node concept="3F1sOY" id="45TnPEuGLsQ" role="3EZMnx">
            <property role="1$x2rV" value="true" />
            <ref role="1NtTu8" to="2qld:45TnPEuGKHl" resolve="validEnd" />
            <node concept="VPXOz" id="45TnPEuGLsR" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="45TnPEuGLsS" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2uX18svsluM" role="3EZMnx">
          <node concept="VPM3Z" id="2uX18svsluO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2uX18svsmwm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2uX18svsluQ" role="3EZMnx">
            <property role="3F0ifm" value="can create" />
            <property role="ilYzB" value="validStart &amp;&amp; validEnd" />
          </node>
          <node concept="3F1sOY" id="2uX18svsmup" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:2uX18svsmd_" resolve="canCreate" />
            <node concept="VPXOz" id="2uX18svsmzX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="2uX18svsluR" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2uX18svslKX" role="3EZMnx">
          <node concept="VPM3Z" id="2uX18svslKY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2uX18svsmyd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2uX18svslKZ" role="3EZMnx">
            <property role="3F0ifm" value="create" />
          </node>
          <node concept="3F1sOY" id="2uX18svsmuw" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:2uX18svsmdE" resolve="create" />
            <node concept="VPXOz" id="2uX18svsm_D" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="2uX18svslL1" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6gM9UMJpbPT" role="3EZMnx">
          <node concept="VPM3Z" id="6gM9UMJpbPU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6gM9UMJpbPV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6gM9UMJpbPW" role="3EZMnx">
            <property role="3F0ifm" value="icon" />
          </node>
          <node concept="3F1sOY" id="6gM9UMJpbPX" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:6gM9UMJpbnv" resolve="icon" />
            <node concept="VPXOz" id="6gM9UMJpbPY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="6gM9UMJpbPZ" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="2uX18svsm_H" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2uX18svs6Iq" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2uX18svs8rs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2uX18svs6I1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3HrJbrHNbj2">
    <property role="3GE5qa" value="connectionType" />
    <ref role="1XX52x" to="2qld:3HrJbrHKgcy" resolve="SNodeConnectionType" />
    <node concept="3EZMnI" id="3HrJbrHNbl4" role="2wV5jI">
      <node concept="PMmxH" id="3HrJbrHUz69" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3HrJbrHNbl6" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3HrJbrHNbl7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3HrJbrHNbl8" role="3EZMnx">
        <node concept="VPM3Z" id="3HrJbrHNbl9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="3HrJbrHNbla" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="3HrJbrHNblb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="3HrJbrHNblc" role="3EZMnx">
          <node concept="VPM3Z" id="3HrJbrHNbld" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3HrJbrHNble" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3HrJbrHNblf" role="3EZMnx">
            <property role="3F0ifm" value="label" />
          </node>
          <node concept="3F0A7n" id="3HrJbrHNblg" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
            <ref role="1NtTu8" to="2qld:3HrJbrHNbx7" resolve="label" />
            <node concept="VPXOz" id="3HrJbrHNblh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="3HrJbrHNbli" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3HrJbrHNbxP" role="3EZMnx">
          <node concept="VPM3Z" id="3HrJbrHNbxQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3HrJbrHNbxR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3HrJbrHNbxS" role="3EZMnx">
            <property role="3F0ifm" value="from concept" />
          </node>
          <node concept="1iCGBv" id="3HrJbrHNbz5" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3HrJbrHN7d4" resolve="fromConcept" />
            <node concept="1sVBvm" id="3HrJbrHNbz7" role="1sWHZn">
              <node concept="3F0A7n" id="3HrJbrHNbzl" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="VPXOz" id="1VJN2HU5j5i" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="3HrJbrHNbxV" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3HrJbrHNbzp" role="3EZMnx">
          <node concept="VPM3Z" id="3HrJbrHNbzq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3HrJbrHNbzr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3HrJbrHNbzs" role="3EZMnx">
            <property role="3F0ifm" value="to concept" />
          </node>
          <node concept="1iCGBv" id="3HrJbrHNbzt" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3HrJbrHN95Q" resolve="toConcept" />
            <node concept="1sVBvm" id="3HrJbrHNbzu" role="1sWHZn">
              <node concept="3F0A7n" id="3HrJbrHNbzv" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="VPXOz" id="1VJN2HU5jtD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="3HrJbrHNbzw" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="45TnPEuHvB5" role="3EZMnx">
          <node concept="VPM3Z" id="45TnPEuHvB6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="45TnPEuHvB7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="45TnPEuHvB8" role="3EZMnx">
            <property role="3F0ifm" value="valid start" />
            <property role="ilYzB" value="validStart &amp;&amp; validEnd" />
          </node>
          <node concept="3F1sOY" id="45TnPEuHvB9" role="3EZMnx">
            <property role="1$x2rV" value="true" />
            <ref role="1NtTu8" to="2qld:45TnPEuHvAy" resolve="validStart" />
            <node concept="VPXOz" id="45TnPEuHvBa" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="45TnPEuHvBb" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="45TnPEuHvJd" role="3EZMnx">
          <node concept="VPM3Z" id="45TnPEuHvJe" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="45TnPEuHvJf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="45TnPEuHvJg" role="3EZMnx">
            <property role="3F0ifm" value="valid end" />
            <property role="ilYzB" value="validStart &amp;&amp; validEnd" />
          </node>
          <node concept="3F1sOY" id="45TnPEuHvJh" role="3EZMnx">
            <property role="1$x2rV" value="true" />
            <ref role="1NtTu8" to="2qld:45TnPEuHvAM" resolve="validEnd" />
            <node concept="VPXOz" id="45TnPEuHvJi" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="45TnPEuHvJj" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3HrJbrHNblj" role="3EZMnx">
          <node concept="VPM3Z" id="3HrJbrHNblk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3HrJbrHNbll" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3HrJbrHNblm" role="3EZMnx">
            <property role="3F0ifm" value="can create" />
          </node>
          <node concept="3F1sOY" id="3HrJbrHNbln" role="3EZMnx">
            <property role="1$x2rV" value="validStart &amp;&amp; validEnd" />
            <ref role="1NtTu8" to="2qld:3HrJbrHN9aS" resolve="canCreate" />
            <node concept="VPXOz" id="3HrJbrHNblo" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="3HrJbrHNblp" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3HrJbrHNblq" role="3EZMnx">
          <node concept="VPM3Z" id="3HrJbrHNblr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3HrJbrHNbls" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3HrJbrHNblt" role="3EZMnx">
            <property role="3F0ifm" value="create" />
          </node>
          <node concept="3F1sOY" id="3HrJbrHNblu" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3HrJbrHN9aZ" resolve="create" />
            <node concept="VPXOz" id="3HrJbrHNblv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="3HrJbrHNblw" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6gM9UMJHtbR" role="3EZMnx">
          <node concept="VPM3Z" id="6gM9UMJHtbS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6gM9UMJHtbT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6gM9UMJHtbU" role="3EZMnx">
            <property role="3F0ifm" value="icon" />
          </node>
          <node concept="3F1sOY" id="6gM9UMJHtbV" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:6gM9UMJHtbx" resolve="icon" />
            <node concept="VPXOz" id="6gM9UMJHtbW" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="6gM9UMJHtbX" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="3HrJbrHNblx" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3HrJbrHNbly" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3HrJbrHNblz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3HrJbrHNbl$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6gM9UMJsW1S">
    <property role="3GE5qa" value="shape" />
    <ref role="1XX52x" to="2qld:6gM9UMJsW1E" resolve="EdgeIcon" />
    <node concept="3EZMnI" id="6gM9UMJsW7M" role="2wV5jI">
      <node concept="3F0ifn" id="6gM9UMJsW7Z" role="3EZMnx">
        <property role="3F0ifm" value="edge" />
      </node>
      <node concept="3F0ifn" id="6gM9UMJsW8b" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6gM9UMJsXAy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6gM9UMJsXCo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6gM9UMJsW8P" role="3EZMnx">
        <property role="3F0ifm" value="start shape =" />
      </node>
      <node concept="3F1sOY" id="6gM9UMJsXCS" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:6gM9UMJzwc9" resolve="startShape" />
      </node>
      <node concept="3F0ifn" id="6gM9UMJzxse" role="3EZMnx">
        <property role="3F0ifm" value=", end shape =" />
        <node concept="11L4FC" id="6gM9UMJEEsQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6gM9UMJzxta" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:6gM9UMJsW1J" resolve="endShape" />
      </node>
      <node concept="3F0ifn" id="6gM9UMJsW8t" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11LMrY" id="6gM9UMJsXER" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6gM9UMJsW7P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7EpvT6Mxly$">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="2qld:5qgNcfDmYRM" resolve="Content_BLQuery" />
    <node concept="PMmxH" id="hqLjuKn" role="2wV5jI">
      <ref role="PMmxG" to="tpen:hqLiD8Q" resolve="ConceptFunction_Component" />
    </node>
    <node concept="3EZMnI" id="7EpvT6MxlyF" role="6VMZX">
      <node concept="2iRkQZ" id="7EpvT6MxlyG" role="2iSdaV" />
      <node concept="3EZMnI" id="7EpvT6MxlyO" role="3EZMnx">
        <node concept="2iRfu4" id="7EpvT6MxlyP" role="2iSdaV" />
        <node concept="3F0ifn" id="7EpvT6MxlyL" role="3EZMnx">
          <property role="3F0ifm" value="duplicates safe:" />
        </node>
        <node concept="3F0A7n" id="7EpvT6Mxlz3" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:7EpvT6Mxlym" resolve="duplicatesSafe" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7tKD69sB2HU">
    <ref role="1XX52x" to="2qld:7tKD69sB2Fv" resolve="DropHandler" />
    <node concept="3EZMnI" id="7tKD69sB2K6" role="2wV5jI">
      <node concept="3EZMnI" id="7tKD69sB2Kj" role="3EZMnx">
        <node concept="VPM3Z" id="7tKD69sB2Kl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7tKD69sB2KA" role="3EZMnx">
          <property role="3F0ifm" value="can drop" />
        </node>
        <node concept="3F1sOY" id="7tKD69sB2KO" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:7tKD69sB2HE" resolve="canDrop" />
          <node concept="VPXOz" id="7tKD69sCwCO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7tKD69sB2Ko" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7tKD69sB2Lg" role="3EZMnx">
        <node concept="VPM3Z" id="7tKD69sB2Li" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7tKD69sB2Lk" role="3EZMnx">
          <property role="3F0ifm" value="drop" />
        </node>
        <node concept="3F1sOY" id="7tKD69sB2LU" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:7tKD69sB2HI" resolve="drop" />
          <node concept="VPXOz" id="7tKD69sCwCZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7tKD69sB2Ll" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="7tKD69sB2M3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4rMwD1We6N4">
    <ref role="1XX52x" to="2qld:4rMwD1We6Mi" resolve="EditorContextExpression" />
    <node concept="PMmxH" id="4rMwD1We6NM" role="2wV5jI">
      <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="EditorKeyWord" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="Vb9p2" id="4rMwD1We6NN" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="1xHXqL1MV6x">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="2qld:1xHXqL1MV0p" resolve="BoxButtonConfig" />
    <node concept="3EZMnI" id="5ZBOFE3un26" role="2wV5jI">
      <node concept="3EZMnI" id="5ZBOFE3un27" role="3EZMnx">
        <node concept="VPM3Z" id="5ZBOFE3un28" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5ZBOFE3un29" role="3EZMnx">
          <property role="3F0ifm" value="Alignment:" />
          <node concept="Vb9p2" id="5ZBOFE3un2a" role="3F10Kt" />
          <node concept="VPM3Z" id="5ZBOFE3un2b" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="5ZBOFE3un2c" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:7WTFIQIcYvt" resolve="align" />
        </node>
        <node concept="l2Vlx" id="5ZBOFE3un2d" role="2iSdaV" />
      </node>
      <node concept="3gTLQM" id="5ZBOFE3un2e" role="3EZMnx">
        <node concept="3Fmcul" id="5ZBOFE3un2f" role="3FoqZy">
          <node concept="3clFbS" id="5ZBOFE3un2g" role="2VODD2">
            <node concept="3cpWs6" id="5ZBOFE3un2h" role="3cqZAp">
              <node concept="2OqwBi" id="5ZBOFE3un2i" role="3cqZAk">
                <node concept="pncrf" id="5ZBOFE3un2j" role="2Oq$k0" />
                <node concept="2qgKlT" id="5ZBOFE3un2k" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:4h7S3973QQF" resolve="getBooleanPropertyCheckBox" />
                  <node concept="1Q80Hx" id="5ZBOFE3un2l" role="37wK5m" />
                  <node concept="355D3s" id="5ZBOFE3un2m" role="37wK5m">
                    <ref role="355D3u" to="2qld:4h7S3972BMq" resolve="hasAlignButtions" />
                    <ref role="355D3t" to="2qld:1xHXqL1MV0p" resolve="BoxButtonConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="5ZBOFE3un2n" role="3EZMnx">
        <node concept="3Fmcul" id="5ZBOFE3un2o" role="3FoqZy">
          <node concept="3clFbS" id="5ZBOFE3un2p" role="2VODD2">
            <node concept="3cpWs6" id="5ZBOFE3un2q" role="3cqZAp">
              <node concept="2OqwBi" id="5ZBOFE3un2r" role="3cqZAk">
                <node concept="pncrf" id="5ZBOFE3un2s" role="2Oq$k0" />
                <node concept="2qgKlT" id="5ZBOFE3un2t" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:4h7S3973QQF" resolve="getBooleanPropertyCheckBox" />
                  <node concept="1Q80Hx" id="5ZBOFE3un2u" role="37wK5m" />
                  <node concept="355D3s" id="5ZBOFE3un2v" role="37wK5m">
                    <ref role="355D3u" to="2qld:4h7S3972BMt" resolve="hasFitSizeButton" />
                    <ref role="355D3t" to="2qld:1xHXqL1MV0p" resolve="BoxButtonConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="5ZBOFE3un2w" role="3EZMnx">
        <node concept="3Fmcul" id="5ZBOFE3un2x" role="3FoqZy">
          <node concept="3clFbS" id="5ZBOFE3un2y" role="2VODD2">
            <node concept="3cpWs6" id="5ZBOFE3un2z" role="3cqZAp">
              <node concept="2OqwBi" id="5ZBOFE3un2$" role="3cqZAk">
                <node concept="pncrf" id="5ZBOFE3un2_" role="2Oq$k0" />
                <node concept="2qgKlT" id="5ZBOFE3un2A" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:4h7S3973QQF" resolve="getBooleanPropertyCheckBox" />
                  <node concept="1Q80Hx" id="5ZBOFE3un2B" role="37wK5m" />
                  <node concept="355D3s" id="5ZBOFE3un2C" role="37wK5m">
                    <ref role="355D3u" to="2qld:4h7S3972BMx" resolve="hasReorderPortsButton" />
                    <ref role="355D3t" to="2qld:1xHXqL1MV0p" resolve="BoxButtonConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="5ZBOFE3un2D" role="3EZMnx">
        <node concept="3Fmcul" id="5ZBOFE3un2E" role="3FoqZy">
          <node concept="3clFbS" id="5ZBOFE3un2F" role="2VODD2">
            <node concept="3cpWs6" id="5ZBOFE3un2G" role="3cqZAp">
              <node concept="2OqwBi" id="5ZBOFE3un2H" role="3cqZAk">
                <node concept="pncrf" id="5ZBOFE3un2I" role="2Oq$k0" />
                <node concept="2qgKlT" id="5ZBOFE3un2J" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:4h7S3973QQF" resolve="getBooleanPropertyCheckBox" />
                  <node concept="1Q80Hx" id="5ZBOFE3un2K" role="37wK5m" />
                  <node concept="355D3s" id="5ZBOFE3un2L" role="37wK5m">
                    <ref role="355D3u" to="2qld:4h7S3972BMA" resolve="hasOpenNodeButtons" />
                    <ref role="355D3t" to="2qld:1xHXqL1MV0p" resolve="BoxButtonConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="5ZBOFE3un2M" role="3EZMnx">
        <node concept="3Fmcul" id="5ZBOFE3un2N" role="3FoqZy">
          <node concept="3clFbS" id="5ZBOFE3un2O" role="2VODD2">
            <node concept="3cpWs6" id="5ZBOFE3un2P" role="3cqZAp">
              <node concept="2OqwBi" id="5ZBOFE3un2Q" role="3cqZAk">
                <node concept="pncrf" id="5ZBOFE3un2R" role="2Oq$k0" />
                <node concept="2qgKlT" id="5ZBOFE3un2S" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:4h7S3973QQF" resolve="getBooleanPropertyCheckBox" />
                  <node concept="1Q80Hx" id="5ZBOFE3un2T" role="37wK5m" />
                  <node concept="355D3s" id="5ZBOFE3un2U" role="37wK5m">
                    <ref role="355D3u" to="2qld:4h7S3972BMG" resolve="hasRelayoutEdgesButton" />
                    <ref role="355D3t" to="2qld:1xHXqL1MV0p" resolve="BoxButtonConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5ZBOFE3un2V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZBOFE3vv39">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="2qld:5ZBOFE3vobP" resolve="DiagramButtonConfig" />
    <node concept="3EZMnI" id="5ZBOFE3vv3b" role="2wV5jI">
      <node concept="3gTLQM" id="5ZBOFE3vv3i" role="3EZMnx">
        <node concept="3Fmcul" id="5ZBOFE3vv3k" role="3FoqZy">
          <node concept="3clFbS" id="5ZBOFE3vv3m" role="2VODD2">
            <node concept="3cpWs6" id="5ZBOFE3vv_f" role="3cqZAp">
              <node concept="2OqwBi" id="5ZBOFE3vv_g" role="3cqZAk">
                <node concept="pncrf" id="5ZBOFE3vv_h" role="2Oq$k0" />
                <node concept="2qgKlT" id="5ZBOFE3vv_i" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:4h7S3973QQF" resolve="getBooleanPropertyCheckBox" />
                  <node concept="1Q80Hx" id="5ZBOFE3vv_j" role="37wK5m" />
                  <node concept="355D3s" id="5ZBOFE3vv_k" role="37wK5m">
                    <ref role="355D3t" to="2qld:5ZBOFE3vobP" resolve="DiagramButtonConfig" />
                    <ref role="355D3u" to="2qld:5ZBOFE3vtwC" resolve="hasLayoutDiagramButton" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="5ZBOFE3vydA" role="3EZMnx">
        <node concept="3Fmcul" id="5ZBOFE3vydB" role="3FoqZy">
          <node concept="3clFbS" id="5ZBOFE3vydC" role="2VODD2">
            <node concept="3cpWs6" id="5ZBOFE3vydD" role="3cqZAp">
              <node concept="2OqwBi" id="5ZBOFE3vydE" role="3cqZAk">
                <node concept="pncrf" id="5ZBOFE3vydF" role="2Oq$k0" />
                <node concept="2qgKlT" id="5ZBOFE3vydG" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:4h7S3973QQF" resolve="getBooleanPropertyCheckBox" />
                  <node concept="1Q80Hx" id="5ZBOFE3vydH" role="37wK5m" />
                  <node concept="355D3s" id="5ZBOFE3vydI" role="37wK5m">
                    <ref role="355D3t" to="2qld:5ZBOFE3vobP" resolve="DiagramButtonConfig" />
                    <ref role="355D3u" to="2qld:5ZBOFE3vtwE" resolve="hasRelayoutAllEdgesButton" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="5ZBOFE3vyye" role="3EZMnx">
        <node concept="3Fmcul" id="5ZBOFE3vyyf" role="3FoqZy">
          <node concept="3clFbS" id="5ZBOFE3vyyg" role="2VODD2">
            <node concept="3cpWs6" id="5ZBOFE3vyyh" role="3cqZAp">
              <node concept="2OqwBi" id="5ZBOFE3vyyi" role="3cqZAk">
                <node concept="pncrf" id="5ZBOFE3vyyj" role="2Oq$k0" />
                <node concept="2qgKlT" id="5ZBOFE3vyyk" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:4h7S3973QQF" resolve="getBooleanPropertyCheckBox" />
                  <node concept="1Q80Hx" id="5ZBOFE3vyyl" role="37wK5m" />
                  <node concept="355D3s" id="5ZBOFE3vyym" role="37wK5m">
                    <ref role="355D3t" to="2qld:5ZBOFE3vobP" resolve="DiagramButtonConfig" />
                    <ref role="355D3u" to="2qld:5ZBOFE3vtwH" resolve="hasMaximizeDiagramButton" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="5ZBOFE3vyRO" role="3EZMnx">
        <node concept="3Fmcul" id="5ZBOFE3vyRP" role="3FoqZy">
          <node concept="3clFbS" id="5ZBOFE3vyRQ" role="2VODD2">
            <node concept="3cpWs6" id="5ZBOFE3vyRR" role="3cqZAp">
              <node concept="2OqwBi" id="5ZBOFE3vyRS" role="3cqZAk">
                <node concept="pncrf" id="5ZBOFE3vyRT" role="2Oq$k0" />
                <node concept="2qgKlT" id="5ZBOFE3vyRU" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:4h7S3973QQF" resolve="getBooleanPropertyCheckBox" />
                  <node concept="1Q80Hx" id="5ZBOFE3vyRV" role="37wK5m" />
                  <node concept="355D3s" id="5ZBOFE3vyRW" role="37wK5m">
                    <ref role="355D3t" to="2qld:5ZBOFE3vobP" resolve="DiagramButtonConfig" />
                    <ref role="355D3u" to="2qld:5ZBOFE3vtwL" resolve="hasResetViewButton" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="5ZBOFE3vzeo" role="3EZMnx">
        <node concept="3Fmcul" id="5ZBOFE3vzep" role="3FoqZy">
          <node concept="3clFbS" id="5ZBOFE3vzeq" role="2VODD2">
            <node concept="3cpWs6" id="5ZBOFE3vzer" role="3cqZAp">
              <node concept="2OqwBi" id="5ZBOFE3vzes" role="3cqZAk">
                <node concept="pncrf" id="5ZBOFE3vzet" role="2Oq$k0" />
                <node concept="2qgKlT" id="5ZBOFE3vzeu" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:4h7S3973QQF" resolve="getBooleanPropertyCheckBox" />
                  <node concept="1Q80Hx" id="5ZBOFE3vzev" role="37wK5m" />
                  <node concept="355D3s" id="5ZBOFE3vzew" role="37wK5m">
                    <ref role="355D3t" to="2qld:5ZBOFE3vobP" resolve="DiagramButtonConfig" />
                    <ref role="355D3u" to="2qld:5ZBOFE3vv2G" resolve="hasZoomInButton" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="5ZBOFE3vz_U" role="3EZMnx">
        <node concept="3Fmcul" id="5ZBOFE3vz_V" role="3FoqZy">
          <node concept="3clFbS" id="5ZBOFE3vz_W" role="2VODD2">
            <node concept="3cpWs6" id="5ZBOFE3vz_X" role="3cqZAp">
              <node concept="2OqwBi" id="5ZBOFE3vz_Y" role="3cqZAk">
                <node concept="pncrf" id="5ZBOFE3vz_Z" role="2Oq$k0" />
                <node concept="2qgKlT" id="5ZBOFE3vzA0" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:4h7S3973QQF" resolve="getBooleanPropertyCheckBox" />
                  <node concept="1Q80Hx" id="5ZBOFE3vzA1" role="37wK5m" />
                  <node concept="355D3s" id="5ZBOFE3vzA2" role="37wK5m">
                    <ref role="355D3t" to="2qld:5ZBOFE3vobP" resolve="DiagramButtonConfig" />
                    <ref role="355D3u" to="2qld:5ZBOFE3vv2M" resolve="hasZoomOutButton" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="5ZBOFE3vzYq" role="3EZMnx">
        <node concept="3Fmcul" id="5ZBOFE3vzYr" role="3FoqZy">
          <node concept="3clFbS" id="5ZBOFE3vzYs" role="2VODD2">
            <node concept="3cpWs6" id="5ZBOFE3vzYt" role="3cqZAp">
              <node concept="2OqwBi" id="5ZBOFE3vzYu" role="3cqZAk">
                <node concept="pncrf" id="5ZBOFE3vzYv" role="2Oq$k0" />
                <node concept="2qgKlT" id="5ZBOFE3vzYw" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:4h7S3973QQF" resolve="getBooleanPropertyCheckBox" />
                  <node concept="1Q80Hx" id="5ZBOFE3vzYx" role="37wK5m" />
                  <node concept="355D3s" id="5ZBOFE3vzYy" role="37wK5m">
                    <ref role="355D3t" to="2qld:5ZBOFE3vobP" resolve="DiagramButtonConfig" />
                    <ref role="355D3u" to="2qld:5ZBOFE3vv2T" resolve="hasFitSizeAllDiagramButton" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="2pXhcZQn1Db" role="3EZMnx">
        <node concept="3Fmcul" id="2pXhcZQn1Dc" role="3FoqZy">
          <node concept="3clFbS" id="2pXhcZQn1Dd" role="2VODD2">
            <node concept="3cpWs6" id="2pXhcZQn1De" role="3cqZAp">
              <node concept="2OqwBi" id="2pXhcZQn1Df" role="3cqZAk">
                <node concept="pncrf" id="2pXhcZQn1Dg" role="2Oq$k0" />
                <node concept="2qgKlT" id="2pXhcZQn1Dh" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:4h7S3973QQF" resolve="getBooleanPropertyCheckBox" />
                  <node concept="1Q80Hx" id="2pXhcZQn1Di" role="37wK5m" />
                  <node concept="355D3s" id="2pXhcZQn1Dj" role="37wK5m">
                    <ref role="355D3t" to="2qld:5ZBOFE3vobP" resolve="DiagramButtonConfig" />
                    <ref role="355D3u" to="2qld:2pXhcZQn1mg" resolve="hasShowPortsLabels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5ZBOFE3vv3e" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6FffmPTa0wd">
    <property role="3GE5qa" value="shape" />
    <ref role="1XX52x" to="2qld:6FffmPTa0lS" resolve="JavaShape" />
    <node concept="3F1sOY" id="6FffmPTa0El" role="2wV5jI">
      <ref role="1NtTu8" to="2qld:6FffmPTa0w2" resolve="expression" />
    </node>
  </node>
  <node concept="22mcaB" id="4iNiUqGz3jv">
    <ref role="aqKnT" to="2qld:2i0w9xYr1Um" resolve="ShapeNodeExpression" />
    <node concept="22hDWj" id="7q24335a1C4" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="4iNiUqGz3ju">
    <ref role="aqKnT" to="2qld:6uo2fN6gQ2g" resolve="StandardShape" />
    <node concept="22hDWj" id="7q24335a1C5" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="5wo2$NmYEyP">
    <property role="3GE5qa" value="parentChangeHandler" />
    <ref role="1XX52x" to="2qld:5wo2$NmYEwT" resolve="OwnerChangeHandler" />
    <node concept="3EZMnI" id="5wo2$NmYEzl" role="2wV5jI">
      <node concept="3EZMnI" id="5wo2$NmYEzm" role="3EZMnx">
        <node concept="VPM3Z" id="5wo2$NmYEzn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5wo2$NmYEzo" role="3EZMnx">
          <property role="3F0ifm" value="can change" />
        </node>
        <node concept="3F1sOY" id="5wo2$NmYEzp" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:5wo2$NmYEym" resolve="canChange" />
          <node concept="VPXOz" id="5wo2$NmYEzq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="5wo2$NmYEzr" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5wo2$NmYEzs" role="3EZMnx">
        <node concept="VPM3Z" id="5wo2$NmYEzt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5wo2$NmYEzu" role="3EZMnx">
          <property role="3F0ifm" value="change" />
        </node>
        <node concept="3F1sOY" id="5wo2$NmYEzv" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:5wo2$NmYEyo" resolve="change" />
          <node concept="VPXOz" id="5wo2$NmYEzw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="5wo2$NmYEzx" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="5wo2$NmYEzy" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="1MAkSr5clAu">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <property role="TrG5h" value="DiagramLayoutAttributes" />
    <node concept="3t5Usi" id="1MAkSr5clB1" role="V601i">
      <property role="TrG5h" value="__layout-subdiagram-direction" />
      <node concept="3uibUv" id="2C8x_a2N_zX" role="3t5Oan">
        <ref role="3uigEE" to="gwyy:~Direction" resolve="Direction" />
      </node>
      <node concept="Rm8GO" id="1MAkSr51ITK" role="3t49C2">
        <ref role="1Px2BO" to="gwyy:~Direction" resolve="Direction" />
        <ref role="Rm8GQ" to="gwyy:~Direction.RIGHT" resolve="RIGHT" />
      </node>
    </node>
    <node concept="3t5Usi" id="2C8x_a3gNh6" role="V601i">
      <property role="TrG5h" value="__layout-cycle-breaking-strategy" />
      <node concept="3uibUv" id="2C8x_a3gN$V" role="3t5Oan">
        <ref role="3uigEE" to="u8j:~CycleBreakingStrategy" resolve="CycleBreakingStrategy" />
      </node>
      <node concept="Rm8GO" id="2C8x_a3gQQi" role="3t49C2">
        <ref role="Rm8GQ" to="u8j:~CycleBreakingStrategy.GREEDY" resolve="GREEDY" />
        <ref role="1Px2BO" to="u8j:~CycleBreakingStrategy" resolve="CycleBreakingStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="2C8x_a3rKJB" role="V601i">
      <property role="TrG5h" value="__layout-hierachy-include-children" />
      <node concept="3uibUv" id="64PP31wF0u7" role="3t5Oan">
        <ref role="3uigEE" to="gwyy:~HierarchyHandling" resolve="HierarchyHandling" />
      </node>
      <node concept="Rm8GO" id="64PP31wF0vd" role="3t49C2">
        <ref role="Rm8GQ" to="gwyy:~HierarchyHandling.SEPARATE_CHILDREN" resolve="SEPARATE_CHILDREN" />
        <ref role="1Px2BO" to="gwyy:~HierarchyHandling" resolve="HierarchyHandling" />
      </node>
    </node>
    <node concept="3t5Usi" id="2T42Bz29_7T" role="V601i">
      <property role="TrG5h" value="__layout-edge-routing" />
      <node concept="3uibUv" id="2T42Bz29_8_" role="3t5Oan">
        <ref role="3uigEE" to="gwyy:~EdgeRouting" resolve="EdgeRouting" />
      </node>
      <node concept="Rm8GO" id="2T42Bz29_9F" role="3t49C2">
        <ref role="Rm8GQ" to="gwyy:~EdgeRouting.UNDEFINED" resolve="UNDEFINED" />
        <ref role="1Px2BO" to="gwyy:~EdgeRouting" resolve="EdgeRouting" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2T42Bz2wR0k">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <ref role="1XX52x" to="2qld:2T42Bz2wQRJ" resolve="LayeredLayoutConfig" />
    <node concept="3EZMnI" id="2T42Bz2wR1l" role="2wV5jI">
      <node concept="PMmxH" id="2T42Bz2wR1s" role="3EZMnx">
        <ref role="PMmxG" node="2T42Bz2wQXo" resolve="BaseLayoutConfig" />
      </node>
      <node concept="3F0ifn" id="2T42Bz2wR1u" role="3EZMnx">
        <property role="3F0ifm" value="Layered config:" />
        <node concept="pVoyu" id="2T42Bz2wR1$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2T42Bz2wR1A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2T42Bz2Av7t" role="3F10Kt" />
        <node concept="VQ3r3" id="2T42Bz2AYpN" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
      </node>
      <node concept="3F0ifn" id="2C8x_a3622S" role="3EZMnx">
        <property role="3F0ifm" value="Subdiagram direction" />
        <node concept="pVoyu" id="2C8x_a3622Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2T42Bz2Av7_" role="3F10Kt" />
      </node>
      <node concept="1HlG4h" id="7iteTM76OFN" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
        <node concept="1HfYo3" id="7iteTM76OFO" role="1HlULh">
          <node concept="3TQlhw" id="7iteTM76OFP" role="1Hhtcw">
            <node concept="3clFbS" id="7iteTM76OFQ" role="2VODD2">
              <node concept="3cpWs6" id="7iteTM76OFR" role="3cqZAp">
                <node concept="Xl_RD" id="7iteTM76OFS" role="3cqZAk">
                  <property role="Xl_RC" value="(?)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3u2Kpz" id="7iteTM76OFT" role="3F10Kt">
          <property role="3u2UNH" value="https://www.eclipse.org/elk/reference/options/org-eclipse-elk-direction.html" />
        </node>
        <node concept="11LMrY" id="7iteTM76OFU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7iteTM70bpm" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2C8x_a2NO7Y" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:1MAkSr5clWS" resolve="subdiagramDirection" />
        <node concept="ljvvj" id="7iteTM70bqZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2C8x_a3gNgt" role="3EZMnx">
        <property role="3F0ifm" value="Cycle breaking strategy" />
        <node concept="pVoyu" id="2C8x_a3gNgT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2T42Bz2Av7G" role="3F10Kt" />
      </node>
      <node concept="1HlG4h" id="7iteTM76OLD" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
        <node concept="1HfYo3" id="7iteTM76OLE" role="1HlULh">
          <node concept="3TQlhw" id="7iteTM76OLF" role="1Hhtcw">
            <node concept="3clFbS" id="7iteTM76OLG" role="2VODD2">
              <node concept="3cpWs6" id="7iteTM76OLH" role="3cqZAp">
                <node concept="Xl_RD" id="7iteTM76OLI" role="3cqZAk">
                  <property role="Xl_RC" value="(?)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3u2Kpz" id="7iteTM76OLJ" role="3F10Kt">
          <property role="3u2UNH" value="https://www.eclipse.org/elk/reference/options/org-eclipse-elk-layered-cycleBreaking-strategy.html" />
        </node>
        <node concept="11LMrY" id="7iteTM76OLK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7iteTM70boe" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2C8x_a3gNgJ" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:2C8x_a3gNf8" resolve="cycleBreakingStrategy" />
        <node concept="ljvvj" id="7iteTM70br4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2T42Bz2wR1x" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1MAkSr55Xu5">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <ref role="1XX52x" to="2qld:1MAkSr55XtV" resolve="DiagramLayoutConfig" />
    <node concept="3EZMnI" id="1MAkSr55Xua" role="2wV5jI">
      <node concept="PMmxH" id="2T42Bz2wQZd" role="3EZMnx">
        <ref role="PMmxG" node="2T42Bz2wQXo" resolve="BaseLayoutConfig" />
      </node>
      <node concept="3F0ifn" id="2C8x_a36238" role="3EZMnx">
        <node concept="pVoyu" id="2C8x_a3623g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2C8x_a3622H" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2T42Bz2wQXo">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <property role="TrG5h" value="BaseLayoutConfig" />
    <ref role="1XX52x" to="2qld:1MAkSr55XtV" resolve="DiagramLayoutConfig" />
    <node concept="3EZMnI" id="2T42Bz2wQYp" role="2wV5jI">
      <node concept="3F0ifn" id="2T42Bz2wQYr" role="3EZMnx">
        <property role="3F0ifm" value="Base config:" />
        <node concept="ljvvj" id="2T42Bz2wQYw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2T42Bz2Av8D" role="3F10Kt" />
        <node concept="VQ3r3" id="2T42Bz2AYoN" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
      </node>
      <node concept="3F0ifn" id="2C8x_a3rNsY" role="3EZMnx">
        <property role="3F0ifm" value="Hierarchy handling" />
        <node concept="pVoyu" id="2C8x_a3rNta" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2T42Bz2Av8K" role="3F10Kt" />
      </node>
      <node concept="1HlG4h" id="7iteTM731gE" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
        <node concept="1HfYo3" id="7iteTM731gG" role="1HlULh">
          <node concept="3TQlhw" id="7iteTM731gI" role="1Hhtcw">
            <node concept="3clFbS" id="7iteTM731gK" role="2VODD2">
              <node concept="3cpWs6" id="7iteTM731mc" role="3cqZAp">
                <node concept="Xl_RD" id="7iteTM731rf" role="3cqZAk">
                  <property role="Xl_RC" value="(?)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3u2Kpz" id="7iteTM731lK" role="3F10Kt">
          <property role="3u2UNH" value="https://www.eclipse.org/elk/reference/options/org-eclipse-elk-hierarchyHandling.html" />
        </node>
        <node concept="11LMrY" id="7iteTM76OFj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7iteTM6XQWZ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2C8x_a3rNtB" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:2C8x_a3rNsJ" resolve="hierarchyHandling" />
        <node concept="ljvvj" id="7iteTM6XQXv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2T42Bz29$tH" role="3EZMnx">
        <property role="3F0ifm" value="Edge routing" />
        <node concept="pVoyu" id="7iteTM70blr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2T42Bz2Av8O" role="3F10Kt" />
      </node>
      <node concept="1HlG4h" id="7iteTM74hIr" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
        <node concept="1HfYo3" id="7iteTM74hIs" role="1HlULh">
          <node concept="3TQlhw" id="7iteTM74hIt" role="1Hhtcw">
            <node concept="3clFbS" id="7iteTM74hIu" role="2VODD2">
              <node concept="3cpWs6" id="7iteTM74hIv" role="3cqZAp">
                <node concept="Xl_RD" id="7iteTM74hIw" role="3cqZAk">
                  <property role="Xl_RC" value="(?)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3u2Kpz" id="7iteTM74hIx" role="3F10Kt">
          <property role="3u2UNH" value="https://www.eclipse.org/elk/reference/options/org-eclipse-elk-edgeRouting.html" />
        </node>
        <node concept="11LMrY" id="7iteTM76dBk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7iteTM70bkF" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2T42Bz29$uu" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:2T42Bz29pRt" resolve="edgeRouting" />
        <node concept="ljvvj" id="7iteTM70blu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2T42Bz2wQYs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ug9lnMIdEd">
    <property role="3GE5qa" value="shape" />
    <ref role="1XX52x" to="2qld:6ug9lnMIdE5" resolve="DrawNoShadow" />
    <node concept="3F0ifn" id="6ug9lnMIdEf" role="2wV5jI">
      <property role="3F0ifm" value="no shadow" />
      <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
    </node>
  </node>
</model>


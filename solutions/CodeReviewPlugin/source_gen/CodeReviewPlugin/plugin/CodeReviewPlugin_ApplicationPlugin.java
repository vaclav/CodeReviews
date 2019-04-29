package CodeReviewPlugin.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.applicationplugins.BaseApplicationPlugin;
import com.intellij.openapi.extensions.PluginId;
import jetbrains.mps.ide.actions.View_ActionGroup;
import java.util.List;
import jetbrains.mps.plugins.actions.BaseKeymapChanges;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;

public class CodeReviewPlugin_ApplicationPlugin extends BaseApplicationPlugin {
  private PluginId myId = PluginId.getId("CodeReviewPlugin");
  public CodeReviewPlugin_ApplicationPlugin() {
  }
  public PluginId getId() {
    return myId;
  }
  public void createGroups() {
    // actions w/o parameters 
    addAction(new HideCodeReviews_Action());
    addAction(new ShowCodeReviews_Action());
    // groups 
    addGroup(new CodeReviewActions_ActionGroup());
  }
  public void adjustRegularGroups() {
    insertGroupIntoAnother(CodeReviewActions_ActionGroup.ID, View_ActionGroup.ID, null);
  }
  public List<BaseKeymapChanges> initKeymaps() {
    List<BaseKeymapChanges> res = ListSequence.fromList(new ArrayList<BaseKeymapChanges>());
    ListSequence.fromList(res).addElement(new CodeReviewKeys_KeymapChanges());
    ListSequence.fromList(res).addElement(new MacOSX105_KeymapChanges());
    ListSequence.fromList(res).addElement(new MacOSX_KeymapChanges());
    return res;
  }
}

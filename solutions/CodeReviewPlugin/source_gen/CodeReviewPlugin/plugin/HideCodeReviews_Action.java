package CodeReviewPlugin.plugin;

/*Generated by MPS */

import jetbrains.mps.workbench.action.BaseAction;
import javax.swing.Icon;
import com.intellij.openapi.actionSystem.AnActionEvent;
import java.util.Map;
import jetbrains.mps.openapi.editor.update.Updater;
import jetbrains.mps.ide.editor.MPSEditorDataKeys;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.openapi.editor.EditorContext;

public class HideCodeReviews_Action extends BaseAction {
  private static final Icon ICON = null;

  public HideCodeReviews_Action() {
    super("Hide Code Reviews", "Changes the projection to make code reviews invisible", ICON);
    this.setIsAlwaysVisible(false);
    this.setExecuteOutsideCommand(false);
  }
  @Override
  public boolean isDumbAware() {
    return true;
  }
  @Override
  public boolean isApplicable(AnActionEvent event, final Map<String, Object> _params) {
    Updater updater = event.getData(MPSEditorDataKeys.EDITOR_CONTEXT).getEditorComponent().getUpdater();
    String[] initialEditorHints = updater.getInitialEditorHints();
    if (initialEditorHints == null) {
      return false;
    }
    for (String hint : initialEditorHints) {
      if ("CodeReview.editor.CodeReviewHints.ShowCodeReview".equals(hint)) {
        return true;
      }
    }
    return false;
  }
  @Override
  public void doUpdate(@NotNull AnActionEvent event, final Map<String, Object> _params) {
    this.setEnabledState(event.getPresentation(), this.isApplicable(event, _params));
  }
  @Override
  protected boolean collectActionData(AnActionEvent event, final Map<String, Object> _params) {
    if (!(super.collectActionData(event, _params))) {
      return false;
    }
    {
      EditorContext p = event.getData(MPSEditorDataKeys.EDITOR_CONTEXT);
      if (p == null) {
        return false;
      }
    }
    return true;
  }
  @Override
  public void doExecute(@NotNull final AnActionEvent event, final Map<String, Object> _params) {
    Updater updater = event.getData(MPSEditorDataKeys.EDITOR_CONTEXT).getEditorComponent().getUpdater();
    String[] initialEditorHints = updater.getInitialEditorHints();
    if (initialEditorHints == null) {
      return;
    }

    String[] newHints = new String[initialEditorHints.length - 1];
    int j = 0;
    for (int i = 0; i < initialEditorHints.length; i++) {
      if (!("CodeReview.editor.CodeReviewHints.ShowCodeReview".equals(initialEditorHints[i]))) {
        newHints[j] = initialEditorHints[i];
        j++;
      }
    }
    updater.setInitialEditorHints(newHints);
    updater.update();
  }
}
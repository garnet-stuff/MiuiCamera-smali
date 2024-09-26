.class Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;->loadItemListAndJudgeActive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;

.field final synthetic val$needLoadOfficial:Z


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace$2;->val$needLoadOfficial:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;-><init>()V

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;->ak(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;->Wj(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;)Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;->restoreWorkspace()Z

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace$2;->val$needLoadOfficial:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;->Wj(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;)Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;->access$000(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;->loadOfficialItem(Landroid/content/Context;I)V

    :cond_0
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

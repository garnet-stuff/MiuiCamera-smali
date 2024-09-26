.class Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

.field final synthetic val$changes:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$ChangeInfo;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    invoke-virtual {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;->animateChangeImpl(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$ChangeInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;->mChangesList:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

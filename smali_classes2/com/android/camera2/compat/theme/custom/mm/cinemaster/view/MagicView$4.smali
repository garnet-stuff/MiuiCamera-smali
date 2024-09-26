.class Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->removeAndRefreshViews(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;",
        ">;"
    }
.end annotation


# instance fields
.field index:I

.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$4;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$4;->index:I

    return-void
.end method


# virtual methods
.method public accept(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$4;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$4;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->f(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->setParamTextSizeLarge(Z)V

    .line 4
    :cond_1
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$4;->index:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$4;->index:I

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$4;->accept(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void
.end method

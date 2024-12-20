.class Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;->restoreWorkspace()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;)I
    .locals 2

    .line 2
    iget-wide p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;->mLastModifiedTime:J

    iget-wide v0, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;->mLastModifiedTime:J

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmp-long p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace$1;->compare(Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;)I

    move-result p0

    return p0
.end method

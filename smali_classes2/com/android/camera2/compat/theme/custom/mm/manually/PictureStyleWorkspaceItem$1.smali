.class Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;->removeSelf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;->mFolderPath:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Ll6/v7;->p(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

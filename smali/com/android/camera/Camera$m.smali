.class public Lcom/android/camera/Camera$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/Camera;->lo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera$m;->a:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/a3;->S5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lc7/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->c4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->R5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc7/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/Camera$m;->a:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jo()V

    :cond_1
    return-void
.end method

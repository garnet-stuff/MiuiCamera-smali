.class public Lcom/android/camera/Camera$l;
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
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera$l;->b:Lcom/android/camera/Camera;

    iput p2, p0, Lcom/android/camera/Camera$l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera$l;->b:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera$l;->b:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/Camera;->xl(Lcom/android/camera/Camera;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->y2(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object v0, p0, Lcom/android/camera/Camera$l;->b:Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/Camera$l;->a:I

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->lo(I)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    const-string v0, "cv_type_hint_pending"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/f;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    return-void
.end method

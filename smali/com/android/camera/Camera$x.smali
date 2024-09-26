.class public final Lcom/android/camera/Camera$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportPureSurfaceView"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "x"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/Camera$x;->a:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/Camera;Lcom/android/camera/n2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera$x;-><init>(Lcom/android/camera/Camera;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/android/camera/Camera$x;->a:Lcom/android/camera/Camera;

    invoke-static {p2}, Lcom/android/camera/Camera;->rl(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PureSurfaceCallback surfaceChanged"

    invoke-static {p2, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/Camera$x;->a:Lcom/android/camera/Camera;

    iget-object p2, p2, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {p2}, Ld6/d5;->Uc()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/Camera$x;->a:Lcom/android/camera/Camera;

    iget-object p2, p2, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {p2}, Ld6/d5;->bj()Le6/m;

    move-result-object p2

    invoke-interface {p2}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object p2

    if-eqz p2, :cond_1

    iget v1, p2, Lcom/android/camera/b3;->a:I

    if-ne v1, p3, :cond_0

    iget p3, p2, Lcom/android/camera/b3;->b:I

    if-eq p3, p4, :cond_1

    :cond_0
    iget p3, p2, Lcom/android/camera/b3;->b:I

    invoke-interface {p1, v1, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object p0, p0, Lcom/android/camera/Camera$x;->a:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/Camera;->rl(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "surfaceChanged previewSize:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/android/camera/Camera$x;->a:Lcom/android/camera/Camera;

    iget-object p2, p2, Lcom/android/camera/ActivityBase;->v1:Lcom/android/camera/ui/h1;

    if-eqz p2, :cond_2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/camera/ui/h1;->U0(Landroid/view/Surface;)V

    iget-object p0, p0, Lcom/android/camera/Camera$x;->a:Lcom/android/camera/Camera;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->u0(I)V

    :cond_2
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/Camera$x;->a:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/Camera;->rl(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PureSurfaceCallback surfaceCreated"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/Camera$x;->a:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/Camera;->rl(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PureSurfaceCallback surfaceDestroyed"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/Camera$x;->a:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld6/d5;->Uc()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/Camera$x;->a:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {p1}, Ld6/d5;->bj()Le6/m;

    move-result-object p1

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera2/a;->A1()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/Camera$x;->a:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->v1:Lcom/android/camera/ui/h1;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/android/camera/ui/h1;->U0(Landroid/view/Surface;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/Camera$x;->a:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/Camera;->rl(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PureSurfaceCallback surfaceDestroyed X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

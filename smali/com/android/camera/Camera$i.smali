.class public Lcom/android/camera/Camera$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lo6/l<",
        "Ld6/d5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera$i;->a:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo6/l;)V
    .locals 6
    .param p1    # Lo6/l;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/l<",
            "Ld6/d5;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera$i;->a:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/Camera;->rl(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mCameraSetupConsumer accept"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    const-string v2, "A8:switch_setup_consumer"

    invoke-virtual {v0, v2}, Lb7/o;->Y(Ljava/lang/String;)V

    invoke-interface {p1}, Lo6/l;->b()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera$i;->a:Lcom/android/camera/Camera;

    invoke-interface {p1}, Lo6/l;->a()I

    move-result v4

    invoke-static {v0, v4}, Lcom/android/camera/Camera;->Jl(Lcom/android/camera/Camera;I)V

    iget-object v0, p0, Lcom/android/camera/Camera$i;->a:Lcom/android/camera/Camera;

    iput-object v3, v0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    iput-object v3, v0, Lcom/android/camera/ActivityBase;->d:Ld5/h;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera$i;->a:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/ui/j2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/j2;

    move-result-object v0

    invoke-interface {p1}, Lo6/l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6/d5;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/j2;->H(Ld6/d5;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera$i;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/android/camera/ActivityBase;->lk(Z)V

    iget-object v0, p0, Lcom/android/camera/Camera$i;->a:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->v1:Lcom/android/camera/ui/h1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->V0()V

    :cond_1
    invoke-static {}, Ldf/l;->c()V

    iget-object v0, p0, Lcom/android/camera/Camera$i;->a:Lcom/android/camera/Camera;

    invoke-static {v0, v3}, Lcom/android/camera/Camera;->zl(Lcom/android/camera/Camera;Lio/reactivex/disposables/Disposable;)V

    invoke-static {}, Lr0/b;->e()Lt0/a$c;

    move-result-object v0

    invoke-interface {v0}, Lt0/a$c;->a()V

    iget-object v0, p0, Lcom/android/camera/Camera$i;->a:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r;->f()V

    invoke-static {}, Lcom/android/camera/a3;->p3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    :cond_2
    invoke-static {}, Lj7/b2;->impl2()Lj7/b2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lj7/b2;->init()V

    iget-object v0, p0, Lcom/android/camera/Camera$i;->a:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    const/16 v3, 0x9

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    invoke-interface {p1}, Lo6/l;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/Camera$i;->a:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/Camera;->wl(Lcom/android/camera/Camera;)Lt5/c;

    move-result-object v0

    invoke-interface {p1}, Lo6/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6/d5;

    invoke-interface {p1}, Ld6/d5;->Y()I

    move-result p1

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v3

    invoke-virtual {v0, p1, v3}, Lt5/c;->W(IZ)V

    iget-object p1, p0, Lcom/android/camera/Camera$i;->a:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ThumbnailUpdater;->x()V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/Camera$i;->a:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/Camera;->rl(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraSetupConsumer#accept: switch module done"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p0

    invoke-virtual {p0, v2}, Lb7/o;->s(Ljava/lang/String;)J

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lo6/l;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera$i;->a(Lo6/l;)V

    return-void
.end method

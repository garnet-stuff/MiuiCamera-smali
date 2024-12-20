.class public Lcom/android/camera/y2;
.super Lcom/android/camera/o5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/y2$b;,
        Lcom/android/camera/y2$a;
    }
.end annotation


# static fields
.field public static final J9:Ljava/lang/String; = "CameraScreenNail"

.field public static final K9:I = 0x0

.field public static final L9:I = 0xb

.field public static final M9:I = 0xc

.field public static final N9:I = 0xd

.field public static final O9:I = 0xe

.field public static final P9:I = 0xf

.field public static final Q9:I = 0x15

.field public static final R9:I = 0x16

.field public static final S9:I = 0x17

.field public static final T9:I = 0x18

.field public static final U9:I = 0x19

.field public static final V9:I = 0x1a

.field public static final W9:I = 0x1f

.field public static final X9:I = 0x20

.field public static final Y9:I = 0x21

.field public static final Z9:I = 0x22

.field public static final aa:I = 0x23

.field public static final ba:I = 0x24

.field public static final ca:I = 0x25

.field public static final da:I = 0x26

.field public static final ea:I = 0x27

.field public static final fa:I = 0x28

.field public static final ga:I = 0x29


# instance fields
.field public A9:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/y2$b;",
            ">;"
        }
    .end annotation
.end field

.field public B9:[F

.field public C9:Lcom/android/camera/c3;

.field public D9:Lcom/android/camera/p5;

.field public E9:Lcom/android/camera/p5;

.field public F9:Lcom/android/camera/p5;

.field public volatile G9:I

.field public H9:I

.field public I9:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o9:Ldk/d;

.field public p9:Landroid/graphics/Bitmap;

.field public q9:Z

.field public r9:Z

.field public volatile s9:Z

.field public t9:Z

.field public u9:I

.field public v9:I

.field public w9:I

.field public x9:I

.field public volatile y9:Z

.field public z9:Lcom/android/camera/y2$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/y2$a;Lcom/android/camera/y2$b;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/o5;-><init>(Lcom/android/camera/o5$c;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/y2;->u9:I

    iput v0, p0, Lcom/android/camera/y2;->v9:I

    iput v0, p0, Lcom/android/camera/y2;->w9:I

    iput v0, p0, Lcom/android/camera/y2;->x9:I

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/android/camera/y2;->B9:[F

    new-instance v1, Lcom/android/camera/c3;

    invoke-direct {v1}, Lcom/android/camera/c3;-><init>()V

    iput-object v1, p0, Lcom/android/camera/y2;->C9:Lcom/android/camera/c3;

    new-instance v1, Lcom/android/camera/p5;

    invoke-direct {v1}, Lcom/android/camera/p5;-><init>()V

    iput-object v1, p0, Lcom/android/camera/y2;->D9:Lcom/android/camera/p5;

    new-instance v1, Lcom/android/camera/p5;

    invoke-direct {v1}, Lcom/android/camera/p5;-><init>()V

    iput-object v1, p0, Lcom/android/camera/y2;->E9:Lcom/android/camera/p5;

    new-instance v1, Lcom/android/camera/p5;

    const/high16 v2, 0x457a0000    # 4000.0f

    invoke-direct {v1, v2}, Lcom/android/camera/p5;-><init>(F)V

    iput-object v1, p0, Lcom/android/camera/y2;->F9:Lcom/android/camera/p5;

    iput v0, p0, Lcom/android/camera/y2;->G9:I

    iput v0, p0, Lcom/android/camera/y2;->H9:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/camera/y2;->I9:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/android/camera/y2;->z9:Lcom/android/camera/y2$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/y2;->A9:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/android/camera/y2;->L(Lcom/android/camera/y2$b;)V

    return-void
.end method


# virtual methods
.method public A0(II)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/o5;->p5:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "setPreviewFrameLayoutSize: %dx%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->f9()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d0

    :goto_0
    iput v1, p0, Lcom/android/camera/o5;->u:I

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->f9()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit16 p2, p2, 0x2d0

    div-int/2addr p2, p1

    :goto_1
    iput p2, p0, Lcom/android/camera/o5;->w:I

    iget-object p1, p0, Lcom/android/camera/y2;->D9:Lcom/android/camera/p5;

    iget v1, p0, Lcom/android/camera/o5;->u:I

    invoke-virtual {p1, v1, p2}, Lcom/android/camera/p5;->h(II)V

    invoke-virtual {p0}, Lcom/android/camera/o5;->G()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public B0()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/o5;->p5:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x1a

    :try_start_0
    iput v1, p0, Lcom/android/camera/y2;->G9:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public D([F)V
    .locals 5

    iget v0, p0, Lcom/android/camera/y2;->G9:I

    const/16 v1, 0x17

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/y2;->G9:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/y2;->G9:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    move v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/y2;->D9:Lcom/android/camera/p5;

    invoke-virtual {v0}, Lcom/android/camera/p5;->f()F

    move-result v0

    iget-object p0, p0, Lcom/android/camera/y2;->D9:Lcom/android/camera/p5;

    invoke-virtual {p0}, Lcom/android/camera/p5;->g()F

    move-result p0

    :goto_1
    cmpl-float v1, v0, v2

    if-nez v1, :cond_2

    cmpl-float v1, p0, v2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p1, v1, v0, p0, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {p1, v1, p0, p0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_3
    return-void
.end method

.method public L(Lcom/android/camera/y2$b;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/o5;->p5:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/y2;->A9:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/y2;->A9:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    const-string p0, "CameraScreenNail"

    const-string p1, "param is null or already exists, returning."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public M(I)V
    .locals 3

    iget-object p1, p0, Lcom/android/camera/o5;->p5:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "CameraScreenNail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateCapture: state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/y2;->G9:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/y2;->G9:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/y2;->C9:Lcom/android/camera/c3;

    invoke-virtual {v0}, Lcom/android/camera/c3;->b()V

    invoke-virtual {p0}, Lcom/android/camera/y2;->k0()V

    const/16 v0, 0xb

    iput v0, p0, Lcom/android/camera/y2;->G9:I

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public N()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/o5;->p5:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animateCapture: state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/y2;->G9:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/y2;->G9:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/y2;->C9:Lcom/android/camera/c3;

    invoke-virtual {v1}, Lcom/android/camera/c3;->b()V

    invoke-virtual {p0}, Lcom/android/camera/y2;->k0()V

    const/16 v1, 0x28

    iput v1, p0, Lcom/android/camera/y2;->G9:I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public O(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFunModule"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lcom/android/camera/o5;->p5:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "CameraScreenNail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateHold: state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/y2;->G9:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/y2;->G9:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/y2;->C9:Lcom/android/camera/c3;

    invoke-virtual {v0}, Lcom/android/camera/c3;->a()V

    invoke-virtual {p0}, Lcom/android/camera/y2;->k0()V

    const/16 v0, 0xb

    iput v0, p0, Lcom/android/camera/y2;->G9:I

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public P(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/o5;->p5:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/o5;->d:Lcom/android/gallery3d/ui/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/y2;->I9:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x25

    iput p1, p0, Lcom/android/camera/y2;->G9:I

    const-string p1, "CameraScreenNail"

    const-string v1, "state=MODULE_COPY_TEXTURE_WITH_ALPHA"

    invoke-static {p1, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x1f

    iput p1, p0, Lcom/android/camera/y2;->G9:I

    const-string p1, "CameraScreenNail"

    const-string v1, "state=MODULE_COPY_TEXTURE"

    invoke-static {p1, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/y2;->k0()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Q()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/o5;->p5:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/camera/y2;->G9:I

    if-eqz v1, :cond_0

    const-string v1, "CameraScreenNail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearAnimation: state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/y2;->G9:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, p0, Lcom/android/camera/y2;->G9:I

    iget-object v1, p0, Lcom/android/camera/y2;->D9:Lcom/android/camera/p5;

    invoke-virtual {v1}, Lcom/android/camera/p5;->a()V

    iget-object v1, p0, Lcom/android/camera/y2;->C9:Lcom/android/camera/c3;

    invoke-virtual {v1}, Lcom/android/camera/c3;->c()V

    iget-object v1, p0, Lcom/android/camera/y2;->E9:Lcom/android/camera/p5;

    invoke-virtual {v1}, Lcom/android/camera/p5;->a()V

    iget-object p0, p0, Lcom/android/camera/y2;->F9:Lcom/android/camera/p5;

    invoke-virtual {p0}, Lcom/android/camera/p5;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final R(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;Lh2/d;)V
    .locals 7

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/o5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/y2;->B9:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v2, p0, Lcom/android/camera/y2;->B9:[F

    invoke-virtual {p0, v2}, Lcom/android/camera/o5;->J([F)V

    if-eqz p3, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    new-instance v2, Lh2/b;

    invoke-direct {v2, p1, p2}, Lh2/b;-><init>(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;)V

    :goto_0
    iget-object p2, p0, Lcom/android/camera/o5;->p6:Lcom/android/camera/o5$a;

    iget-object v3, p0, Lcom/android/camera/o5;->p7:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lcom/android/camera/o5$a;->Y7()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v2}, Lcom/android/gallery3d/ui/h;->f(Lh2/d;)V

    const/4 v5, 0x1

    invoke-interface {p2, v3, v0, v1, v5}, Lcom/android/camera/o5$a;->O0(Landroid/graphics/Rect;IIZ)Z

    move-result p2

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->c()V

    goto :goto_1

    :cond_1
    move p2, v4

    :goto_1
    if-nez p2, :cond_2

    invoke-interface {p1, v2}, Lcom/android/gallery3d/ui/h;->f(Lh2/d;)V

    new-instance p2, Lf2/g;

    iget-object v3, p0, Lcom/android/camera/o5;->a:Lcom/android/gallery3d/ui/f;

    iget-object v5, p0, Lcom/android/camera/y2;->B9:[F

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p2, v3, v5, v6}, Lf2/g;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p1, p2}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->c()V

    invoke-interface {p1, v2}, Lcom/android/gallery3d/ui/h;->f(Lh2/d;)V

    new-instance p2, Lf2/g;

    iget-object v3, p0, Lcom/android/camera/o5;->a:Lcom/android/gallery3d/ui/f;

    iget-object p0, p0, Lcom/android/camera/y2;->B9:[F

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p2, v3, p0, v5}, Lf2/g;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p1, p2}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->c()V

    :cond_2
    if-nez p3, :cond_3

    invoke-interface {v2}, Lh2/d;->b()V

    :cond_3
    return-void
.end method

.method public S()V
    .locals 4

    const-string v0, "CameraScreenNail"

    const-string v1, "doPreviewGaussianForever: start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/o5;->p5:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/camera/y2;->r9:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/o5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/o5;->d:Lcom/android/gallery3d/ui/l;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/y2;->I9:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "CameraScreenNail"

    const-string v1, "doPreviewGaussianForever: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    const/16 v1, 0x26

    iput v1, p0, Lcom/android/camera/y2;->G9:I

    invoke-virtual {p0}, Lcom/android/camera/y2;->k0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CameraScreenNail"

    const-string v0, "doPreviewGaussianForever: end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string p0, "CameraScreenNail"

    const-string v1, "doPreviewGaussianForever: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final T(Lcom/android/gallery3d/ui/h;II)V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/y2;->o9:Ldk/d;

    sget-object v1, Ldk/d;->c:Ldk/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Ldk/d;->d:Ldk/d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/o5;->f:Lcom/android/gallery3d/ui/l;

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget p2, p0, Lcom/android/camera/o5;->k0:I

    iget p3, p0, Lcom/android/camera/o5;->K0:I

    :cond_3
    invoke-static {}, Lh1/a;->I0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    move v11, p3

    move p3, p2

    move p2, v11

    :cond_5
    iget-object v1, p0, Lcom/android/camera/y2;->z9:Lcom/android/camera/y2$a;

    invoke-interface {v1}, Lcom/android/camera/y2$a;->getOrientation()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/o6;->M1(I)I

    move-result v10

    xor-int/lit8 v8, v0, 0x1

    iget-object v1, p0, Lcom/android/camera/y2;->z9:Lcom/android/camera/y2$a;

    invoke-interface {v1}, Lcom/android/camera/y2$a;->getOrientation()I

    move-result v9

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/y2;->m0(Lcom/android/gallery3d/ui/h;IIZII)[B

    move-result-object p1

    iget v1, p0, Lcom/android/camera/y2;->v9:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/android/camera/y2;->v9:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draw: state=STATE_READ_PIXELS mReadPixelsNum="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/camera/y2;->v9:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", userReadPixelsSize="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "CameraScreenNail"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/y2;->v9:I

    if-ge v0, v3, :cond_6

    iput v2, p0, Lcom/android/camera/y2;->G9:I

    :cond_6
    iget-object v0, p0, Lcom/android/camera/y2;->z9:Lcom/android/camera/y2$a;

    iget-object p0, p0, Lcom/android/camera/y2;->o9:Ldk/d;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/android/camera/y2$a;->a([BIILdk/d;)V

    return-void
.end method

.method public U(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawBlackFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraScreenNail"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/y2;->y9:Z

    return-void
.end method

.method public V(Lcom/android/gallery3d/ui/h;Landroid/graphics/Rect;[F)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/o5;->d:Lcom/android/gallery3d/ui/l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraScreenNail"

    const-string p2, "drawBlurTexture fail, mAnimTexture is null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lf2/d;

    invoke-direct {v0, p0, p2, p3}, Lf2/d;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;[F)V

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    return-void
.end method

.method public W(Lcom/android/gallery3d/ui/h;IIII)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p4, p0, Lcom/android/camera/o5;->d:Lcom/android/gallery3d/ui/l;

    invoke-virtual {p4}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p4

    iget-object p5, p0, Lcom/android/camera/o5;->d:Lcom/android/gallery3d/ui/l;

    invoke-virtual {p5}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/y2;->p0(Lcom/android/gallery3d/ui/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v1, p0, Lcom/android/camera/o5;->e:Lh2/d;

    if-nez v1, :cond_1

    new-instance v1, Lh2/b;

    iget-object v2, p0, Lcom/android/camera/o5;->d:Lcom/android/gallery3d/ui/l;

    invoke-direct {v1, p1, v2}, Lh2/b;-><init>(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;)V

    iput-object v1, p0, Lcom/android/camera/o5;->e:Lh2/d;

    :cond_1
    iget-object v1, p0, Lcom/android/camera/o5;->e:Lh2/d;

    invoke-interface {p1, v1}, Lcom/android/gallery3d/ui/h;->f(Lh2/d;)V

    new-instance v1, Lf2/d;

    iget-object v2, p0, Lcom/android/camera/o5;->d:Lcom/android/gallery3d/ui/l;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v2, v3}, Lf2/d;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v1}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    const/4 v1, -0x1

    invoke-static {p4, p5}, Lhf/c;->e(II)Landroid/graphics/Rect;

    move-result-object p4

    invoke-static {v1, p4}, Lqf/h;->b(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p0, Lcom/android/camera/y2;->p9:Landroid/graphics/Bitmap;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->c()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "readLastFrameGaussian end... bitmap = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/y2;->p9:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost time = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, p2

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "CameraScreenNail"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public X()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/o5;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public Y()Lcom/android/camera/o5$a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/o5;->p6:Lcom/android/camera/o5$a;

    return-object p0
.end method

.method public Z()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/o5;->p7:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final a0()I
    .locals 1

    iget p0, p0, Lcom/android/camera/y2;->H9:I

    invoke-static {}, Lcom/android/camera/a3;->A1()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public b()V
    .locals 2

    const-string v0, "CameraScreenNail"

    const-string v1, "acquireSurfaceTexture"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/o5;->p5:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/y2;->r9:Z

    iput-boolean v1, p0, Lcom/android/camera/y2;->s9:Z

    iput v1, p0, Lcom/android/camera/y2;->u9:I

    iput v1, p0, Lcom/android/camera/y2;->v9:I

    iput-boolean v1, p0, Lcom/android/camera/y2;->t9:Z

    invoke-super {p0}, Lcom/android/camera/o5;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b0()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/y2;->I9:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public c0()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/y2;->p9:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public d0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/o5;->t:Landroid/graphics/Rect;

    return-object p0
.end method

.method public draw(Lcom/android/gallery3d/ui/h;IIII)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    iget-object v14, v0, Lcom/android/camera/o5;->p5:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    const-string v1, "CameraScreenNail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraScreenNail draw start mAnimState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/camera/y2;->G9:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/camera/y2;->q9:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lcom/android/camera/y2;->q9:Z

    :cond_0
    iget-boolean v1, v0, Lcom/android/camera/y2;->y9:Z

    if-eqz v1, :cond_1

    const-string v1, "CameraScreenNail"

    const-string v3, "draw: skip frame..."

    invoke-static {v1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lf2/h;

    invoke-static/range {p2 .. p5}, Lhf/c;->f(IIII)Landroid/graphics/Rect;

    move-result-object v3

    const/high16 v4, -0x1000000

    invoke-direct {v1, v3, v4}, Lf2/h;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v9, v1}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/y2;->k0()V

    iget v1, v0, Lcom/android/camera/y2;->G9:I

    const/16 v3, 0xd

    if-eq v1, v3, :cond_1

    monitor-exit v14

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/o5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v8

    const/4 v15, 0x0

    if-eqz v8, :cond_3

    iget-boolean v1, v0, Lcom/android/camera/y2;->r9:Z

    if-nez v1, :cond_2

    iget v1, v0, Lcom/android/camera/y2;->G9:I

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v15

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "CameraScreenNail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draw: firstFrame="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/android/camera/y2;->r9:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " surface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {}, Lj7/h0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_5

    monitor-exit v14

    return-void

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->g()V

    iget v1, v0, Lcom/android/camera/y2;->G9:I

    const/16 v7, 0x21

    const/16 v6, 0x27

    const/16 v5, 0xc

    const/16 v4, 0x29

    if-eqz v1, :cond_e

    const/16 v3, 0xb

    if-eq v1, v3, :cond_a

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_b

    const/16 v2, 0x28

    if-eq v1, v2, :cond_a

    const/16 v2, 0x15

    const/16 v3, 0x16

    if-eq v1, v2, :cond_8

    if-eq v1, v3, :cond_9

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :goto_2
    move v3, v4

    move v2, v5

    move v1, v7

    goto/16 :goto_9

    :pswitch_0
    iget-object v1, v0, Lcom/android/camera/o5;->d:Lcom/android/gallery3d/ui/l;

    iget-object v2, v0, Lcom/android/camera/o5;->e:Lh2/d;

    invoke-virtual {v0, v9, v1, v2}, Lcom/android/camera/y2;->R(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;Lh2/d;)V

    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/y2;->W(Lcom/android/gallery3d/ui/h;IIII)V

    iget-object v1, v0, Lcom/android/camera/y2;->F9:Lcom/android/camera/p5;

    invoke-virtual {v1, v10, v11, v12, v13}, Lcom/android/camera/p5;->i(IIII)V

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=STATE_PREVIEW_GUASSIAN_FOREVER"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, Lcom/android/camera/y2;->G9:I

    iget-object v1, v0, Lcom/android/camera/y2;->F9:Lcom/android/camera/p5;

    invoke-virtual {v1, v15}, Lcom/android/camera/p5;->j(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/y2;->k0()V

    goto :goto_2

    :pswitch_1
    invoke-super/range {p0 .. p5}, Lcom/android/camera/o5;->draw(Lcom/android/gallery3d/ui/h;IIII)V

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=ANIM_READ_LAST_FRAME_GAUSSIAN"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/camera/o5;->d:Lcom/android/gallery3d/ui/l;

    iget-object v2, v0, Lcom/android/camera/o5;->e:Lh2/d;

    invoke-virtual {v0, v9, v1, v2}, Lcom/android/camera/y2;->R(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;Lh2/d;)V

    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/y2;->W(Lcom/android/gallery3d/ui/h;IIII)V

    iput v15, v0, Lcom/android/camera/y2;->G9:I

    goto :goto_2

    :pswitch_2
    invoke-super/range {p0 .. p5}, Lcom/android/camera/o5;->draw(Lcom/android/gallery3d/ui/h;IIII)V

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/camera/y2;->z9:Lcom/android/camera/y2$a;

    invoke-interface {v1}, Lcom/android/camera/y2$a;->b()I

    move-result v1

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/android/camera/y2;->z9:Lcom/android/camera/y2$a;

    invoke-interface {v1}, Lcom/android/camera/y2$a;->getOrientation()I

    move-result v1

    :goto_3
    move v3, v1

    iget-object v1, v0, Lcom/android/camera/y2;->z9:Lcom/android/camera/y2$a;

    invoke-interface {v1}, Lcom/android/camera/y2$a;->getOrientation()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/o6;->M1(I)I

    move-result v16

    iget v2, v0, Lcom/android/camera/o5;->l:I

    iget v1, v0, Lcom/android/camera/o5;->m:I

    const/16 v17, 0x1

    move/from16 v18, v1

    move-object/from16 v1, p0

    move/from16 v19, v2

    move-object/from16 v2, p1

    move/from16 v20, v3

    move/from16 v3, v19

    move/from16 v4, v18

    move/from16 v5, v17

    move/from16 v6, v20

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/y2;->m0(Lcom/android/gallery3d/ui/h;IIZII)[B

    move-result-object v1

    iput v15, v0, Lcom/android/camera/y2;->G9:I

    iget-object v2, v0, Lcom/android/camera/y2;->z9:Lcom/android/camera/y2$a;

    iget v3, v0, Lcom/android/camera/o5;->l:I

    iget v4, v0, Lcom/android/camera/o5;->m:I

    move/from16 v5, v20

    invoke-interface {v2, v1, v3, v4, v5}, Lcom/android/camera/y2$a;->h([BIII)V

    goto :goto_4

    :pswitch_3
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->g()V

    :cond_7
    :goto_4
    const/16 v1, 0x21

    :goto_5
    const/16 v2, 0xc

    const/16 v3, 0x29

    goto/16 :goto_9

    :pswitch_4
    invoke-super/range {p0 .. p5}, Lcom/android/camera/o5;->draw(Lcom/android/gallery3d/ui/h;IIII)V

    invoke-virtual {v0, v9, v12, v13}, Lcom/android/camera/y2;->T(Lcom/android/gallery3d/ui/h;II)V

    iget-boolean v1, v0, Lcom/android/camera/y2;->y9:Z

    if-eqz v1, :cond_7

    monitor-exit v14

    return-void

    :cond_8
    iget-object v1, v0, Lcom/android/camera/o5;->d:Lcom/android/gallery3d/ui/l;

    iget-object v2, v0, Lcom/android/camera/o5;->e:Lh2/d;

    invoke-virtual {v0, v9, v1, v2}, Lcom/android/camera/y2;->R(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;Lh2/d;)V

    iget-object v1, v0, Lcom/android/camera/y2;->D9:Lcom/android/camera/p5;

    invoke-virtual {v1, v10, v11, v12, v13}, Lcom/android/camera/p5;->i(IIII)V

    iget-object v1, v0, Lcom/android/camera/y2;->z9:Lcom/android/camera/y2$a;

    invoke-interface {v1}, Lcom/android/camera/y2$a;->g()V

    iput v3, v0, Lcom/android/camera/y2;->G9:I

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=SWITCH_DRAW_PREVIEW"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Lcom/android/camera/y2;->D9:Lcom/android/camera/p5;

    iget-object v7, v0, Lcom/android/camera/o5;->d:Lcom/android/gallery3d/ui/l;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/p5;->e(Lcom/android/gallery3d/ui/h;IIIILcom/android/gallery3d/ui/l;)Z

    goto :goto_4

    :cond_a
    move v1, v7

    goto :goto_7

    :cond_b
    :pswitch_5
    iget-object v1, v0, Lcom/android/camera/o5;->d:Lcom/android/gallery3d/ui/l;

    iget-object v2, v0, Lcom/android/camera/o5;->e:Lh2/d;

    invoke-virtual {v0, v9, v1, v2}, Lcom/android/camera/y2;->R(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;Lh2/d;)V

    iget-object v1, v0, Lcom/android/camera/y2;->E9:Lcom/android/camera/p5;

    invoke-virtual {v1, v10, v11, v12, v13}, Lcom/android/camera/p5;->i(IIII)V

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=MODULE_DRAW_PREVIEW"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/android/camera/y2;->G9:I

    const/16 v2, 0x25

    if-ne v1, v2, :cond_c

    const/16 v1, 0x21

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    move v2, v15

    const/16 v1, 0x21

    :goto_6
    iput v1, v0, Lcom/android/camera/y2;->G9:I

    iget-object v3, v0, Lcom/android/camera/y2;->E9:Lcom/android/camera/p5;

    invoke-virtual {v3, v2}, Lcom/android/camera/p5;->j(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/y2;->k0()V

    goto :goto_5

    :goto_7
    invoke-super/range {p0 .. p5}, Lcom/android/camera/o5;->draw(Lcom/android/gallery3d/ui/h;IIII)V

    iget-object v2, v0, Lcom/android/camera/o5;->f:Lcom/android/gallery3d/ui/l;

    iget-object v4, v0, Lcom/android/camera/o5;->g:Lh2/d;

    invoke-virtual {v0, v9, v2, v4}, Lcom/android/camera/y2;->R(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;Lh2/d;)V

    iget-object v2, v0, Lcom/android/camera/y2;->C9:Lcom/android/camera/c3;

    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/android/camera/c3;->f(IIII)V

    iget v2, v0, Lcom/android/camera/y2;->G9:I

    if-ne v2, v3, :cond_d

    const/16 v2, 0xc

    iput v2, v0, Lcom/android/camera/y2;->G9:I

    const/16 v3, 0x29

    goto :goto_8

    :cond_d
    const/16 v2, 0xc

    const/16 v3, 0x29

    iput v3, v0, Lcom/android/camera/y2;->G9:I

    :goto_8
    const-string v4, "CameraScreenNail"

    const-string v5, "draw: state=CAPTURE_RUNNING"

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move v3, v4

    move v2, v5

    move v1, v7

    invoke-super/range {p0 .. p5}, Lcom/android/camera/o5;->draw(Lcom/android/gallery3d/ui/h;IIII)V

    :goto_9
    iget v4, v0, Lcom/android/camera/y2;->G9:I

    const/16 v5, 0x17

    const/16 v7, 0x19

    if-eq v4, v5, :cond_1b

    iget v4, v0, Lcom/android/camera/y2;->G9:I

    const/16 v5, 0x18

    if-eq v4, v5, :cond_1b

    iget v4, v0, Lcom/android/camera/y2;->G9:I

    if-ne v4, v7, :cond_f

    goto/16 :goto_e

    :cond_f
    iget v4, v0, Lcom/android/camera/y2;->G9:I

    if-eq v4, v2, :cond_18

    iget v2, v0, Lcom/android/camera/y2;->G9:I

    if-ne v2, v3, :cond_10

    goto/16 :goto_d

    :cond_10
    iget v2, v0, Lcom/android/camera/y2;->G9:I

    const/16 v7, 0x23

    if-eq v2, v1, :cond_15

    iget v1, v0, Lcom/android/camera/y2;->G9:I

    const/16 v2, 0x22

    if-eq v1, v2, :cond_15

    iget v1, v0, Lcom/android/camera/y2;->G9:I

    if-ne v1, v7, :cond_11

    goto :goto_b

    :cond_11
    iget v1, v0, Lcom/android/camera/y2;->G9:I

    const/16 v2, 0x27

    if-ne v1, v2, :cond_13

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Lcom/android/camera/y2;->F9:Lcom/android/camera/p5;

    iget-object v8, v0, Lcom/android/camera/o5;->d:Lcom/android/gallery3d/ui/l;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/p5;->b(Lcom/android/gallery3d/ui/h;IIIILcom/android/camera/y2;Lcom/android/gallery3d/ui/l;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/y2;->k0()V

    goto/16 :goto_11

    :cond_12
    iput v15, v0, Lcom/android/camera/y2;->G9:I

    goto/16 :goto_11

    :cond_13
    iget v1, v0, Lcom/android/camera/y2;->G9:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_20

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Lcom/android/camera/o5;->d:Lcom/android/gallery3d/ui/l;

    iget-object v2, v0, Lcom/android/camera/o5;->e:Lh2/d;

    invoke-virtual {v0, v9, v1, v2}, Lcom/android/camera/y2;->R(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;Lh2/d;)V

    invoke-super/range {p0 .. p5}, Lcom/android/camera/o5;->draw(Lcom/android/gallery3d/ui/h;IIII)V

    :goto_a
    const/16 v1, 0x8

    if-ge v15, v1, :cond_14

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/y2;->p0(Lcom/android/gallery3d/ui/h;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_14
    invoke-static/range {p2 .. p5}, Lhf/c;->f(IIII)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v1, v2}, Lcom/android/camera/y2;->V(Lcom/android/gallery3d/ui/h;Landroid/graphics/Rect;[F)V

    goto/16 :goto_11

    :cond_15
    :goto_b
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Lcom/android/camera/y2;->E9:Lcom/android/camera/p5;

    iget-object v8, v0, Lcom/android/camera/o5;->d:Lcom/android/gallery3d/ui/l;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move v15, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/p5;->b(Lcom/android/gallery3d/ui/h;IIIILcom/android/camera/y2;Lcom/android/gallery3d/ui/l;)Z

    move-result v1

    if-nez v1, :cond_17

    iget v1, v0, Lcom/android/camera/y2;->G9:I

    if-eq v1, v15, :cond_16

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/y2;->G9:I

    invoke-super/range {p0 .. p5}, Lcom/android/camera/o5;->draw(Lcom/android/gallery3d/ui/h;IIII)V

    goto/16 :goto_11

    :cond_17
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/y2;->k0()V

    goto/16 :goto_11

    :cond_18
    :goto_d
    iget v1, v0, Lcom/android/camera/y2;->G9:I

    if-ne v1, v3, :cond_19

    invoke-super/range {p0 .. p5}, Lcom/android/camera/o5;->draw(Lcom/android/gallery3d/ui/h;IIII)V

    :cond_19
    iget-object v1, v0, Lcom/android/camera/y2;->C9:Lcom/android/camera/c3;

    iget-object v2, v0, Lcom/android/camera/o5;->f:Lcom/android/gallery3d/ui/l;

    invoke-virtual {v1, v9, v2}, Lcom/android/camera/c3;->d(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/y2;->k0()V

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/y2;->G9:I

    iget-object v1, v0, Lcom/android/camera/y2;->C9:Lcom/android/camera/c3;

    iget-object v2, v0, Lcom/android/camera/o5;->f:Lcom/android/gallery3d/ui/l;

    invoke-virtual {v1, v9, v2}, Lcom/android/camera/c3;->e(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/y2;->k0()V

    const-string v0, "CameraScreenNail"

    const-string v1, "draw: mCaptureAnimManager.drawAnimation end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    :goto_e
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_1c
    iget-boolean v1, v0, Lcom/android/camera/y2;->t9:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/android/camera/y2;->D9:Lcom/android/camera/p5;

    iget-object v8, v0, Lcom/android/camera/o5;->d:Lcom/android/gallery3d/ui/l;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move v15, v7

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/p5;->e(Lcom/android/gallery3d/ui/h;IIIILcom/android/gallery3d/ui/l;)Z

    const/4 v1, 0x0

    goto :goto_f

    :cond_1d
    move v15, v7

    iget-object v1, v0, Lcom/android/camera/y2;->D9:Lcom/android/camera/p5;

    iget-object v8, v0, Lcom/android/camera/o5;->d:Lcom/android/gallery3d/ui/l;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/p5;->b(Lcom/android/gallery3d/ui/h;IIIILcom/android/camera/y2;Lcom/android/gallery3d/ui/l;)Z

    move-result v1

    :goto_f
    if-nez v1, :cond_1f

    iget v1, v0, Lcom/android/camera/y2;->G9:I

    if-eq v1, v15, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/y2;->G9:I

    iput-boolean v1, v0, Lcom/android/camera/y2;->t9:Z

    invoke-super/range {p0 .. p5}, Lcom/android/camera/o5;->draw(Lcom/android/gallery3d/ui/h;IIII)V

    goto :goto_11

    :cond_1f
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/y2;->k0()V

    :cond_20
    :goto_11
    const-string v0, "CameraScreenNail"

    const-string v1, "CameraScreenNail draw end"

    invoke-static {v0, v1}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v14

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public e0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/y2;->y9:Z

    return p0
.end method

.method public f0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/o5;->q6:Z

    return p0
.end method

.method public g0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/y2;->s9:Z

    return p0
.end method

.method public h0(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/y2;->I9:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/y2;->I9:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/android/camera/y2;->z9:Lcom/android/camera/y2$a;

    invoke-interface {p0, p1}, Lcom/android/camera/y2$a;->d(I)V

    return-void
.end method

.method public i0()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/y2;->s9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/y2;->s9:Z

    invoke-virtual {p0}, Lcom/android/camera/y2;->j0()V

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/y2;->z9:Lcom/android/camera/y2$a;

    invoke-interface {p0}, Lcom/android/camera/y2$a;->c()V

    return-void
.end method

.method public final k0()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/o5;->p5:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/y2;->A9:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/y2$b;

    invoke-interface {v1}, Lcom/android/camera/y2$b;->requestRender()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l0()V
    .locals 4

    const-string v0, "CameraScreenNail"

    const-string v1, "readLastFrameGaussian: state=ANIM_READ_LAST_FRAME_GAUSSIAN start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/o5;->p5:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/camera/y2;->r9:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/o5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/o5;->d:Lcom/android/gallery3d/ui/l;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/y2;->I9:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "CameraScreenNail"

    const-string v1, "readLastFrameGaussian: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    const/16 v1, 0x24

    iput v1, p0, Lcom/android/camera/y2;->G9:I

    invoke-virtual {p0}, Lcom/android/camera/y2;->k0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CameraScreenNail"

    const-string v0, "readLastFrameGaussian: state=ANIM_READ_LAST_FRAME_GAUSSIAN end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string p0, "CameraScreenNail"

    const-string v1, "readLastFrameGaussian: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m0(Lcom/android/gallery3d/ui/h;IIZII)[B
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraScreenNail"

    const-string v3, "readPreviewPixels start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/o5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/y2;->B9:[F

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p0, Lcom/android/camera/y2;->B9:[F

    invoke-virtual {p0, v1}, Lcom/android/camera/o5;->E([F)V

    const/4 v1, 0x1

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/android/camera/o5;->h:Lcom/android/gallery3d/ui/l;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p4

    if-ne p4, p2, :cond_0

    iget-object p4, p0, Lcom/android/camera/o5;->h:Lcom/android/gallery3d/ui/l;

    invoke-virtual {p4}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p4

    if-eq p4, p3, :cond_3

    :cond_0
    iget-object p4, p0, Lcom/android/camera/o5;->h:Lcom/android/gallery3d/ui/l;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p4

    invoke-static {p4, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    :cond_1
    iget-object p4, p0, Lcom/android/camera/o5;->i:Lh2/d;

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lh2/d;->b()V

    :cond_2
    new-instance p4, Lcom/android/gallery3d/ui/l;

    invoke-direct {p4, p2, p3, v1}, Lcom/android/gallery3d/ui/l;-><init>(IIZ)V

    iput-object p4, p0, Lcom/android/camera/o5;->h:Lcom/android/gallery3d/ui/l;

    new-instance v3, Lh2/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p4}, Lh2/b;-><init>(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;)V

    iput-object v3, p0, Lcom/android/camera/o5;->i:Lh2/d;

    :cond_3
    iget-object p4, p0, Lcom/android/camera/o5;->i:Lh2/d;

    invoke-interface {p1, p4}, Lcom/android/gallery3d/ui/h;->f(Lh2/d;)V

    move p4, p2

    move v3, p3

    goto :goto_0

    :cond_4
    iget-object p4, p0, Lcom/android/camera/o5;->g:Lh2/d;

    if-nez p4, :cond_5

    new-instance p4, Lh2/b;

    iget-object v3, p0, Lcom/android/camera/o5;->f:Lcom/android/gallery3d/ui/l;

    invoke-direct {p4, p1, v3}, Lh2/b;-><init>(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;)V

    iput-object p4, p0, Lcom/android/camera/o5;->g:Lh2/d;

    :cond_5
    iget-object p4, p0, Lcom/android/camera/o5;->g:Lh2/d;

    invoke-interface {p4}, Lh2/d;->getWidth()I

    move-result p4

    iget-object v3, p0, Lcom/android/camera/o5;->g:Lh2/d;

    invoke-interface {v3}, Lh2/d;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/o5;->g:Lh2/d;

    invoke-interface {p1, v4}, Lcom/android/gallery3d/ui/h;->f(Lh2/d;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readPreviewPixels beginBindFrameBuffer:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/o5;->g:Lh2/d;

    invoke-interface {v5}, Lh2/d;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "before canvas draw framebuffer("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") Size:("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lf2/g;

    invoke-direct {p4, v1}, Lf2/g;-><init>(Z)V

    iget v3, p0, Lcom/android/camera/y2;->x9:I

    if-lez v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/y2;->B9:[F

    invoke-virtual {p0, v3, p5}, Lcom/android/camera/o5;->K([FI)V

    iget p5, p0, Lcom/android/camera/y2;->x9:I

    sub-int/2addr p5, v1

    iput p5, p0, Lcom/android/camera/y2;->x9:I

    :cond_6
    iget-object p5, p0, Lcom/android/camera/o5;->a:Lcom/android/gallery3d/ui/f;

    iget-object v3, p0, Lcom/android/camera/y2;->B9:[F

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p4, p5, v3, v4}, Lf2/g;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lf2/g;

    sget-object p5, Lbk/b;->a:Lbk/b;

    invoke-virtual {p4, p5}, Lf2/g;->g(Lbk/b;)V

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->l()Z

    move-result p5

    if-eqz p5, :cond_7

    iput p6, p4, Lf2/g;->x:I

    :cond_7
    invoke-interface {p1, p4}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    const-string p4, "after canvas draw"

    invoke-static {v2, p4}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p4, p0, Lcom/android/camera/y2;->w9:I

    if-lez p4, :cond_8

    move-object p4, p1

    check-cast p4, Lcom/android/gallery3d/ui/a;

    invoke-static {p4, p2, p3}, Lcom/android/camera/o6;->i0(Lcom/android/gallery3d/ui/a;II)V

    iget p4, p0, Lcom/android/camera/y2;->w9:I

    sub-int/2addr p4, v1

    iput p4, p0, Lcom/android/camera/y2;->w9:I

    const-string p0, "after drawMiMovieBlackBridgeEGL"

    invoke-static {v2, p0}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 p0, -0x1

    invoke-static {p0, p2, p3}, Lqf/h;->c(III)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string p2, "glReadPixels"

    invoke-static {v2, p2}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->c()V

    const-string p1, "readPreviewPixels end"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public n0()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/o5;->p5:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/y2;->A9:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o0(Lcom/android/camera/y2$b;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/o5;->p5:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/y2;->A9:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/y2;->A9:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    const-string p0, "CameraScreenNail"

    const-string p1, "param is null or not exists, returning."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/o5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const-string p0, "CameraScreenNail"

    const-string p1, "onFrameAvailable: surface changed"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/o5;->p5:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/y2;->r9:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/y2;->u9:I

    invoke-virtual {p0}, Lcom/android/camera/y2;->a0()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget v0, p0, Lcom/android/camera/y2;->u9:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/android/camera/y2;->u9:I

    invoke-virtual {p0}, Lcom/android/camera/y2;->k0()V

    const-string v0, "CameraScreenNail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFrameAvailable: skipFrameNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/y2;->u9:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :cond_1
    iput v1, p0, Lcom/android/camera/y2;->H9:I

    const-string v0, "CameraScreenNail"

    const-string v2, "onFrameAvailable first frame arrived."

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/y2;->I9:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, v3}, Lcom/android/camera/y2;->h0(I)V

    iput-boolean v3, p0, Lcom/android/camera/y2;->q9:Z

    iput-boolean v3, p0, Lcom/android/camera/y2;->r9:Z

    iput-boolean v1, p0, Lcom/android/camera/y2;->s9:Z

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/y2;->q9:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/y2;->G9:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    const/16 v0, 0x19

    iput v0, p0, Lcom/android/camera/y2;->G9:I

    const-string v0, "CameraScreenNail"

    const-string v1, "onFrameAvailable SWITCH_WAITING_FIRST_FRAME->SWITCH_RESUME"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/y2;->D9:Lcom/android/camera/p5;

    invoke-virtual {v0}, Lcom/android/camera/p5;->k()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/camera/y2;->G9:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_4

    const/16 v0, 0x23

    iput v0, p0, Lcom/android/camera/y2;->G9:I

    const-string v0, "CameraScreenNail"

    const-string v1, "onFrameAvailable MODULE_WAITING_FIRST_FRAME->MODULE_RESUME"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/y2;->E9:Lcom/android/camera/p5;

    invoke-virtual {v0}, Lcom/android/camera/p5;->k()V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/y2;->k0()V

    invoke-virtual {p0}, Lcom/android/camera/y2;->i0()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/y2;->h0(I)V

    goto :goto_1

    :cond_5
    const-string p0, "CameraScreenNail"

    const-string v0, "onFrameAvailable visible = false"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p0(Lcom/android/gallery3d/ui/h;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/o5;->d:Lcom/android/gallery3d/ui/l;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/y2;->q0(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;)V

    return-void
.end method

.method public final q0(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;)V
    .locals 6

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v5

    iget-object v0, p0, Lcom/android/camera/o5;->e:Lh2/d;

    if-nez v0, :cond_0

    new-instance v0, Lh2/b;

    invoke-direct {v0, p1, p2}, Lh2/b;-><init>(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;)V

    iput-object v0, p0, Lcom/android/camera/o5;->e:Lh2/d;

    :cond_0
    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->r()V

    iget-object p0, p0, Lcom/android/camera/o5;->e:Lh2/d;

    invoke-interface {p1, p0}, Lcom/android/gallery3d/ui/h;->f(Lh2/d;)V

    new-instance p0, Lf2/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lf2/e;-><init>(Lcom/android/gallery3d/ui/b;IIII)V

    invoke-interface {p1, p0}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->c()V

    return-void
.end method

.method public r0()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/o5;->p5:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/camera/y2;->G9:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/y2;->G9:I

    iput-boolean v1, p0, Lcom/android/camera/y2;->r9:Z

    iput-boolean v1, p0, Lcom/android/camera/y2;->s9:Z

    iput v1, p0, Lcom/android/camera/y2;->u9:I

    iput v1, p0, Lcom/android/camera/y2;->v9:I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public s0(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/y2;->w9:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/y2;->w9:I

    :goto_0
    iput p1, p0, Lcom/android/camera/y2;->w9:I

    iget p1, p0, Lcom/android/camera/y2;->x9:I

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    iput p1, p0, Lcom/android/camera/y2;->x9:I

    iget-object p1, p0, Lcom/android/camera/o5;->p5:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string p2, "CameraScreenNail"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestFullReadPixels state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/y2;->G9:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p0, Lcom/android/camera/y2;->G9:I

    const/16 v0, 0xf

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/android/camera/y2;->G9:I

    if-eq p2, v0, :cond_2

    iget p2, p0, Lcom/android/camera/y2;->G9:I

    const/16 v1, 0xc

    if-eq v1, p2, :cond_2

    iget p2, p0, Lcom/android/camera/y2;->G9:I

    const/16 v1, 0xb

    if-eq v1, p2, :cond_2

    iget p2, p0, Lcom/android/camera/y2;->G9:I

    const/16 v1, 0x29

    if-eq v1, p2, :cond_2

    iget p2, p0, Lcom/android/camera/y2;->G9:I

    const/16 v1, 0x28

    if-ne v1, p2, :cond_3

    :cond_2
    iput v0, p0, Lcom/android/camera/y2;->G9:I

    invoke-virtual {p0}, Lcom/android/camera/y2;->k0()V

    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/y2;->G9:I

    const/16 v0, 0x24

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t0()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/o5;->p5:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/camera/y2;->G9:I

    if-nez v1, :cond_0

    const/16 v1, 0xe

    iput v1, p0, Lcom/android/camera/y2;->G9:I

    invoke-virtual {p0}, Lcom/android/camera/y2;->k0()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/y2;->G9:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u0(Ldk/d;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/o5;->p5:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestReadPixels type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/y2;->G9:I

    const/16 v2, 0xd

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/y2;->G9:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/android/camera/y2;->G9:I

    const/16 v3, 0xc

    if-eq v3, v1, :cond_0

    iget v1, p0, Lcom/android/camera/y2;->G9:I

    const/16 v3, 0xb

    if-ne v3, v1, :cond_2

    :cond_0
    iput-object p1, p0, Lcom/android/camera/y2;->o9:Ldk/d;

    sget-object v1, Ldk/d;->b:Ldk/d;

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/android/camera/y2;->w9:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/camera/y2;->w9:I

    :cond_1
    iput v2, p0, Lcom/android/camera/y2;->G9:I

    iget p1, p0, Lcom/android/camera/y2;->v9:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/camera/y2;->v9:I

    invoke-virtual {p0}, Lcom/android/camera/y2;->k0()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/o5;->p5:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Lcom/android/camera/o5;->v()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/y2;->G9:I

    const-string v2, "CameraScreenNail"

    const-string v3, "release: state=NONE"

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/android/camera/y2;->r9:Z

    iput-boolean v1, p0, Lcom/android/camera/y2;->s9:Z

    iput v1, p0, Lcom/android/camera/y2;->u9:I

    iput v1, p0, Lcom/android/camera/y2;->v9:I

    iput-boolean v1, p0, Lcom/android/camera/o5;->p3:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v0()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/y2;->I9:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/android/camera/o5;->p5:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/y2;->r9:Z

    iput-boolean v1, p0, Lcom/android/camera/y2;->s9:Z

    iput v1, p0, Lcom/android/camera/y2;->u9:I

    iput v1, p0, Lcom/android/camera/y2;->v9:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w0(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/y2;->H9:I

    return-void
.end method

.method public x0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/o5;->q6:Z

    return-void
.end method

.method public y0(Lcom/android/camera/o5$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/o5;->p6:Lcom/android/camera/o5$a;

    iget-object p1, p0, Lcom/android/camera/o5;->p6:Lcom/android/camera/o5$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/y2;->z0(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/o5;->q6:Z

    :cond_0
    return-void
.end method

.method public z0(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/o5;->p7:Landroid/graphics/Rect;

    return-void
.end method

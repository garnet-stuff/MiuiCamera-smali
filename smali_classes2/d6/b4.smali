.class public Ld6/b4;
.super Ld6/j0;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$e;
.implements Lcom/android/camera2/a$n;
.implements Lcom/android/camera/o5$a;
.implements Ls8/a0;
.implements Lj7/p;
.implements Lj7/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/b4$b;
    }
.end annotation


# static fields
.field public static final H9:J = 0xfaL

.field public static final I9:J = 0x1c2L

.field public static final J9:J = 0x12cL

.field public static final K9:I = 0x3a98

.field public static final L9:F = 2.0f

.field public static final M9:F = 4.0f

.field public static final N9:I = 0x46


# instance fields
.field public A9:I

.field public B9:I

.field public C9:I

.field public D9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

.field public final E9:Ljava/lang/Object;

.field public F9:Ld8/c;

.field public G9:Landroid/content/ContentValues;

.field public o9:J

.field public p6:J

.field public p7:Lcom/android/camera/b3;

.field public p8:Landroid/os/CountDownTimer;

.field public p9:Z

.field public final q5:Ljava/lang/String;

.field public q6:Ljava/lang/String;

.field public q7:Ljava/lang/String;

.field public q8:J

.field public q9:Z

.field public r9:Z

.field public s9:Z

.field public t9:Z

.field public u9:Z

.field public v9:Z

.field public w9:Z

.field public x9:Z

.field public y9:Z

.field public z9:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld6/j0;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DollyZoomModule@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/b4;->p9:Z

    iput-boolean v0, p0, Ld6/b4;->q9:Z

    iput-boolean v0, p0, Ld6/b4;->r9:Z

    iput-boolean v0, p0, Ld6/b4;->s9:Z

    iput-boolean v0, p0, Ld6/b4;->t9:Z

    iput-boolean v0, p0, Ld6/b4;->u9:Z

    iput-boolean v0, p0, Ld6/b4;->x9:Z

    iput-boolean v0, p0, Ld6/b4;->y9:Z

    const/4 v1, -0x1

    iput v1, p0, Ld6/b4;->A9:I

    iput v1, p0, Ld6/b4;->B9:I

    iput v0, p0, Ld6/b4;->C9:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld6/b4;->D9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld6/b4;->E9:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Dm(Ld6/b4;)V
    .locals 0

    invoke-virtual {p0}, Ld6/b4;->Vm()V

    return-void
.end method

.method public static synthetic Em(Ld6/b4;Lj7/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/b4;->gn(Lj7/f0;)V

    return-void
.end method

.method public static synthetic Fm(Ld6/b4;Lj7/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/b4;->ln(Lj7/f0;)V

    return-void
.end method

.method public static synthetic Gm(Landroid/net/Uri;Lj7/f0;)V
    .locals 0

    invoke-static {p0, p1}, Ld6/b4;->in(Landroid/net/Uri;Lj7/f0;)V

    return-void
.end method

.method public static synthetic Hm(ZLj7/f0;)V
    .locals 0

    invoke-static {p0, p1}, Ld6/b4;->cn(ZLj7/f0;)V

    return-void
.end method

.method public static synthetic Im(Ld6/b4;Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/b4;->fn(Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V

    return-void
.end method

.method public static synthetic Jm(Ld6/b4;)V
    .locals 0

    invoke-direct {p0}, Ld6/b4;->en()V

    return-void
.end method

.method public static synthetic Km(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Ld6/b4;->mn(Lj7/a0;)V

    return-void
.end method

.method public static synthetic Lm(Ld6/b4;IFII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld6/b4;->hn(IFII)V

    return-void
.end method

.method public static synthetic Mm(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Ld6/b4;->jn(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Nm(Ld6/b4;)V
    .locals 0

    invoke-direct {p0}, Ld6/b4;->on()V

    return-void
.end method

.method public static synthetic Om(Ld6/b4;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld6/b4;->nn(II)V

    return-void
.end method

.method public static synthetic Pm(Ld6/b4;Lj7/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/b4;->kn(Lj7/f0;)V

    return-void
.end method

.method public static synthetic Qm(Ld6/b4;IIIILd8/c;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ld6/b4;->dn(IIIILd8/c;I)V

    return-void
.end method

.method public static bridge synthetic Rm(Ld6/b4;)J
    .locals 2

    iget-wide v0, p0, Ld6/b4;->p6:J

    return-wide v0
.end method

.method public static bridge synthetic Sm(Ld6/b4;)V
    .locals 0

    invoke-virtual {p0}, Ld6/b4;->xn()V

    return-void
.end method

.method public static bridge synthetic Tm(Ld6/b4;)V
    .locals 0

    invoke-virtual {p0}, Ld6/b4;->An()V

    return-void
.end method

.method public static bridge synthetic Um(Ld6/b4;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld6/b4;->Hn(J)V

    return-void
.end method

.method public static synthetic cn(ZLj7/f0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lj7/f0;->Sc()V

    invoke-interface {p1}, Lj7/f0;->S()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lj7/f0;->Gg(Z)V

    :goto_0
    return-void
.end method

.method private synthetic dn(IIIILd8/c;I)V
    .locals 4

    iget-object v0, p0, Ld6/b4;->E9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-direct {v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;-><init>()V

    iput-object v1, p0, Ld6/b4;->D9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    iget-object v2, p0, Ld6/b4;->p7:Lcom/android/camera/b3;

    iget v3, v2, Lcom/android/camera/b3;->a:I

    iget v2, v2, Lcom/android/camera/b3;->b:I

    invoke-virtual {v1, v3, v2, p1, p2}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->c(IIII)V

    iget-object p1, p0, Ld6/b4;->D9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {p1, p3}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->r(I)Z

    iget-object p1, p0, Ld6/b4;->D9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {p1, p4}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->q(I)Z

    invoke-virtual {p5}, Ld8/c;->f()Ljava/io/FileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld6/b4;->D9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {p5}, Ld8/c;->f()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->v(Ljava/io/FileDescriptor;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string p2, "initDollyZoomMode fd is null"

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Ld6/b4;->D9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {p0, p6}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->t(I)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic en()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld6/j0;->kc([I)V

    return-void
.end method

.method private synthetic fn(Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V
    .locals 5

    iget-object v0, p0, Ld6/b4;->E9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string v2, "onDestroy DestructRender & DestructMediaEffectCamera start"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->f()V

    invoke-virtual {p1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->e()V

    iput-boolean v3, p0, Ld6/b4;->x9:Z

    iget-object p1, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string v1, "onDestroy DestructRender & DestructMediaEffectCamera end"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld6/b4;->D9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic gn(Lj7/f0;)V
    .locals 1

    iget-boolean p0, p0, Ld6/b4;->p9:Z

    if-nez p0, :cond_0

    const p0, 0x7f1203e4

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lj7/f0;->z0(IZ)V

    :cond_0
    return-void
.end method

.method private synthetic hn(IFII)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static {}, Lj7/f0;->impl2()Lj7/f0;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Lj7/f0;->isAdded()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v6, v0, Ld6/b4;->A9:I

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v6, :cond_1

    if-ne v1, v9, :cond_b

    iput-boolean v11, v0, Ld6/b4;->q9:Z

    iput-boolean v11, v0, Ld6/b4;->u9:Z

    iget-object v4, v0, Ld6/b4;->q5:Ljava/lang/String;

    const-string v6, "onDollyZoomState record video failed"

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/b4;->an()V

    goto/16 :goto_4

    :cond_1
    const/4 v12, 0x4

    if-eq v6, v12, :cond_8

    const/4 v12, 0x5

    if-eq v6, v12, :cond_8

    const/4 v12, 0x6

    if-eq v6, v12, :cond_8

    const/4 v12, 0x7

    if-ne v6, v12, :cond_2

    goto :goto_2

    :cond_2
    if-eq v6, v8, :cond_3

    if-ne v6, v9, :cond_b

    :cond_3
    if-ne v6, v8, :cond_4

    const/high16 v6, 0x40800000    # 4.0f

    cmpl-float v6, v2, v6

    if-lez v6, :cond_4

    invoke-virtual {p0}, Ld6/b4;->Vm()V

    :cond_4
    iget v6, v0, Ld6/b4;->A9:I

    if-eq v6, v8, :cond_5

    move v6, v11

    goto :goto_0

    :cond_5
    move v6, v10

    :goto_0
    iget v12, v0, Ld6/b4;->C9:I

    if-eq v12, v4, :cond_7

    if-ne v4, v11, :cond_6

    const-string v6, "value_dolly_zoom_state_frame_out_warning"

    invoke-static {v6}, Lz7/a;->c1(Ljava/lang/String;)V

    const v6, 0x7f1203e9

    invoke-interface {v5, v6, v10}, Lj7/f0;->z0(IZ)V

    move v6, v10

    goto :goto_1

    :cond_6
    const v12, 0x7f1203e5

    invoke-interface {v5, v12, v10}, Lj7/f0;->z0(IZ)V

    :goto_1
    iput v4, v0, Ld6/b4;->C9:I

    iget-object v4, v0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onDollyZoomState mLastBoxState:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Ld6/b4;->C9:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v12, v10

    goto :goto_3

    :cond_8
    :goto_2
    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v4, v2, v4

    if-lez v4, :cond_9

    invoke-virtual {p0}, Ld6/b4;->Vm()V

    move v6, v10

    move v12, v6

    :goto_3
    move v4, v11

    goto :goto_5

    :cond_9
    iget-boolean v4, v0, Ld6/b4;->p9:Z

    if-eqz v4, :cond_a

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v4

    invoke-virtual {v4}, Lca/e;->o()V

    invoke-static {v11, v2, v10}, Lz7/a;->d1(ZFI)V

    invoke-virtual {p0}, Ld6/b4;->Vm()V

    invoke-interface {v5, v11}, Lj7/f0;->Gg(Z)V

    :cond_a
    invoke-virtual {p0}, Ld6/b4;->tn()V

    iput-boolean v11, v0, Ld6/b4;->q9:Z

    iput-boolean v11, v0, Ld6/b4;->u9:Z

    invoke-virtual {p0}, Ld6/b4;->an()V

    if-eq v3, v7, :cond_b

    iget-object v4, v0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v6, Ld6/a4;

    invoke-direct {v6, p0, v5}, Ld6/a4;-><init>(Ld6/b4;Lj7/f0;)V

    const-wide/16 v12, 0xbb8

    invoke-virtual {v4, v6, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v4, v10

    move v6, v11

    move v12, v6

    goto :goto_5

    :cond_b
    :goto_4
    move v4, v10

    move v12, v4

    move v6, v11

    :goto_5
    if-eqz v4, :cond_12

    iget v4, v0, Ld6/b4;->B9:I

    if-eq v4, v1, :cond_12

    iget-object v4, v0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onDollyZoomState mLastRecordingState:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Ld6/b4;->B9:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " GetEncoderState:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v0, Ld6/b4;->B9:I

    if-nez v4, :cond_11

    const-wide/16 v13, 0x3a98

    iget-wide v9, v0, Ld6/b4;->o9:J

    sub-long/2addr v13, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v13, v9

    long-to-int v9, v13

    add-int/2addr v9, v11

    iget v10, v0, Ld6/b4;->A9:I

    const/4 v4, 0x2

    if-eq v10, v8, :cond_c

    if-eq v10, v4, :cond_c

    move v8, v11

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    invoke-static {v8, v2, v9}, Lz7/a;->d1(ZFI)V

    if-eq v1, v11, :cond_d

    if-ne v1, v4, :cond_10

    :cond_d
    iget-boolean v2, v0, Ld6/b4;->r9:Z

    if-nez v2, :cond_f

    if-ne v1, v4, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Ld6/b4;->Vm()V

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Lj7/f0;->L(Z)V

    const/4 v6, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    invoke-interface {v5, v11}, Lj7/f0;->Gg(Z)V

    iput-boolean v11, v0, Ld6/b4;->u9:Z

    :goto_8
    iget-object v2, v0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onDollyZoomState mIsVideoSaveCancel:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Ld6/b4;->r9:Z

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p0}, Ld6/b4;->tn()V

    iput-boolean v11, v0, Ld6/b4;->q9:Z

    invoke-virtual {p0}, Ld6/b4;->an()V

    goto :goto_9

    :cond_11
    move v4, v9

    if-ne v1, v4, :cond_12

    invoke-virtual {p0, v2, v5}, Ld6/b4;->qn(FLj7/f0;)V

    const/4 v6, 0x0

    :cond_12
    :goto_9
    iput v1, v0, Ld6/b4;->B9:I

    if-eq v3, v7, :cond_13

    if-eqz v6, :cond_13

    iget-object v0, v0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDollyZoomState updateCaptureMessage messageId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5, v3, v12}, Lj7/f0;->z0(IZ)V

    :cond_13
    :goto_a
    return-void
.end method

.method public static synthetic in(Landroid/net/Uri;Lj7/f0;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/f0;->C(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic jn(Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Lj7/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/o3;

    invoke-direct {v1, p0}, Ld6/o3;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic kn(Lj7/f0;)V
    .locals 0

    iget-object p0, p0, Ld6/b4;->F9:Ld8/c;

    invoke-interface {p1, p0}, Lj7/f0;->t7(Ld8/c;)V

    return-void
.end method

.method private synthetic ln(Lj7/f0;)V
    .locals 1

    iget-boolean p0, p0, Ld6/b4;->p9:Z

    if-nez p0, :cond_0

    const p0, 0x7f1203e4

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lj7/f0;->z0(IZ)V

    :cond_0
    return-void
.end method

.method public static synthetic mn(Lj7/a0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Lj7/a0;->L6(Lp4/a;ZZ)V

    return-void
.end method

.method private synthetic nn(II)V
    .locals 3

    iget-object v0, p0, Ld6/b4;->E9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld6/b4;->D9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->t(I)Z

    iget-object p0, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DollyZoomCamera SetRotation orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " rotation:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method private synthetic on()V
    .locals 1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/g3;->i4(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onExitClicked"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/b4;->Vm()V

    iget-object p0, p0, Ld6/b4;->F9:Ld8/c;

    invoke-virtual {p0}, Ld8/c;->b()V

    return-void
.end method

.method public final An()V
    .locals 5

    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string v1, "startVideoRecording start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    invoke-static {}, Lj7/f0;->impl2()Lj7/f0;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->od()V

    const-string v3, "value_dolly_zoom_start_record"

    invoke-static {v3}, Lz7/a;->c1(Ljava/lang/String;)V

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v3

    invoke-virtual {v3}, Lca/e;->o()V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v2}, Lcom/android/camera/o6;->X3(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lj7/z2;->updateRecordingTime(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lj7/z2;->setRecordingTimeState(I)V

    invoke-interface {v0, v3}, Lj7/z2;->hideConfigMenu(Z)V

    invoke-interface {v1}, Lj7/f0;->d()V

    invoke-interface {v1}, Lj7/f0;->c()V

    iget-object v3, p0, Ld6/b4;->E9:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Ld6/b4;->D9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->x()V

    invoke-virtual {p0}, Ld6/b4;->yn()V

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Ld6/b4;->C9:I

    iput-boolean v2, p0, Ld6/b4;->r9:Z

    iput-boolean v2, p0, Ld6/b4;->q9:Z

    iput-boolean v2, p0, Ld6/b4;->u9:Z

    iget-object p0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string v0, "startVideoRecording end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startVideoRecording fail, topAlert="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dollyZoomProcess="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Bn()V
    .locals 5

    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string v1, "stopVideoRecording start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/b4;->Vm()V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string v0, "skip stopVideoRecording & remove startVideoRecording"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lj7/f0;->impl2()Lj7/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj7/f0;->b()V

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->sa()V

    iget-object v0, p0, Ld6/b4;->E9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld6/b4;->D9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->y()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld6/j0;->l0(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Ld6/b4;->q8:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x12c

    cmp-long v0, v0, v3

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ld6/b4;->r9:Z

    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopVideoRecording start, mIsVideoSaveCancel:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld6/b4;->r9:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public C0(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld6/b4;->wn(II)V

    return-void
.end method

.method public Ca(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final Cn()V
    .locals 1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/g3;->i4(I)V

    return-void
.end method

.method public final Dn()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/a3;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/s;->a1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0, v0}, Le6/m;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public E(I)Z
    .locals 5

    invoke-virtual {p0}, Ld6/b4;->lk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0, p1}, Le6/h;->O0(I)V

    iget-boolean p1, p0, Ld6/b4;->p9:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->s3()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ld6/j0;->l0(I)V

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string v0, "onShutterButtonClick startVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/b4;->An()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string v0, "onShutterButtonClick stopVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Ld6/b4;->q9:Z

    invoke-virtual {p0}, Ld6/b4;->Bn()V

    :goto_0
    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->L0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    iget-boolean v2, p0, Ld6/b4;->p9:Z

    xor-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/android/camera2/g3;->l3(Z)V

    :cond_3
    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Z0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    iget-boolean v2, p0, Ld6/b4;->p9:Z

    xor-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/android/camera2/g3;->t3(Z)V

    :cond_4
    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->U()Z

    move-result p1

    xor-int/2addr p1, v0

    iget-object v2, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onShutterButtonClick mIsRecording:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld6/b4;->p9:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isCAF:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Ld6/b4;->p9:Z

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera2/g3;->H4(I)V

    :cond_5
    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->A0()I

    :cond_6
    iget-boolean p1, p0, Ld6/b4;->p9:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Ld6/b4;->p9:Z

    return v0
.end method

.method public final En()V
    .locals 2

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->I4(Landroid/util/Range;)V

    return-void
.end method

.method public final Fn()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/camera2/a;->s1(Lcom/android/camera2/a$n;Lcom/android/camera2/a$n;)V

    return-void
.end method

.method public G()V
    .locals 4

    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFragmentResume, cameraState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->V0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld6/b4;->w9:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Ld6/b4;->w9:Z

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld6/b4;->Xl()V

    :cond_1
    return-void
.end method

.method public G0(Z)V
    .locals 0

    invoke-super {p0, p1}, Ld6/j0;->G0(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld6/b4;->un()V

    :cond_0
    return-void
.end method

.method public Gl()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->Gl()V

    invoke-virtual {p0}, Ld6/j0;->Pk()V

    sget-object v0, Lp0/b0;->l1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->kc([I)V

    invoke-virtual {p0}, Ld6/b4;->zn()V

    invoke-virtual {p0}, Ld6/b4;->Wm()V

    invoke-virtual {p0}, Ld6/b4;->bn()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld6/b4;->p6:J

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final Gn()V
    .locals 4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/android/camera2/g;->D1(Lcom/android/camera2/f;Ljava/lang/Class;)Ljava/util/List;

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    new-instance v1, Lcom/android/camera/b3;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Lcom/android/camera/b3;-><init>(II)V

    invoke-interface {v0, v1}, Le6/m;->h1(Lcom/android/camera/b3;)V

    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePictureAndPreviewSize previewSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/b3;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/b3;

    const/16 v1, 0xf00

    const/16 v3, 0x870

    invoke-direct {v0, v1, v3}, Lcom/android/camera/b3;-><init>(II)V

    iput-object v0, p0, Ld6/b4;->p7:Lcom/android/camera/b3;

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le6/m;->v1(Lcom/android/camera/b3;)V

    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePictureAndPreviewSize mAlgorithmPreviewSize "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld6/b4;->p7:Lcom/android/camera/b3;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/b3;->a:I

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/b3;->b:I

    invoke-virtual {p0, v0, v1}, Ld6/j0;->vm(II)V

    return-void
.end method

.method public H()V
    .locals 0

    invoke-virtual {p0}, Ld6/b4;->vn()V

    return-void
.end method

.method public final Hn(J)V
    .locals 2

    const-wide/16 v0, 0x3b6

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1c2

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/android/camera/o6;->X3(JZ)Ljava/lang/String;

    move-result-object v0

    iput-wide p1, p0, Ld6/b4;->o9:J

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lj7/z2;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public I3()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->Y3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->S0()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public I4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->al()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Tn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public I6()V
    .locals 4

    invoke-super {p0}, Ld6/j0;->I6()V

    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHostStopAndNotifyActionStop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld6/b4;->v9:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld6/b4;->p9:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Ld6/b4;->p9:Z

    invoke-virtual {p0}, Ld6/b4;->Bn()V

    :cond_0
    invoke-virtual {p0}, Ld6/b4;->un()V

    invoke-virtual {p0}, Ld6/b4;->Xm()V

    return-void
.end method

.method public Il(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld6/j0;->Il(II)V

    new-instance p1, Ld6/b4$b;

    iget-object p2, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ld6/b4$b;-><init>(Ld6/b4;Landroid/os/Looper;)V

    iput-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p0}, Ld6/b4;->Gl()V

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/e5;->a0(Z)V

    return-void
.end method

.method public final In()V
    .locals 2

    invoke-virtual {p0}, Ld6/j0;->s6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->l4(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->m4(Z)V

    iget-object p0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string v0, "updateVideoStabilization EIS enable: true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public J0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Je(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewUriArrived isAlive:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v2}, Le6/h;->S0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mHandler:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Ld6/j0;->Je(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p2, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p2}, Le6/h;->S0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ld6/w3;

    invoke-direct {p2, p1}, Ld6/w3;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public L3()V
    .locals 3

    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onGuideClicked"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6/b4;->w9:Z

    return-void
.end method

.method public M()V
    .locals 2

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v0

    invoke-virtual {v0}, Lca/e;->o()V

    iget-object p0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onStopClicked"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Ml()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Ld6/j0;->Ml()V

    invoke-virtual {p0}, Ld6/b4;->qd()V

    return-void
.end method

.method public N4(Z)V
    .locals 6

    iget-boolean v0, p0, Ld6/b4;->u9:Z

    const-string v1, " mIsDelayedRelease = "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Ld6/b4;->s9:Z

    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " release module  time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld6/b4;->s9:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ld6/j0;->N4(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6/b4;->s9:Z

    iput-boolean p1, p0, Ld6/b4;->t9:Z

    iget-object p1, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " release next time do release "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld6/b4;->s9:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " time = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld6/b4;->s9:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public O0(Landroid/graphics/Rect;IIZ)Z
    .locals 6

    iget-object p1, p0, Ld6/b4;->D9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p3, p0, Ld6/b4;->z9:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p3, p0, Ld6/b4;->x9:Z

    const/4 p4, 0x1

    if-nez p3, :cond_1

    iget-boolean p3, p0, Ld6/b4;->s9:Z

    if-nez p3, :cond_1

    iget-object p1, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string p3, "onDrawFrame InitRender start"

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/b4;->D9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {p1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->d()V

    iget-object v0, p0, Ld6/b4;->D9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    iget-object p1, p0, Ld6/b4;->z9:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->g()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->k(IIIIZ)V

    iput-boolean p4, p0, Ld6/b4;->x9:Z

    iget-object p1, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDrawFrame InitRender end mInitRender = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld6/b4;->x9:Z

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean p3, p0, Ld6/b4;->y9:Z

    if-nez p3, :cond_2

    iget-object p0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string p1, "onDrawFrame failed! preview frame not pushed"

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->p()V

    :goto_0
    return p4

    :cond_3
    :goto_1
    iget-object p1, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "mDollyZoomCamera or mRenderRect is null: mDollyZoomCamera="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Ld6/b4;->D9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", mRenderRect="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld6/b4;->z9:Landroid/graphics/Rect;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public Q()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ld6/b4;->tn()V

    return-void
.end method

.method public Sl()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pausePreview"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->u0()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6/b4;->v9:Z

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0, v1}, Le6/m;->J0(I)V

    return-void
.end method

.method public final Vm()V
    .locals 3

    iget-object v0, p0, Ld6/b4;->p8:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cancelVideoCountDown"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/b4;->p8:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld6/b4;->p8:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Ld6/b4;->Zm()V

    :cond_0
    return-void
.end method

.method public final Wm()V
    .locals 7

    invoke-static {}, Lj7/f0;->impl2()Lj7/f0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lj7/f0;->ch()Ld8/c;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld8/c;->i()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v3

    :try_start_0
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v5, p0, Ld6/b4;->q5:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkLastVideoValid lastTempVideo size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v5, 0xa

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object v3, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " checkLastVideoValid lastTempVideo Valid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v1, Ld6/v3;

    invoke-direct {v1, v2, v0}, Ld6/v3;-><init>(ZLj7/f0;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    iget-object p0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string v0, " checkLastVideoValid dollyZoomProcess is null "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public Xl()V
    .locals 3

    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resumePreview"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/a;->A0()I

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Le6/m;->J0(I)V

    :cond_0
    return-void
.end method

.method public final Xm()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->yn()V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Hn(Z)V

    :cond_1
    return-void
.end method

.method public final Ym()Landroid/content/ContentValues;
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const v2, 0x7f120cd8

    invoke-static {v2}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/android/camera/o6;->Q(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld6/b4;->q6:Ljava/lang/String;

    invoke-static {v2}, La8/b0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld6/b4;->q7:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/camera/o6;->R(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_display_name"

    iget-object v3, p0, Ld6/b4;->q6:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_data"

    iget-object v2, p0, Ld6/b4;->q7:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/b3;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object p0

    iget p0, p0, Lcom/android/camera/b3;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "resolution"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/b4;->l()Lcom/android/camera/b4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/b4;->h()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v1, "longitude"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_pending"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final Zm()V
    .locals 1

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lj7/z2;->setRecordingTimeState(I)V

    :cond_0
    return-void
.end method

.method public a0(Landroid/media/Image;Lcom/android/camera2/a;I)Z
    .locals 2

    const/4 p2, 0x0

    const/4 p3, 0x1

    :try_start_0
    iget-object v0, p0, Ld6/b4;->D9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    if-nez v0, :cond_0

    iget-object p1, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string v0, "mDollyZoomCamera is null, PushExtraYAndUVFrame fail"

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    :cond_0
    iget-object v0, p0, Ld6/b4;->E9:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p0, Ld6/b4;->x9:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld6/b4;->D9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {v1, p1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m(Landroid/media/Image;)V

    invoke-virtual {p0}, Ld6/b4;->pn()V

    iput-boolean p3, p0, Ld6/b4;->y9:Z

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/ui/h1;->requestRender()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addPreviewFrame fail, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return p3
.end method

.method public a7()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public ai(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ld6/b4;->p0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld6/j0;->Ik(Z)V

    return-void
.end method

.method public final an()V
    .locals 3

    iget-boolean v0, p0, Ld6/b4;->s9:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ifNeedrelease "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld6/b4;->s9:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld6/b4;->t9:Z

    invoke-virtual {p0, v0}, Ld6/b4;->N4(Z)V

    :cond_0
    return-void
.end method

.method public final bn()V
    .locals 14

    invoke-static {}, Lj7/f0;->impl2()Lj7/f0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string v0, "initDollyZoomMode failed, dollyZoomProcess is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v2, p0, Ld6/j0;->a:I

    invoke-static {v2}, Lcom/android/camera/a3;->x3(I)Z

    move-result v2

    invoke-static {}, Lcom/android/camera/a3;->d2()I

    move-result v3

    const/4 v4, 0x5

    const/4 v11, 0x1

    if-ne v3, v4, :cond_1

    move v8, v11

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->K5()Z

    move-result v5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->J5()Z

    move-result v3

    if-eqz v3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    move v6, v3

    :goto_1
    iget-object v3, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->Xd()I

    move-result v3

    if-gez v3, :cond_3

    iget-object v3, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string v4, "initDollyZoomMode orientation not ready yet"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    :cond_3
    add-int/lit8 v3, v3, 0x5a

    rem-int/lit16 v12, v3, 0x168

    :try_start_0
    invoke-interface {v0}, Lj7/f0;->h7()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lj7/f0;->ch()Ld8/c;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lj7/f0;->ch()Ld8/c;

    move-result-object v0

    iput-object v0, p0, Ld6/b4;->F9:Ld8/c;

    invoke-virtual {v0}, Ld8/c;->e()Landroid/content/ContentValues;

    move-result-object v0

    iput-object v0, p0, Ld6/b4;->G9:Landroid/content/ContentValues;

    goto :goto_2

    :cond_4
    new-instance v0, Ld8/c;

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-direct {v0, v3}, Ld8/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld6/b4;->F9:Ld8/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ld8/c;->m(ZLandroid/content/Intent;)V

    invoke-virtual {p0}, Ld6/b4;->Ym()Landroid/content/ContentValues;

    move-result-object v0

    iput-object v0, p0, Ld6/b4;->G9:Landroid/content/ContentValues;

    iget-object v3, p0, Ld6/b4;->F9:Ld8/c;

    invoke-virtual {v3, v0}, Ld8/c;->t(Landroid/content/ContentValues;)V

    iget-object v0, p0, Ld6/b4;->F9:Ld8/c;

    invoke-virtual {v0}, Ld8/c;->n()Landroid/net/Uri;

    :goto_2
    iget-object v0, p0, Ld6/b4;->F9:Ld8/c;

    invoke-virtual {v0}, Ld8/c;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld6/b4;->q7:Ljava/lang/String;

    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " initDollyZoomMode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld6/b4;->q7:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p0, Ld6/b4;->F9:Ld8/c;

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    new-instance v13, Ld6/z3;

    move-object v3, v13

    move-object v4, p0

    move v7, v2

    move v10, v12

    invoke-direct/range {v3 .. v10}, Ld6/z3;-><init>(Ld6/b4;IIIILd8/c;I)V

    invoke-interface {v0, v13}, Lcom/android/camera/ui/h1;->X0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string v3, "initDollyZoomMode set path failed"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDollyZoomMode filmSizeState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " rotation:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v11, p0, Ld6/b4;->w9:Z

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/camera/ui/h1;->G0(Ls8/a0;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/camera/ui/h1;->I0(Lcom/android/camera/o5$a;)V

    return-void
.end method

.method public ec(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0

    iget-object p2, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p2}, Le6/h;->isPaused()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->V0()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3, p2, p1}, Ld6/j0;->om(Landroid/view/KeyEvent;ZI)V

    const/4 p2, 0x1

    invoke-interface {p0, p2, p2}, Lj7/p;->Ii(ZI)V

    invoke-virtual {p0, p1}, Ld6/b4;->E(I)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, p2, p2}, Lj7/p;->Ii(ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ef(I)V
    .locals 1

    invoke-super {p0, p1}, Ld6/j0;->ef(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Ld6/t3;

    invoke-direct {v0, p0}, Ld6/t3;-><init>(Ld6/b4;)V

    invoke-static {p1, v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Ld6/b4;->p9:Z

    return p0
.end method

.method public hl()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public ic()V
    .locals 3

    invoke-super {p0}, Ld6/j0;->ic()V

    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterModulePersistProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object p0

    invoke-virtual {p0}, Lk6/a;->d()V

    return-void
.end method

.method public ik()V
    .locals 1

    invoke-virtual {p0}, Ld6/j0;->Rk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ld6/j0;->ik()V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->U1()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/m3;->d(I)V

    :cond_1
    return-void
.end method

.method public kh()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p1}, Le6/h;->S0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Ld6/b4;->sn()V

    :cond_1
    :goto_0
    return-void
.end method

.method public lk()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string v0, "checkShutterCondition: isFrameAvailable = false"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Ld6/b4;->D9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Ld6/b4;->x9:Z

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, p0, Ld6/b4;->p9:Z

    if-nez v0, :cond_3

    iget-boolean v2, p0, Ld6/b4;->q9:Z

    if-nez v2, :cond_3

    iget-object p0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string v0, "checkShutterCondition: The video has not been saved"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ld6/b4;->q8:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    iget-object p0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string v0, "checkShutterCondition: Stop recording too quickly"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Ld6/j0;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: ignoreTouchEvent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/j0;->j()Z

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    invoke-static {}, La8/b0;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string v0, "checkShutterCondition: low storage"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    invoke-static {}, Lj7/f0;->impl2()Lj7/f0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lj7/f0;->canSnap()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Lj7/k;->impl2()Lj7/k;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lj7/k;->Cf()V

    :cond_8
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_0
    iget-object p0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string v0, "checkShutterCondition: can\'t snap"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_a
    :goto_1
    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: mInitRender:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld6/b4;->x9:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mDollyZoomCamera:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld6/b4;->D9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_b
    :goto_2
    iget-object p0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string v0, "checkShutterCondition: MSG_WAIT_SHUTTER_SOUND_FINISH"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public mk()V
    .locals 4

    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "closeCamera E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/android/camera/ui/h1;->I0(Lcom/android/camera/o5$a;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->requestRender()V

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/a;->S0(Lcom/android/camera2/a$h;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/a;->O0(Lcom/android/camera2/a$c;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/camera2/a;->B1(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0, v2}, Le6/m;->M0(Lcom/android/camera2/a;)V

    :cond_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp6/s;->Y0(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->T()V

    :cond_2
    iget-object p0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string v0, "closeCamera X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs nk([I)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    sparse-switch v3, :sswitch_data_0

    iget-object v4, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no consumer for this updateType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0, p0}, Ld6/j0;->Qk(Ld6/j0;)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Ld6/j0;->Am()V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Ld6/j0;->zm()V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Ld6/b4;->Fn()V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Ld6/b4;->Cn()V

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Ld6/b4;->In()V

    goto :goto_1

    :sswitch_6
    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->G1()V

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Ld6/j0;->tk()V

    goto :goto_1

    :sswitch_8
    invoke-virtual {p0}, Ld6/b4;->En()V

    goto :goto_1

    :sswitch_9
    invoke-virtual {p0}, Ld6/b4;->Dn()V

    goto :goto_1

    :sswitch_a
    invoke-static {}, Lcom/android/camera/a3;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld6/j0;->tm(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_b
    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object v3

    invoke-interface {v3, v1}, Le6/m;->e2(Z)V

    goto :goto_1

    :sswitch_c
    invoke-virtual {p0}, Ld6/b4;->Gn()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x3 -> :sswitch_b
        0x9 -> :sswitch_a
        0xe -> :sswitch_9
        0x13 -> :sswitch_8
        0x19 -> :sswitch_7
        0x1d -> :sswitch_6
        0x1f -> :sswitch_5
        0x23 -> :sswitch_4
        0x36 -> :sswitch_3
        0x37 -> :sswitch_2
        0x42 -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method public onBackPressed()Z
    .locals 8

    iget-boolean v0, p0, Ld6/b4;->p9:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->l()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0, v2, v3}, Le6/b;->H(J)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const v0, 0x7f120b19

    invoke-static {p0, v0}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/b4;->Bn()V

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lj7/f0;->impl2()Lj7/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj7/f0;->onBackPressed()V

    return v1

    :cond_2
    invoke-super {p0}, Ld6/j0;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDestroy"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Ld6/j0;->onDestroy()V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v2, Ld6/q3;

    invoke-direct {v2, p0}, Ld6/q3;-><init>(Ld6/b4;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/e5;->a0(Z)V

    iget-object v0, p0, Ld6/b4;->D9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string v2, "onDestroy mDollyZoomCamera will be destructed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/b4;->D9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v1

    new-instance v2, Ld6/r3;

    invoke-direct {v2, p0, v0}, Ld6/r3;-><init>(Ld6/b4;Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V

    invoke-interface {v1, v2}, Lcom/android/camera/ui/h1;->X0(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lj7/f0;->impl2()Lj7/f0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lj7/f0;->canSnap()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq p1, v2, :cond_4

    const/16 v4, 0x19

    if-eq p1, v4, :cond_4

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_2

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x57

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Ld6/j0;->Rl(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f1209f7

    invoke-static {v0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Ld6/b4;->ec(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_3
    return v3

    :cond_4
    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v1

    :cond_7
    invoke-virtual {p0, v0, v3, p2, v1}, Ld6/j0;->Mk(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Ld6/j0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_9
    :goto_3
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj7/k;->impl2()Lj7/k;

    move-result-object v0

    invoke-interface {v0}, Lj7/k;->H1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Ld6/j0;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Ld6/j0;->onPause()V

    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->O0()V

    :cond_0
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/e5;->T()V

    invoke-virtual {p0}, Ld6/j0;->Vl()V

    invoke-virtual {p0}, Ld6/b4;->mk()V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lj7/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/x3;

    invoke-direct {v1, p0}, Ld6/x3;-><init>(Ld6/b4;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Ld6/j0;->onResume()V

    invoke-virtual {p0}, Ld6/j0;->sa()V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/o6;->V0(Landroid/app/Activity;)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/o6;->U0(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/camera/display/manager/ScreenOrientationManager;->q(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld6/b4;->z9:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Ld6/b4;->z9:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Ld6/b4;->z9:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/graphics/Rect;->top:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld6/b4;->x9:Z

    iget-object p0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string p2, "onSurfaceChanged"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public p0()Z
    .locals 1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->V0()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final pn()V
    .locals 11

    iget-object v0, p0, Ld6/b4;->D9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string v0, "mDollyZoomCamera is null, onDollyZoomState fail"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->j()I

    move-result v2

    invoke-virtual {v0}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->i()D

    move-result-wide v3

    double-to-float v8, v3

    invoke-virtual {v0}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->h()I

    move-result v7

    invoke-virtual {v0}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->g()I

    move-result v10

    iget v0, p0, Ld6/b4;->A9:I

    const-string v3, " recordingState:"

    const/4 v4, -0x1

    if-eq v0, v2, :cond_3

    const v0, 0x7f1203e4

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDollyZoomState unknown state:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDollyZoomState RUN_STATE_EARLY_STOP_BY_ALGO zoomScale:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v4, 0x7f1202d4

    goto/16 :goto_1

    :pswitch_2
    iget-object v4, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDollyZoomState RUN_STATE_MOVE_OUT_ZOOM zoomScale:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDollyZoomState RUN_STATE_MOVE_OUT_FRAME zoomScale:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v4, 0x7f1203e7

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDollyZoomState RUN_STATE_BAD_ALGO_RESULT zoomScale:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v4, 0x7f1203e6

    goto/16 :goto_1

    :pswitch_5
    iget-object v4, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDollyZoomState RUN_STATE_NORMAL_END zoomScale:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDollyZoomState RUN_STATE_RUNNING zoomScale:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v4, 0x7f1203e5

    goto :goto_1

    :pswitch_7
    iget-object v4, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDollyZoomState RUN_STATE_INITIALIZED zoomScale:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDollyZoomState RUN_STATE_WAITING zoomScale:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v4, v0

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDollyZoomState RUN_STATE_FAILED zoomScale:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput v2, p0, Ld6/b4;->A9:I

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, -0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_6

    const-string v0, "value_dolly_zoom_state_frame_out"

    invoke-static {v0}, Lz7/a;->c1(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_2
    const-string v0, "value_dolly_zoom_state_target_lost"

    invoke-static {v0}, Lz7/a;->c1(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget v2, p0, Ld6/b4;->B9:I

    if-ne v2, v7, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget v0, p0, Ld6/b4;->C9:I

    if-ne v0, v10, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDollyZoomState mLastDollyZoomState"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ld6/b4;->A9:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mLastRecordingState:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ld6/b4;->B9:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mLastBoxState\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld6/b4;->C9:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " boxState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    move v9, v4

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v1, Ld6/p3;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Ld6/p3;-><init>(Ld6/b4;IFII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public qd()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final qn(FLj7/f0;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lz7/a;->d1(ZFI)V

    invoke-interface {p2, v1}, Lj7/f0;->Gg(Z)V

    const p1, 0x7f1203e8

    invoke-interface {p2, p1, v0}, Lj7/f0;->z0(IZ)V

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v1, Ld6/y3;

    invoke-direct {v1, p0, p2}, Ld6/y3;-><init>(Ld6/b4;Lj7/f0;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Ld6/b4;->tn()V

    iput-boolean v0, p0, Ld6/b4;->q9:Z

    iput-boolean v0, p0, Ld6/b4;->u9:Z

    invoke-virtual {p0}, Ld6/b4;->an()V

    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Ld6/j0;->registerProtocol()V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/p;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/j0;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/e0;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lj7/a0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lj7/k2;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lk6/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public final rn()V
    .locals 9

    invoke-static {}, Lj7/f0;->impl2()Lj7/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld6/b4;->G9:Landroid/content/ContentValues;

    invoke-interface {v0, v1}, Lj7/f0;->P(Landroid/content/ContentValues;)V

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lw5/c$b;

    const-string v1, "com.xiaomi.mode_dollyzoom"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lw5/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object v2

    iget-object v0, p0, Ld6/b4;->F9:Ld8/c;

    invoke-virtual {v0}, Ld8/c;->h()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Ld6/b4;->G9:Landroid/content/ContentValues;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, La8/i;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    return-void
.end method

.method public s7()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSavePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/b4;->q7:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/b4;->F9:Ld8/c;

    invoke-virtual {p0}, Ld8/c;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final sn()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le6/m;->J0(I)V

    sget-object v0, Lp0/b0;->o1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->H4([I)V

    return-void
.end method

.method public final tn()V
    .locals 4

    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resetAndUnlock3A"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Ld6/b4;->p9:Z

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->l3(Z)V

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Z0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->t3(Z)V

    :cond_1
    invoke-virtual {p0}, Ld6/b4;->Dn()V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->A0()I

    :cond_2
    invoke-virtual {p0}, Ld6/j0;->sa()V

    return-void
.end method

.method public ue()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public uh(Z)V
    .locals 0

    iput-boolean p1, p0, Ld6/b4;->u9:Z

    return-void
.end method

.method public final un()V
    .locals 4

    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resumePreviewIfNeeded"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Ld6/b4;->v9:Z

    invoke-virtual {p0}, Ld6/b4;->Xl()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->unRegisterProtocol()V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/p;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/j0;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/e0;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object p0

    invoke-virtual {p0}, Lk6/a;->b()V

    return-void
.end method

.method public vb()Z
    .locals 1

    iget-boolean v0, p0, Ld6/b4;->p9:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ld6/b4;->v9:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public vd()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final vn()V
    .locals 2

    invoke-virtual {p0}, Ld6/b4;->rn()V

    iget-object p0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "prepare save video"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final wn(II)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->getOrientation()I

    move-result v0

    if-eq v0, p1, :cond_1

    add-int/lit8 v0, p1, 0x5a

    rem-int/lit16 v0, v0, 0x168

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v1

    new-instance v2, Ld6/s3;

    invoke-direct {v2, p0, v0, p1}, Ld6/s3;-><init>(Ld6/b4;II)V

    invoke-interface {v1, v2}, Lcom/android/camera/ui/h1;->X0(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0, p1}, Le6/b;->r(I)V

    invoke-virtual {p0}, Ld6/j0;->hi()V

    iget-object p1, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p1}, Le6/b;->b()I

    move-result p1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p1, p2}, Le6/b;->f(I)V

    invoke-virtual {p0}, Ld6/b4;->xn()V

    :cond_2
    return-void
.end method

.method public x0()Z
    .locals 0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->o1()Z

    move-result p0

    return p0
.end method

.method public xh()V
    .locals 1

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld6/n3;

    invoke-direct {v0}, Ld6/n3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final xn()V
    .locals 3

    invoke-virtual {p0}, Ld6/j0;->Sk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld6/j0;->H4([I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ld6/u3;

    invoke-direct {v1, p0}, Ld6/u3;-><init>(Ld6/b4;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final yn()V
    .locals 9

    iget-object v0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startCountDown"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x3c5a

    const-wide/16 v7, 0x3e8

    invoke-virtual {p0}, Ld6/b4;->Vm()V

    new-instance v0, Ld6/b4$a;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ld6/b4$a;-><init>(Ld6/b4;JJ)V

    iput-object v0, p0, Ld6/b4;->p8:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld6/b4;->q8:J

    iget-object p0, p0, Ld6/b4;->p8:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final zn()V
    .locals 10

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld6/b4;->q5:Ljava/lang/String;

    const-string v0, "startPreview: camera has been closed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->k4(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->A5(Lcom/android/camera/b3;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    iget-object v2, p0, Ld6/b4;->p7:Lcom/android/camera/b3;

    invoke-virtual {v0, v2}, Lcom/android/camera2/a;->E0(Lcom/android/camera/b3;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/g3;->D6()V

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    iget-object v2, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->re()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Le6/h;->N0(J)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    new-instance v3, Landroid/view/Surface;

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->te()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Ld6/j0;->L0()I

    move-result v7

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Lcom/android/camera2/a;->t1(Landroid/view/Surface;IILandroid/view/Surface;IZLcom/android/camera2/a$e;)V

    iput-boolean v1, p0, Ld6/b4;->y9:Z

    return-void
.end method

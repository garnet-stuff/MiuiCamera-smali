.class public Lp6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "Camera2DataContainer"

.field public static final c:Lp6/g;

.field public static final d:I = 0x1

.field public static final e:I


# instance fields
.field public a:Lp6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/g;

    invoke-direct {v0}, Lp6/g;-><init>()V

    sput-object v0, Lp6/g;->c:Lp6/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->s5()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lp6/f;

    invoke-direct {v0}, Lp6/f;-><init>()V

    iput-object v0, p0, Lp6/g;->a:Lp6/c;

    goto :goto_0

    :cond_0
    new-instance v0, Lp6/d;

    invoke-direct {v0}, Lp6/d;-><init>()V

    iput-object v0, p0, Lp6/g;->a:Lp6/c;

    :goto_0
    return-void
.end method

.method public static T()Lp6/g;
    .locals 3

    sget-object v0, Lp6/g;->c:Lp6/g;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lp6/g;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v1}, Lp6/g;->l(Landroid/hardware/camera2/CameraManager;)V

    :cond_0
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static U(Landroid/hardware/camera2/CameraManager;)Lp6/g;
    .locals 2

    sget-object v0, Lp6/g;->c:Lp6/g;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lp6/g;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lp6/g;->l(Landroid/hardware/camera2/CameraManager;)V

    :cond_0
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final c0(I)Z
    .locals 1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->f()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d0(I)Z
    .locals 1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->s()I

    move-result v0

    if-eq p0, v0, :cond_1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->g()I

    move-result v0

    if-ne p0, v0, :cond_0

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

.method public static g0(I)Z
    .locals 1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->m()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h0(I)Z
    .locals 1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->c()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i0(I)Z
    .locals 1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->D()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j0(I)Z
    .locals 1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->o()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized A()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {v0}, Lp6/b;->A()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B()I
    .locals 0

    iget-object p0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {p0}, Lp6/b;->B()I

    move-result p0

    return p0
.end method

.method public declared-synchronized C()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {v0}, Lp6/b;->C()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized D()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {v0}, Lp6/b;->D()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized E()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {v0}, Lp6/b;->E()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public F()I
    .locals 0

    iget-object p0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {p0}, Lp6/b;->F()I

    move-result p0

    return p0
.end method

.method public G()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lp6/g;->a:Lp6/c;

    invoke-virtual {p0}, Lp6/c;->G()I

    move-result p0

    return p0
.end method

.method public H()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lc2/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "camera.dualvideo.firstid"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "camera.dualvideo.secondid"

    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v1, :cond_0

    if-eq v2, v1, :cond_0

    if-eq v0, v2, :cond_0

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v1, Lc2/y;->b:Lc2/y;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc2/y;->c:Lc2/y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {p0}, Lp6/b;->H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized I()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {v0}, Lp6/b;->I()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public J()I
    .locals 0

    iget-object p0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {p0}, Lp6/b;->J()I

    move-result p0

    return p0
.end method

.method public declared-synchronized K(II)I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lp6/g;->L(IIZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized L(IIZ)I
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lp6/g;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p2, "Camera2DataContainer"

    const-string p3, "Warning: getActualOpenCameraId(): #init() failed."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->E0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return p1

    :cond_2
    const/4 v0, 0x1

    const/4 v2, -0x1

    if-nez p1, :cond_50

    :try_start_2
    invoke-static {}, Ld6/f5;->t()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/android/camera/a3;->P3()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/a3;->C6()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->Q8()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->p()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/a3;->B6()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v3, v0

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    if-nez v3, :cond_6

    invoke-virtual {p0, p1, p2}, Lp6/g;->S(II)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_6
    :try_start_3
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v3

    invoke-virtual {v3}, Lw0/g;->h0()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lp6/g;->a:Lp6/c;

    invoke-virtual {v3}, Lp6/c;->getCapabilities()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {p0}, Lp6/g;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera2/f;

    invoke-static {v3}, Lcom/android/camera2/g;->N6(Lcom/android/camera2/f;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    const/16 v3, 0xa6

    if-eq p2, v3, :cond_47

    const/16 v3, 0xa7

    if-eq p2, v3, :cond_47

    const/16 v3, 0xa9

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq p2, v3, :cond_32

    const/16 v3, 0xaf

    if-eq p2, v3, :cond_29

    const/16 v3, 0xba

    if-eq p2, v3, :cond_22

    const/16 v3, 0xbc

    if-eq p2, v3, :cond_22

    const/16 v3, 0xb3

    if-eq p2, v3, :cond_21

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_47

    const/16 v3, 0xb6

    if-eq p2, v3, :cond_2f

    const/16 v3, 0xb7

    if-eq p2, v3, :cond_1c

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1b

    const/16 v3, 0xcd

    if-eq p2, v3, :cond_22

    const/16 v3, 0xe0

    if-eq p2, v3, :cond_22

    const/16 v3, 0xe1

    if-eq p2, v3, :cond_1a

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    :try_start_4
    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p3

    goto/16 :goto_a

    :pswitch_0
    invoke-static {p2}, Lcom/android/camera/a3;->d6(I)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p3

    goto/16 :goto_a

    :cond_8
    invoke-static {p2}, Lcom/android/camera/a3;->a7(I)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Lp6/g;->o()I

    move-result p3

    goto/16 :goto_a

    :cond_9
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p3

    invoke-virtual {p3}, Lub/c;->w2()Z

    move-result p3

    if-eqz p3, :cond_57

    invoke-static {p2}, Lcom/android/camera/a3;->u1(I)F

    move-result p3

    const-string v3, "Camera2DataContainer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Currently user selected zoom ratio is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v3, p3, v4

    if-gez v3, :cond_a

    invoke-virtual {p0}, Lp6/g;->o()I

    move-result p3

    goto/16 :goto_a

    :cond_a
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->p8()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->b9()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lm9/a;->n()F

    move-result v3

    cmpl-float v3, p3, v3

    if-ltz v3, :cond_b

    invoke-virtual {p0}, Lp6/g;->D()I

    move-result p3

    goto/16 :goto_a

    :cond_b
    invoke-virtual {p0}, Lp6/g;->f()I

    move-result v3

    if-eq v3, v2, :cond_c

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->a9()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lm9/a;->l()F

    move-result v2

    cmpl-float p3, p3, v2

    if-ltz p3, :cond_c

    invoke-virtual {p0}, Lp6/g;->f()I

    move-result p3

    goto/16 :goto_a

    :cond_c
    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p3

    goto/16 :goto_a

    :pswitch_1
    invoke-static {p2}, Lcom/android/camera/a3;->u1(I)F

    move-result p3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->M7()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->I()Lu0/w;

    move-result-object v2

    const-string v3, "ultra_wide"

    invoke-virtual {v2, v3}, Lu0/w;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    cmpg-float v2, p3, v4

    if-gez v2, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->Ob()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {p2}, Lcom/android/camera/a3;->N4(I)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->I()Lu0/w;

    move-result-object v2

    const-string v3, "tele"

    invoke-virtual {v2, v3}, Lu0/w;->n(Ljava/lang/String;)Z

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    if-eqz v2, :cond_f

    invoke-static {}, Lm9/a;->l()F

    move-result v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_f

    cmpg-float v2, p3, v3

    if-ltz v2, :cond_10

    :cond_f
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->I()Lu0/w;

    move-result-object v2

    const-string v4, "tele"

    invoke-virtual {v2, v4}, Lu0/w;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->I()Lu0/w;

    move-result-object v2

    const-string v4, "ultra_tele"

    invoke-virtual {v2, v4}, Lu0/w;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    cmpl-float v2, p3, v3

    if-ltz v2, :cond_11

    :cond_10
    invoke-virtual {p0}, Lp6/g;->f()I

    move-result p3

    goto/16 :goto_a

    :cond_11
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->I()Lu0/w;

    move-result-object v2

    const-string v4, "ultra_tele"

    invoke-virtual {v2, v4}, Lu0/w;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    cmpl-float p3, p3, v3

    if-ltz p3, :cond_12

    invoke-virtual {p0}, Lp6/g;->D()I

    move-result p3

    goto/16 :goto_a

    :cond_12
    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p3

    goto/16 :goto_a

    :cond_13
    :goto_1
    invoke-virtual {p0}, Lp6/g;->o()I

    move-result p3

    goto/16 :goto_a

    :pswitch_2
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p3

    invoke-virtual {p3}, Lx0/g1;->j0()Lu0/g1;

    move-result-object p3

    invoke-virtual {p3}, Lu0/g1;->l()Z

    move-result p3

    if-nez p3, :cond_14

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p3

    const-string v3, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p3, v3}, Lx0/g1;->R0(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_14

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p3

    invoke-virtual {p3}, Lx0/g1;->C0()Z

    move-result p3

    if-eqz p3, :cond_15

    :cond_14
    invoke-virtual {p0}, Lp6/g;->E()I

    move-result p3

    if-eq p3, v2, :cond_15

    invoke-virtual {p0}, Lp6/g;->E()I

    move-result p3

    goto/16 :goto_a

    :cond_15
    invoke-static {}, Lcom/android/camera/a3;->F3()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-virtual {p0}, Lp6/g;->g()I

    move-result p3

    goto/16 :goto_a

    :cond_16
    invoke-static {}, Lcom/android/camera/a3;->B6()Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-virtual {p0}, Lp6/g;->E()I

    move-result p3

    goto/16 :goto_a

    :cond_17
    invoke-virtual {p0}, Lp6/g;->g()I

    move-result p3

    if-eq p3, v2, :cond_18

    invoke-virtual {p0}, Lp6/g;->g()I

    move-result p3

    goto/16 :goto_a

    :cond_18
    invoke-virtual {p0}, Lp6/g;->E()I

    move-result p3

    if-eq p3, v2, :cond_19

    invoke-virtual {p0}, Lp6/g;->E()I

    move-result p3

    goto/16 :goto_a

    :cond_19
    invoke-virtual {p0}, Lp6/g;->s()I

    move-result p3

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {p0}, Lp6/g;->b()I

    move-result p3

    goto/16 :goto_a

    :cond_1b
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p3

    invoke-virtual {p3}, Lx0/g1;->K()Lx0/a0;

    move-result-object p3

    invoke-virtual {p3}, Lx0/a0;->v()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    sget-object v2, Lc2/y;->b:Lc2/y;

    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto/16 :goto_a

    :cond_1c
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->w2()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {p2}, Lcom/android/camera/a3;->u1(I)F

    move-result v2

    const-string v3, "Camera2DataContainer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Currently user selected zoom ratio is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v3, v2, v4

    if-gez v3, :cond_1e

    if-eqz p3, :cond_1d

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p3

    invoke-virtual {p3}, Lu0/h1;->O()Lu0/a0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lu0/a0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_1d
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p3

    invoke-virtual {p3}, Lu0/h1;->O()Lu0/a0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lu0/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-static {p2, p3}, Lcom/android/camera/a3;->Ca(ILjava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1e

    invoke-virtual {p0}, Lp6/g;->o()I

    move-result p3

    goto/16 :goto_a

    :cond_1e
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p3

    invoke-virtual {p3}, Lub/c;->C8()Z

    move-result p3

    if-eqz p3, :cond_1f

    invoke-static {}, Lm9/a;->n()F

    move-result p3

    cmpl-float p3, v2, p3

    if-ltz p3, :cond_1f

    invoke-virtual {p0}, Lp6/g;->D()I

    move-result p3

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v2

    invoke-virtual {v2}, Lv0/d;->u()Lv0/b;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lv0/b;->m(II)Z

    move-result v2

    if-nez v2, :cond_58

    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p3

    goto/16 :goto_a

    :cond_1f
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p3

    invoke-virtual {p3}, Lub/c;->B8()Z

    move-result p3

    if-eqz p3, :cond_20

    invoke-static {}, Lm9/a;->l()F

    move-result p3

    cmpl-float p3, v2, p3

    if-ltz p3, :cond_20

    invoke-virtual {p0}, Lp6/g;->f()I

    move-result p3

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v2

    invoke-virtual {v2}, Lv0/d;->u()Lv0/b;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lv0/b;->m(II)Z

    move-result v2

    if-nez v2, :cond_58

    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p3

    goto/16 :goto_a

    :cond_20
    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p3

    goto/16 :goto_a

    :cond_21
    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p3

    goto/16 :goto_a

    :cond_22
    :pswitch_3
    invoke-static {p2}, Lcom/android/camera/a3;->N4(I)Z

    move-result p3

    if-eqz p3, :cond_25

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p3

    invoke-virtual {p3}, Lub/c;->Gb()Z

    move-result p3

    if-eqz p3, :cond_23

    invoke-virtual {p0}, Lp6/g;->c()I

    move-result p3

    goto/16 :goto_a

    :cond_23
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p3

    invoke-virtual {p3}, Lub/c;->Ob()Z

    move-result p3

    if-eqz p3, :cond_24

    invoke-virtual {p0}, Lp6/g;->f()I

    move-result p3

    goto/16 :goto_a

    :cond_24
    invoke-virtual {p0}, Lp6/g;->o()I

    move-result p3

    goto/16 :goto_a

    :cond_25
    invoke-static {}, Lcom/android/camera/a3;->Q3()Z

    move-result p3

    if-eqz p3, :cond_27

    invoke-static {}, Lcom/android/camera/a3;->C6()Z

    move-result p3

    if-eqz p3, :cond_27

    invoke-static {p2}, Lcom/android/camera/a3;->a7(I)Z

    move-result p3

    if-eqz p3, :cond_26

    invoke-virtual {p0}, Lp6/g;->o()I

    move-result p3

    goto :goto_3

    :cond_26
    invoke-virtual {p0}, Lp6/g;->s()I

    move-result p3

    goto :goto_3

    :cond_27
    invoke-static {p2}, Lcom/android/camera/a3;->a7(I)Z

    move-result p3

    if-eqz p3, :cond_28

    invoke-virtual {p0}, Lp6/g;->o()I

    move-result p3

    goto :goto_3

    :cond_28
    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p3

    :goto_3
    invoke-static {}, Lcom/android/camera/a3;->C6()Z

    move-result v2

    if-nez v2, :cond_58

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->w2()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {p2}, Lcom/android/camera/a3;->u1(I)F

    move-result v2

    const-string v3, "Camera2DataContainer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Currently user selected zoom ratio is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v2, v2, v4

    if-gez v2, :cond_58

    invoke-virtual {p0}, Lp6/g;->o()I

    move-result p3

    goto/16 :goto_a

    :cond_29
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p3

    invoke-virtual {p3}, Lub/c;->t7()Z

    move-result p3

    if-eqz p3, :cond_2a

    invoke-static {}, Lcom/android/camera2/s3;->J()Z

    move-result p3

    if-eqz p3, :cond_2a

    invoke-static {}, Lcom/android/camera2/s3;->I()Z

    move-result p3

    if-nez p3, :cond_2b

    :cond_2a
    invoke-static {}, Lcom/android/camera2/s3;->J()Z

    move-result p3

    if-eqz p3, :cond_2f

    invoke-static {}, Lcom/android/camera2/s3;->H()Z

    move-result p3

    if-eqz p3, :cond_2f

    :cond_2b
    invoke-static {p2}, Lcom/android/camera/a3;->u1(I)F

    move-result p3

    const-string v2, "Camera2DataContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Currently user selected zoom ratio is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v2, p3, v4

    if-gez v2, :cond_2c

    invoke-virtual {p0}, Lp6/g;->o()I

    move-result p3

    goto/16 :goto_a

    :cond_2c
    invoke-static {}, Lm9/a;->n()F

    move-result v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_2d

    invoke-virtual {p0}, Lp6/g;->D()I

    move-result p3

    goto/16 :goto_a

    :cond_2d
    invoke-static {}, Lm9/a;->l()F

    move-result v2

    cmpl-float p3, p3, v2

    if-ltz p3, :cond_2e

    invoke-virtual {p0}, Lp6/g;->f()I

    move-result p3

    goto/16 :goto_a

    :cond_2e
    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p3

    goto/16 :goto_a

    :cond_2f
    invoke-static {p2}, Lcom/android/camera/a3;->v7(I)Z

    move-result p3

    if-eqz p3, :cond_31

    invoke-static {p2}, Lcom/android/camera/a3;->I(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "wide"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p3

    goto/16 :goto_a

    :cond_30
    const-string v2, "Standalone"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_57

    invoke-virtual {p0}, Lp6/g;->D()I

    move-result p3

    goto/16 :goto_a

    :cond_31
    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p3

    goto/16 :goto_a

    :cond_32
    :pswitch_4
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->Z2()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/g1;->a0()Lx0/u0;

    move-result-object v3

    if-ne p1, v0, :cond_33

    move v5, v0

    goto :goto_4

    :cond_33
    move v5, v1

    :goto_4
    invoke-virtual {v3, p2, v5}, Lx0/u0;->Q(IZ)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {p0}, Lp6/g;->g()I

    move-result p3

    const-string v2, "Camera2DataContainer"

    const-string v3, "Use bokeh camera when video shine on for dual"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_34
    invoke-static {p2}, Lcom/android/camera/a3;->j3(I)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {p0}, Lp6/g;->o()I

    move-result p3

    goto/16 :goto_a

    :cond_35
    invoke-static {p2}, Lcom/android/camera/a3;->o7(I)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {p0, p1, p2, p3}, Lp6/g;->a0(IIZ)I

    move-result p3

    goto/16 :goto_a

    :cond_36
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v3

    invoke-virtual {v3}, Lu0/h1;->O()Lu0/a0;

    move-result-object v3

    invoke-virtual {v3, p2}, Lu0/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/android/camera/a3;->Ca(ILjava/lang/String;)Z

    move-result v3

    invoke-static {p2}, Lcom/android/camera/a3;->d7(I)Z

    move-result v5

    if-eqz v5, :cond_37

    if-nez v3, :cond_37

    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p3

    const-string v2, "Camera2DataContainer"

    const-string v3, "Use main camera when video HDR is on"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_37
    invoke-static {p2}, Lcom/android/camera/a3;->N4(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p3

    invoke-virtual {p3}, Lub/c;->Gb()Z

    move-result p3

    if-eqz p3, :cond_38

    invoke-virtual {p0}, Lp6/g;->c()I

    move-result p3

    goto/16 :goto_a

    :cond_38
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p3

    invoke-virtual {p3}, Lub/c;->Ob()Z

    move-result p3

    if-eqz p3, :cond_39

    invoke-virtual {p0}, Lp6/g;->f()I

    move-result p3

    goto/16 :goto_a

    :cond_39
    invoke-virtual {p0}, Lp6/g;->o()I

    move-result p3

    goto/16 :goto_a

    :cond_3a
    invoke-static {p2}, Lcom/android/camera/a3;->Z5(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {p2}, Lcom/android/camera/a3;->D1(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "pro"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3b

    invoke-virtual {p0}, Lp6/g;->o()I

    move-result p3

    goto/16 :goto_a

    :cond_3b
    invoke-static {p2}, Lcom/android/camera/a3;->D1(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "normal"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3c

    const-string p3, "Camera2DataContainer"

    const-string v2, "Use main camera when SuperEISProValue is normal"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p3, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p3

    goto/16 :goto_a

    :cond_3c
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p3

    invoke-virtual {p3}, Lub/c;->O4()Z

    move-result p3

    if-eqz p3, :cond_3d

    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p3

    goto :goto_5

    :cond_3d
    invoke-virtual {p0}, Lp6/g;->o()I

    move-result p3

    :goto_5
    const-string v2, "Camera2DataContainer"

    const-string v3, "Use main camera when SuperEisUseWideCamera"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3e
    invoke-static {p2}, Lcom/android/camera/a3;->a7(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {p0}, Lp6/g;->o()I

    move-result p3

    goto/16 :goto_a

    :cond_3f
    invoke-static {p2}, Lcom/android/camera/a3;->H2(I)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-static {}, Lcom/android/camera/a3;->R7()V

    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p3

    const-string v2, "Camera2DataContainer"

    const-string v3, "Use main camera when 4K120Fps on"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_40
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->w2()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {p2}, Lcom/android/camera/a3;->u1(I)F

    move-result v3

    const-string v5, "Camera2DataContainer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Currently user selected zoom ratio is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v5

    invoke-virtual {v5}, Lu0/h1;->O()Lu0/a0;

    move-result-object v5

    if-eqz p3, :cond_41

    invoke-virtual {v5, p2}, Lu0/a0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_41
    invoke-virtual {v5, p2}, Lu0/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-static {p2, v6}, Lcom/android/camera/a3;->Ca(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-virtual {v5, v6}, Lu0/a0;->t(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v2, :cond_42

    const-string p3, "Camera2DataContainer"

    const-string v2, "Use dynamic camera id when support video sat"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p3, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p3, v8

    goto/16 :goto_a

    :cond_42
    cmpg-float v2, v3, v4

    if-gez v2, :cond_43

    if-nez v7, :cond_43

    invoke-virtual {p0}, Lp6/g;->o()I

    move-result p3

    const-string v2, "Camera2DataContainer"

    const-string v3, "Use ultra wide camera id when zoom ratio is less than RATIO_WIDE"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_43
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->C8()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {}, Lm9/a;->n()F

    move-result v2

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_44

    if-nez v7, :cond_44

    invoke-virtual {p0}, Lp6/g;->D()I

    move-result p3

    invoke-virtual {v5, p3, v6}, Lu0/a0;->N(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_58

    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p3

    const-string v2, "Camera2DataContainer"

    const-string v3, "Use main camera when VideoToUltraTele no supportVideoQuality"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_44
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->B8()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {}, Lm9/a;->l()F

    move-result v2

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_45

    if-nez v7, :cond_45

    invoke-virtual {p0}, Lp6/g;->f()I

    move-result p3

    invoke-virtual {v5, p3, v6}, Lu0/a0;->N(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_58

    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p3

    const-string v2, "Camera2DataContainer"

    const-string v3, "Use main camera when VideoToTele no supportVideoQuality"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_45
    invoke-static {p2}, Lcom/android/camera/a3;->v3(I)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p3

    const-string v2, "Camera2DataContainer"

    const-string v3, "Use main camera when isCclockOn"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_46
    invoke-virtual {p0, p1, p2, p3}, Lp6/g;->a0(IIZ)I

    move-result p3

    const-string v2, "Camera2DataContainer"

    const-string v3, "Use video mode camera id"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_47
    :pswitch_5
    invoke-static {p2}, Lcom/android/camera/a3;->N4(I)Z

    move-result p3

    if-eqz p3, :cond_4a

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p3

    invoke-virtual {p3}, Lub/c;->Gb()Z

    move-result p3

    if-eqz p3, :cond_48

    invoke-virtual {p0}, Lp6/g;->c()I

    move-result p3

    goto/16 :goto_a

    :cond_48
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p3

    invoke-virtual {p3}, Lub/c;->Ob()Z

    move-result p3

    if-eqz p3, :cond_49

    invoke-virtual {p0}, Lp6/g;->f()I

    move-result p3

    goto/16 :goto_a

    :cond_49
    invoke-virtual {p0}, Lp6/g;->o()I

    move-result p3

    goto/16 :goto_a

    :cond_4a
    invoke-static {p2}, Lcom/android/camera/a3;->v7(I)Z

    move-result p3

    if-eqz p3, :cond_57

    invoke-static {p2}, Lcom/android/camera/a3;->I(I)Ljava/lang/String;

    move-result-object p3

    const-string v3, "Camera2DataContainer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Currently selected camera lens: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "wide"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p3

    goto :goto_7

    :cond_4b
    const-string v3, "tele"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {p0}, Lp6/g;->f()I

    move-result p3

    goto :goto_7

    :cond_4c
    const-string v3, "ultra"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {p0}, Lp6/g;->o()I

    move-result p3

    goto :goto_7

    :cond_4d
    const-string v3, "macro"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {p0}, Lp6/g;->c()I

    move-result p3

    goto :goto_7

    :cond_4e
    const-string v3, "Standalone"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4f

    invoke-virtual {p0}, Lp6/g;->D()I

    move-result p3

    goto :goto_7

    :cond_4f
    move p3, p1

    :goto_7
    if-ne p3, v2, :cond_58

    invoke-virtual {p0, p1}, Lp6/g;->M(I)I

    move-result p3

    goto :goto_a

    :cond_50
    if-ne p1, v0, :cond_57

    const/16 p3, 0xa2

    if-eq p2, p3, :cond_56

    const/16 p3, 0xa3

    if-eq p2, p3, :cond_53

    const/16 p3, 0xab

    if-eq p2, p3, :cond_51

    const/16 p3, 0xad

    if-eq p2, p3, :cond_56

    invoke-virtual {p0}, Lp6/g;->h()I

    move-result p3

    goto :goto_a

    :cond_51
    invoke-virtual {p0}, Lp6/g;->A()I

    move-result p3

    if-ne p3, v2, :cond_52

    goto :goto_9

    :cond_52
    invoke-virtual {p0}, Lp6/g;->A()I

    move-result p3

    goto :goto_a

    :cond_53
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p3

    invoke-virtual {p3}, Lp6/g;->u()I

    move-result p3

    if-eq p3, v2, :cond_54

    move p3, v0

    goto :goto_8

    :cond_54
    move p3, v1

    :goto_8
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->v6()Z

    move-result v2

    if-eqz v2, :cond_55

    if-eqz p3, :cond_55

    invoke-virtual {p0}, Lp6/g;->u()I

    move-result p3

    goto :goto_a

    :cond_55
    invoke-virtual {p0, p2}, Lp6/g;->O(I)I

    move-result p3

    goto :goto_a

    :cond_56
    invoke-virtual {p0, p2}, Lp6/g;->O(I)I

    move-result p3

    goto :goto_a

    :cond_57
    :goto_9
    move p3, p1

    :cond_58
    :goto_a
    const-string v2, "Camera2DataContainer"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "getActualOpenCameraId: mode=%x, id=%d->%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v5, p2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(I)I
    .locals 4

    invoke-static {}, Lcom/android/camera/o6;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lp6/g;->m()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lp6/g;->a:Lp6/c;

    invoke-virtual {p0}, Lp6/c;->getCapabilities()Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_5

    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/f;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/android/camera2/g;->L(Lcom/android/camera2/f;)I

    move-result v3

    if-ne v3, v2, :cond_4

    invoke-static {v1}, Lcom/android/camera2/g;->s(Lcom/android/camera2/f;)I

    move-result p0

    return p0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return p1
.end method

.method public declared-synchronized N(II)Lcom/android/camera2/f;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lp6/g;->K(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O(I)I
    .locals 4

    invoke-virtual {p0}, Lp6/g;->h()I

    move-result v0

    invoke-static {}, Lcom/android/camera2/s3;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/android/camera/a3;->u1(I)F

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Currently user selected zoom ratio is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2DataContainer"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/s3;->j()F

    move-result v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lp6/g;->j()I

    move-result v0

    :cond_0
    return v0
.end method

.method public declared-synchronized P(I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {v0, p1}, Lp6/b;->r(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized Q()Lcom/android/camera2/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lp6/g;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized R()Lcom/android/camera2/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lp6/g;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final S(II)I
    .locals 0

    invoke-static {p2}, Lcom/android/camera/a3;->N4(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lp6/g;->c()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lp6/g;->M(I)I

    move-result p0

    return p0
.end method

.method public declared-synchronized V()Lcom/android/camera2/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lp6/g;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized W()Lcom/android/camera2/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lp6/g;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized X()Lcom/android/camera2/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lp6/g;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Y()Lcom/android/camera2/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lp6/g;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Z()Lcom/android/camera2/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lp6/g;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {v0}, Lp6/b;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a0(IIZ)I
    .locals 5

    invoke-static {p2}, Lcom/android/camera/a3;->u1(I)F

    move-result v0

    if-eqz p3, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p3

    invoke-virtual {p3}, Lu0/h1;->O()Lu0/a0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lu0/a0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p3

    invoke-virtual {p3}, Lu0/h1;->O()Lu0/a0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lu0/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p2, p3}, Lcom/android/camera/a3;->Ca(ILjava/lang/String;)Z

    move-result p3

    const/16 v1, 0xa2

    const/4 v2, 0x0

    const-string v3, "Camera2DataContainer"

    if-ne p2, v1, :cond_4

    if-nez p3, :cond_4

    invoke-static {p2}, Lcom/android/camera/a3;->o7(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/android/camera2/s3;->v()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lm9/a;->n()F

    move-result p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    const-string p1, "Use ultra tele camera id"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp6/g;->D()I

    move-result p0

    return p0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    const-string p1, "Use ultra wide camera id"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp6/g;->o()I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->B8()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lm9/a;->l()F

    move-result p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_3

    const-string p1, "Use aux camera id"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp6/g;->f()I

    move-result p0

    return p0

    :cond_3
    const-string p1, "Use main camera when #1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p0

    return p0

    :cond_4
    invoke-static {p2}, Lcom/android/camera/a3;->o7(I)Z

    move-result v4

    if-eqz v4, :cond_7

    if-ne p2, v1, :cond_6

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->p8()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p2

    invoke-virtual {p2}, Lp6/g;->D()I

    move-result p2

    invoke-virtual {p1, p2}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->e2(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lm9/a;->n()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    const-string p1, "Use main camera when 8KOpen and (zoomRatio < UltraTeleMinZoomRatio)"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lp6/g;->D()I

    move-result p0

    return p0

    :cond_6
    const-string p1, "Use main camera when 8KOpen"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p0

    return p0

    :cond_7
    invoke-static {}, Lcom/android/camera/a3;->Q3()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->Ub()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "Use main camera when no supportVideoSAT"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lp6/g;->M(I)I

    move-result p0

    return p0

    :cond_8
    if-nez p3, :cond_9

    const-string p1, "Use main camera when no supportVideoSATForVideoQuality"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p0}, Lp6/g;->x()I

    move-result p0

    return p0
.end method

.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {v0}, Lp6/b;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b0()Lcom/android/camera2/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lp6/g;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {v0}, Lp6/b;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {v0}, Lp6/b;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(I)Lcom/android/camera2/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-virtual {v0, p1}, Lp6/c;->e(I)Lcom/android/camera2/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/camera2/g;->L(Lcom/android/camera2/f;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {v0}, Lp6/b;->f()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f0(I)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/camera2/g;->L(Lcom/android/camera2/f;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {v0}, Lp6/b;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCapabilities()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/camera2/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lp6/g;->a:Lp6/c;

    invoke-virtual {p0}, Lp6/c;->getCapabilities()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {v0}, Lp6/b;->h()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {v0}, Lp6/b;->i()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isInitialized()Z
    .locals 0

    iget-object p0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {p0}, Lp6/b;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized j()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {v0}, Lp6/b;->j()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {v0, p1}, Lp6/b;->k(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k0(II)Lcom/android/camera2/f;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lp6/g;->L(IIZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l(Landroid/hardware/camera2/CameraManager;)V
    .locals 1

    invoke-static {}, Lc7/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {p0, p1}, Lp6/b;->l(Landroid/hardware/camera2/CameraManager;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized m()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {v0}, Lp6/b;->m()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {p0}, Lp6/b;->n()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized o()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {v0}, Lp6/b;->o()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {p0}, Lp6/b;->p()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized q(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-virtual {v0, p1}, Lp6/c;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {v0, p1}, Lp6/b;->r(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {v0}, Lp6/b;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {v0}, Lp6/b;->s()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {v0}, Lp6/b;->t()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {v0}, Lp6/b;->u()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v()[I
    .locals 0

    iget-object p0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {p0}, Lp6/b;->v()[I

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized w()Lcom/android/camera2/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-virtual {v0}, Lp6/c;->w()Lcom/android/camera2/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {v0}, Lp6/b;->x()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized y()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {v0}, Lp6/b;->y()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Lp6/g;->a:Lp6/c;

    invoke-interface {p0}, Lp6/b;->z()Z

    move-result p0

    return p0
.end method

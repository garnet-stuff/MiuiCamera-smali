.class public Lnh/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnh/v;


# direct methods
.method public constructor <init>(Lnh/v;)V
    .locals 0

    iput-object p1, p0, Lnh/v$b;->a:Lnh/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lnh/v$b;)V
    .locals 0

    invoke-direct {p0}, Lnh/v$b;->d()V

    return-void
.end method

.method public static synthetic c(Lnh/v$b;)V
    .locals 0

    invoke-direct {p0}, Lnh/v$b;->e()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    iget-object p0, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {p0}, Lnh/v;->T2(Lnh/v;)Lnh/y;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lnh/y;->l(Ldh/b$d;Ldh/b$c;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lpg/a$c$a;->impl2()Lpg/a$c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lpg/a$c$a;->Q6(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 4

    iget-object v0, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v0}, Lnh/v;->f2(Lnh/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v0}, Lnh/v;->W2(Lnh/v;)Lig/y;

    move-result-object v0

    invoke-virtual {v0}, Lig/y;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnh/v$b;->a:Lnh/v;

    iget-object v0, v0, Lnh/v;->q3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "onSceneBindEnd isExitBackstage"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v0}, Lnh/v;->T2(Lnh/v;)Lnh/y;

    move-result-object v0

    sget-object v1, Lch/a$e;->b:Lch/a$e;

    invoke-virtual {v0, v1}, Lnh/y;->l0(Lch/a$e;)V

    iget-object p0, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {p0}, Lnh/v;->c4(Lnh/v;)V

    return-void

    :cond_0
    const-string v0, "onSceneBindEnd: mIsCreate true"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v0, v2}, Lnh/v;->M3(Lnh/v;Z)V

    iget-object v0, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v0}, Lnh/v;->a4(Lnh/v;)V

    iget-object v0, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v0}, Lnh/v;->L2(Lnh/v;)Lpg/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {p0}, Lnh/v;->L2(Lnh/v;)Lpg/a$c;

    move-result-object p0

    invoke-interface {p0}, Lpg/a$c;->resetConfig()V

    :cond_1
    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "mimoji void onAvatarBindEnd"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v1}, Lnh/v;->S0(Lnh/v;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v1, v2}, Lnh/v;->r3(Lnh/v;Z)V

    :cond_0
    invoke-static {}, Lnh/v;->m4()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lnh/v;->m4()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lrg/c;->j()Lrg/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrg/c;->g(I)V

    :cond_1
    iget-object v1, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v1}, Lnh/v;->I2(Lnh/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v1}, Lnh/v;->I2(Lnh/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v1, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v1}, Lnh/v;->W2(Lnh/v;)Lig/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lig/y;->l(I)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v1}, Lnh/v;->W2(Lnh/v;)Lig/y;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lig/y;->k(Ljava/lang/Integer;)Ljg/e;

    move-result-object v2

    check-cast v2, Ljg/b;

    invoke-virtual {v1, v2, v0}, Lnh/v;->tj(Ljg/b;Z)V

    :cond_3
    iget-object v0, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {}, Lpg/a$c;->impl2()Lpg/a$c;

    move-result-object v1

    invoke-static {v0, v1}, Lnh/v;->R3(Lnh/v;Lpg/a$c;)V

    iget-object v0, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v0}, Lnh/v;->L2(Lnh/v;)Lpg/a$c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {p0}, Lnh/v;->L2(Lnh/v;)Lpg/a$c;

    move-result-object p0

    invoke-interface {p0}, Lpg/a$c;->B()V

    :cond_4
    return-void
.end method

.method public C()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "mimoji void onSceneBindEnd"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v1}, Lnh/v;->d3(Lnh/v;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lnh/w;

    invoke-direct {v3, p0}, Lnh/w;-><init>(Lnh/v$b;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {}, Lpg/a$c;->impl2()Lpg/a$c;

    move-result-object v3

    invoke-static {v1, v3}, Lnh/v;->R3(Lnh/v;Lpg/a$c;)V

    iget-object v1, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v1}, Lnh/v;->W2(Lnh/v;)Lig/y;

    move-result-object v1

    invoke-virtual {v1}, Lig/y;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v1}, Lnh/v;->L2(Lnh/v;)Lpg/a$c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v1}, Lnh/v;->L2(Lnh/v;)Lpg/a$c;

    move-result-object v1

    invoke-interface {v1}, Lpg/a$c;->gh()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v1}, Lnh/v;->L2(Lnh/v;)Lpg/a$c;

    move-result-object v1

    invoke-interface {v1}, Lpg/a$c;->resetConfig()V

    :cond_0
    iget-object v1, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v1}, Lnh/v;->W2(Lnh/v;)Lig/y;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lig/y;->k(Ljava/lang/Integer;)Ljg/e;

    move-result-object v1

    check-cast v1, Ljg/a;

    if-nez v1, :cond_1

    const-string p0, "onSceneBindEnd: curAvatarItem is null "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v2}, Lnh/v;->w1(Lnh/v;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v2, v0}, Lnh/v;->I3(Lnh/v;Z)V

    invoke-static {}, Lnh/v;->m4()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v2}, Lnh/v;->W2(Lnh/v;)Lig/y;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lig/y;->k(Ljava/lang/Integer;)Ljg/e;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v2}, Lnh/v;->y2(Lnh/v;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v2}, Lnh/v;->v2(Lnh/v;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v2}, Lnh/v;->W2(Lnh/v;)Lig/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lig/y;->l(I)I

    move-result v2

    if-gt v2, v4, :cond_2

    move v0, v3

    :cond_2
    iget-object p0, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {p0}, Lnh/v;->T2(Lnh/v;)Lnh/y;

    move-result-object p0

    invoke-virtual {v1}, Ljg/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v0}, Lnh/y;->t0(Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public a()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimoji onLoadEnd:isloadEmoticon "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v1}, Lnh/v;->S0(Lnh/v;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v0}, Lnh/v;->W2(Lnh/v;)Lig/y;

    move-result-object v0

    invoke-virtual {v0}, Lig/y;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v0}, Lnh/v;->S0(Lnh/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v0, v1}, Lnh/v;->r3(Lnh/v;Z)V

    iget-object v0, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v0}, Lnh/v;->Y2(Lnh/v;)Lcom/android/camera/ui/h1;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "mCameraView is null: "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lrg/c;->j()Lrg/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lrg/c;->c(JI)V

    iget-object v0, p0, Lnh/v$b;->a:Lnh/v;

    invoke-static {v0}, Lnh/v;->Y2(Lnh/v;)Lcom/android/camera/ui/h1;

    move-result-object v0

    new-instance v1, Lnh/x;

    invoke-direct {v1, p0}, Lnh/x;-><init>(Lnh/v$b;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->X0(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

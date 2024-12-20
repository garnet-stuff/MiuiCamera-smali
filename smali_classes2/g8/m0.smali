.class public Lg8/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/x2;


# static fields
.field public static final g:Ljava/lang/String; = "TimerBurstManager"

.field public static final h:J = 0x5b8d80L

.field public static final i:J = 0x7a1200L

.field public static final j:J = 0x1e8480L

.field public static final k:J = 0xb71b00L

.field public static final l:I = 0xb4


# instance fields
.field public a:J

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld6/j0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lg8/b;

.field public d:Z

.field public e:Lg8/p;

.field public f:I


# direct methods
.method public constructor <init>(Ld6/j0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5b8d80

    iput-wide v0, p0, Lg8/m0;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lg8/m0;->f:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg8/m0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic I2(ILj7/z2;)V
    .locals 6

    const-string v1, "auto_hibernation_desc"

    const v3, 0x7f120b92

    const-wide/16 v4, -0x1

    move-object v0, p1

    move v2, p0

    invoke-interface/range {v0 .. v5}, Lj7/z2;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic K(ILj7/h;)V
    .locals 0

    invoke-static {p0, p1}, Lg8/m0;->L2(ILj7/h;)V

    return-void
.end method

.method public static synthetic L2(ILj7/h;)V
    .locals 1

    const v0, 0x7f120b92

    invoke-interface {p1, p0, v0}, Lj7/h;->e2(II)V

    return-void
.end method

.method public static R0(I)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/a3;->H6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/timerburst/a;->o(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic S0(Ld6/j0;Lj7/k2;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/k2;->Ch(Ld6/d5;)V

    return-void
.end method

.method public static synthetic T2(ZLj7/y2;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lj7/y2;->Kb(ZZZ)V

    return-void
.end method

.method public static synthetic W(Ld6/j0;Lj7/y2;)V
    .locals 0

    invoke-static {p0, p1}, Lg8/m0;->f2(Ld6/j0;Lj7/y2;)V

    return-void
.end method

.method public static synthetic W2(Lj7/z2;)V
    .locals 6

    const-string v1, "auto_hibernation_desc"

    const/16 v2, 0x8

    const v3, 0x7f120b92

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lj7/z2;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic X(Lg8/m0;Lj7/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lg8/m0;->l1(Lj7/h;)V

    return-void
.end method

.method public static synthetic Y2(Lj7/h;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f120b92

    invoke-interface {p0, v0, v1}, Lj7/h;->e2(II)V

    return-void
.end method

.method public static synthetic a0(Lj7/h;)V
    .locals 0

    invoke-static {p0}, Lg8/m0;->Y2(Lj7/h;)V

    return-void
.end method

.method public static a4(Z)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg8/a0;

    invoke-direct {v1, p0}, Lg8/a0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg8/b0;

    invoke-direct {v1, p0}, Lg8/b0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b0(ILj7/y2;)V
    .locals 0

    invoke-static {p0, p1}, Lg8/m0;->v2(ILj7/y2;)V

    return-void
.end method

.method public static synthetic c0(I)V
    .locals 0

    invoke-static {p0}, Lg8/m0;->w1(I)V

    return-void
.end method

.method public static synthetic d0(ZLj7/y2;)V
    .locals 0

    invoke-static {p0, p1}, Lg8/m0;->T2(ZLj7/y2;)V

    return-void
.end method

.method public static synthetic d3(Lj7/y2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0, v0, v0}, Lj7/y2;->Kb(ZZZ)V

    return-void
.end method

.method public static synthetic e(Lj7/y2;)V
    .locals 0

    invoke-static {p0}, Lg8/m0;->d3(Lj7/y2;)V

    return-void
.end method

.method public static synthetic f2(Ld6/j0;Lj7/y2;)V
    .locals 2

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    invoke-static {p0}, Lg8/m0;->R0(I)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Lj7/y2;->Kb(ZZZ)V

    return-void
.end method

.method public static synthetic j(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lg8/m0;->W2(Lj7/z2;)V

    return-void
.end method

.method public static synthetic k0()V
    .locals 0

    invoke-static {}, Lg8/m0;->y2()V

    return-void
.end method

.method public static synthetic l0(Ld6/j0;Lj7/k2;)V
    .locals 0

    invoke-static {p0, p1}, Lg8/m0;->S0(Ld6/j0;Lj7/k2;)V

    return-void
.end method

.method private synthetic l1(Lj7/h;)V
    .locals 2

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/a3;->R1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj7/h;->N3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q3()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerBurstManager"

    const-string v2, "run: hide delay number in main thread"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg8/o;

    invoke-direct {v1}, Lg8/o;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic r0()V
    .locals 0

    invoke-static {}, Lg8/m0;->q3()V

    return-void
.end method

.method public static synthetic u0(ILj7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Lg8/m0;->I2(ILj7/z2;)V

    return-void
.end method

.method public static synthetic v2(ILj7/y2;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/y2;->p3(I)V

    return-void
.end method

.method public static synthetic w1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/a3;->t4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lea/j;->q()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/f;

    invoke-direct {v1}, Lg6/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CountDown has been canceled. mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerBurstManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y2()V
    .locals 0

    return-void
.end method


# virtual methods
.method public B0(J)V
    .locals 6

    iget-object v0, p0, Lg8/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/j0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld6/j0;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Ld6/j0;->Y()I

    move-result v0

    invoke-static {v0}, Lg8/m0;->R0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->k()I

    move-result v0

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->f()J

    move-result-wide v2

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dealTimerBurst: TimerTask"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "   now:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "TimerBurstManager"

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/timerburst/a;->d(I)V

    const/16 p0, 0x3f

    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lg8/r;

    iget-object p0, p0, Lg8/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/j0;

    invoke-direct {p1, p0, v0}, Lg8/r;-><init>(Ld6/j0;I)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public G0()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/camera/o6;->Y(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/timerburst/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TIMEBURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->e()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I3(I)V
    .locals 1

    iget-boolean p0, p0, Lg8/m0;->d:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg8/i0;

    invoke-direct {v0, p1}, Lg8/i0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public J0(I)Lio/reactivex/functions/Action;
    .locals 0

    new-instance p0, Lg8/j0;

    invoke-direct {p0, p1}, Lg8/j0;-><init>(I)V

    return-object p0
.end method

.method public final L0()Lg8/p;
    .locals 2

    iget-object v0, p0, Lg8/m0;->e:Lg8/p;

    if-nez v0, :cond_0

    new-instance v0, Lg8/p;

    iget-object v1, p0, Lg8/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/j0;

    invoke-direct {v0, v1}, Lg8/p;-><init>(Ld6/j0;)V

    iput-object v0, p0, Lg8/m0;->e:Lg8/p;

    :cond_0
    iget-object p0, p0, Lg8/m0;->e:Lg8/p;

    return-object p0
.end method

.method public M3(III)V
    .locals 10

    iget-object v0, p0, Lg8/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld6/j0;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ld6/j0;->gk()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa0

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg8/m0;->d:Z

    invoke-virtual {v3}, Ld6/j0;->lk()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v4, 0x78

    if-nez v1, :cond_4

    iput-boolean v2, p0, Lg8/m0;->d:Z

    invoke-static {}, La8/b0;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/timerburst/a;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg8/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6/j0;

    iget-object v0, p1, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120b91

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const p1, 0x7f1203ce

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lg8/c0;

    invoke-direct {v4}, Lg8/c0;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/android/camera/d5;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    invoke-virtual {p0}, Lg8/m0;->u6()V

    goto :goto_0

    :cond_2
    if-ne p3, v4, :cond_3

    invoke-virtual {v3}, Ld6/j0;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lg8/m0$a;

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lg8/m0$a;-><init>(Lg8/m0;Ld6/j0;III)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, v7, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-ne p3, v4, :cond_5

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/android/camera/a3;->h4()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Ld6/j0;->Ab()Le6/h;

    move-result-object v1

    invoke-interface {v1, v4}, Le6/h;->O0(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ld6/j0;->Ab()Le6/h;

    move-result-object v1

    invoke-interface {v1, p3}, Le6/h;->O0(I)V

    :goto_1
    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->g()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3}, Ld6/j0;->Jk()V

    :cond_7
    invoke-virtual {p0}, Lg8/m0;->m4()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startCount: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "TimerBurstManager"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->k()I

    move-result v1

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/timerburst/a;->f()J

    move-result-wide v4

    if-le v1, v0, :cond_9

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->m()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, La8/b0;->A()J

    move-result-wide v6

    const-wide/32 v8, 0xc800000

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lg8/m0;->a:J

    div-long/2addr v6, v8

    const-wide/16 v8, 0xb4

    div-long/2addr v8, v4

    cmp-long v1, v6, v8

    if-gtz v1, :cond_8

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_2
    invoke-static {v0}, Lg8/m0;->a4(Z)V

    :cond_9
    invoke-virtual {v3}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r;->c()V

    new-instance v0, Lg8/b;

    invoke-direct {v0}, Lg8/b;-><init>()V

    iput-object v0, p0, Lg8/m0;->c:Lg8/b;

    invoke-virtual {p0}, Lg8/m0;->L0()Lg8/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg8/p;->v(I)V

    invoke-virtual {p0}, Lg8/m0;->L0()Lg8/p;

    move-result-object v0

    invoke-virtual {v0, p3}, Lg8/p;->w(I)V

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object v0

    invoke-interface {v0}, Lj7/z2;->hideAlert()V

    iget-object v0, p0, Lg8/m0;->c:Lg8/b;

    invoke-virtual {v0, p1}, Lg8/b;->m(I)Lg8/b;

    move-result-object p1

    invoke-virtual {p0, p3}, Lg8/m0;->J0(I)Lio/reactivex/functions/Action;

    move-result-object p3

    invoke-virtual {p1, p3}, Lg8/b;->l(Lio/reactivex/functions/Action;)Lg8/b;

    move-result-object p1

    const/16 p3, 0x64

    invoke-virtual {p1, p3}, Lg8/b;->o(I)Lg8/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg8/b;->n(I)Lg8/b;

    move-result-object p1

    invoke-virtual {p0}, Lg8/m0;->L0()Lg8/p;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg8/b;->p(Lio/reactivex/Observer;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public N0()Lcom/android/camera/timerburst/a;
    .locals 0

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p0

    invoke-virtual {p0}, Lv0/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object p0

    return-object p0
.end method

.method public Q0()Z
    .locals 0

    iget-object p0, p0, Lg8/m0;->c:Lg8/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg8/b;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R3()V
    .locals 5

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    const-wide/32 v1, 0x5b8d80

    iput-wide v1, p0, Lg8/m0;->a:J

    const/16 v3, 0xa3

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_0

    iput-wide v1, p0, Lg8/m0;->a:J

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->G()Lu0/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu0/u;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7a1200

    iput-wide v0, p0, Lg8/m0;->a:J

    :cond_1
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->k0()Lu0/y;

    move-result-object v0

    invoke-virtual {v0}, Lu0/y;->isSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0xb71b00

    iput-wide v0, p0, Lg8/m0;->a:J

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/a3;->A4()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0x1e8480

    iput-wide v0, p0, Lg8/m0;->a:J

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Default PictureSize is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg8/m0;->a:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "MB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerBurstManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public S8(I)I
    .locals 0

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/timerburst/a;->h(I)I

    move-result p0

    return p0
.end method

.method public W5()Z
    .locals 0

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p0

    return p0
.end method

.method public af(I)Z
    .locals 7

    invoke-virtual {p0, p1}, Lg8/m0;->s9(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isInShotting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n(20:volume 10:shutter 120:timer) triggerMode:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",isMenuTimer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "TimerBurstManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lg8/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6/j0;

    invoke-virtual {v4}, Ld6/j0;->Y()I

    move-result v4

    invoke-static {v4}, Lg8/m0;->R0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, p1, v3}, Lg8/m0;->x0(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lg8/m0;->R3()V

    invoke-virtual {p0, v0, v3}, Lg8/m0;->c4(IZ)Z

    move-result p0

    return p0

    :cond_2
    if-eqz v3, :cond_5

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->S0()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lg8/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/j0;

    invoke-virtual {v1}, Ld6/j0;->gk()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, v2, p1}, Lg8/m0;->M3(III)V

    invoke-virtual {p0, v0}, Lg8/m0;->I3(I)V

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public final c4(IZ)Z
    .locals 3

    iget-object v0, p0, Lg8/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/j0;

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/timerburst/a;->u()V

    invoke-virtual {v0}, Ld6/j0;->gk()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    invoke-virtual {p0, p1, v2, p2}, Lg8/m0;->M3(III)V

    invoke-virtual {p0, p1}, Lg8/m0;->I3(I)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v0}, Ld6/j0;->od()V

    invoke-static {}, Lcom/android/camera/a3;->Q1()I

    move-result p1

    invoke-virtual {v0}, Ld6/j0;->gk()Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x78

    invoke-virtual {p0, p1, v2, p2}, Lg8/m0;->M3(III)V

    :cond_2
    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->g()Z

    move-result p0

    return p0
.end method

.method public eh(I)V
    .locals 0

    iput p1, p0, Lg8/m0;->f:I

    return-void
.end method

.method public m4()V
    .locals 3

    iget-object v0, p0, Lg8/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/j0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg8/m0;->Q0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lj7/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg8/k0;

    invoke-direct {v2}, Lg8/k0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, -0x1

    iput v1, p0, Lg8/m0;->f:I

    iget-object v1, p0, Lg8/m0;->c:Lg8/b;

    invoke-virtual {v1}, Lg8/b;->g()V

    const/4 v1, 0x0

    iput-object v1, p0, Lg8/m0;->c:Lg8/b;

    invoke-virtual {v0}, Ld6/j0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lg8/l0;

    invoke-direct {v0}, Lg8/l0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg8/m0;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lg8/m0;->f:I

    invoke-virtual {p0}, Lg8/m0;->m4()V

    iget-object p0, p0, Lg8/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/j0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg8/h0;

    invoke-direct {v2, p0}, Lg8/h0;-><init>(Ld6/j0;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "onComplete"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerBurstManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg8/m0;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lg8/m0;->f:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public r3(J)Z
    .locals 7

    iget-object v0, p0, Lg8/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/j0;

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0}, Ld6/j0;->qg()Le6/b;

    move-result-object v1

    invoke-interface {v1}, Le6/b;->l()J

    move-result-wide v3

    sub-long v3, p1, v3

    const-wide/16 v5, 0xbb8

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ld6/j0;->qg()Le6/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le6/b;->H(J)V

    iget-object p0, p0, Lg8/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/j0;

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    const p1, 0x7f120c10

    invoke-static {p0, p1}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg8/m0;->u6()V

    :goto_0
    return v2

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lg8/m0;->d:Z

    invoke-virtual {p0}, Lg8/m0;->m4()V

    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->V0()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/16 p0, 0x2ee0

    cmp-long p0, v3, p0

    if-gez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/x2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public s9(I)I
    .locals 6

    iget-object v0, p0, Lg8/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/j0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v2

    iget-object v0, v0, Ld6/j0;->l:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/camera/x2;->l(Landroid/content/Intent;)Lcom/android/camera/x2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/x2;->q()I

    move-result v3

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/x2;->q()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_7

    const-string p0, "android.intent.extra.TIMER_DURATION_SECONDS"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    const/4 p0, 0x5

    if-eq v3, p0, :cond_5

    return v4

    :cond_5
    return p0

    :cond_6
    return v1

    :cond_7
    const/16 v0, 0x64

    if-ne p1, v0, :cond_9

    invoke-static {}, Lcom/android/camera/a3;->t4()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/android/camera/a3;->R()I

    move-result p0

    if-eqz p0, :cond_8

    move v4, p0

    :cond_8
    return v4

    :cond_9
    iget p0, p0, Lg8/m0;->f:I

    if-eq p0, v5, :cond_a

    return p0

    :cond_a
    invoke-static {}, Lcom/android/camera/a3;->R()I

    move-result p0

    return p0
.end method

.method public u6()V
    .locals 8

    iget-object v0, p0, Lg8/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/j0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld6/j0;->sa()V

    invoke-virtual {v0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/r;->c()V

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/timerburst/a;->w(Z)V

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v1

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v3

    invoke-virtual {v3}, Lv0/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lj7/k2;->onFinish()V

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Ld6/j0;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const/16 v5, 0x3f

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lj7/g0;->impl2()Lj7/g0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lj7/g0;->kd()V

    :cond_2
    iget-object v3, v0, Ld6/j0;->g:Lh6/d;

    invoke-virtual {v3}, Lh6/d;->k()V

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v3

    invoke-virtual {v0}, Ld6/j0;->Y()I

    move-result v5

    invoke-virtual {v3, v5, v4, v4, v4}, Lq0/a;->h(IZZZ)V

    const/4 v3, -0x1

    iput v3, p0, Lg8/m0;->f:I

    iput-boolean v4, p0, Lg8/m0;->d:Z

    invoke-static {}, Lj7/y2;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lg8/x;

    invoke-direct {v5, v1}, Lg8/x;-><init>(Z)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/a3;->R1()I

    move-result v1

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/timerburst/a;->f()J

    move-result-wide v5

    long-to-float v3, v5

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/timerburst/a;->e()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v0}, Ld6/j0;->qg()Le6/b;

    move-result-object v6

    invoke-interface {v6}, Le6/b;->F()Z

    move-result v6

    invoke-virtual {v0}, Ld6/j0;->qg()Le6/b;

    move-result-object v7

    invoke-interface {v7}, Le6/b;->s()I

    move-result v7

    invoke-static {v1, v3, v5, v6, v7}, Lz7/a;->S3(IFIZI)V

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Lcom/android/camera/timerburst/a;->v(ZZ)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->l7()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/a3;->k5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object v1

    const/high16 v3, 0x100000

    invoke-virtual {v1, v3}, Lj5/v;->n(I)V

    :cond_3
    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/camera2/g3;->V4(Z)V

    invoke-virtual {v0, v4}, Ld6/j0;->Bl(Z)V

    :cond_4
    iget-object v1, p0, Lg8/m0;->c:Lg8/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lg8/b;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lg8/o;

    invoke-direct {v3}, Lg8/o;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lg8/m0;->c:Lg8/b;

    invoke-virtual {p0}, Lg8/b;->g()V

    :cond_5
    invoke-virtual {v0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/r;->f()V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lg8/d0;

    invoke-direct {v1}, Lg8/d0;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lg8/e0;

    invoke-direct {v1}, Lg8/e0;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object p0

    invoke-interface {p0, v2}, Lj7/z2;->reInitAlert(Z)V

    invoke-virtual {v0}, Ld6/j0;->qg()Le6/b;

    move-result-object p0

    invoke-interface {p0}, Le6/b;->F()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Ld6/j0;->v2()V

    invoke-static {}, Lj7/h;->impl2()Lj7/h;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lj7/h;->yh()V

    :cond_6
    invoke-static {}, Lj7/u0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg8/f0;

    invoke-direct {v0}, Lg8/f0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg8/g0;

    invoke-direct {v0}, Lg8/g0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/x2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public final x0(IZ)Z
    .locals 5

    iget-object v0, p0, Lg8/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/j0;

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v1

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lg8/m0;->y0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    invoke-static {}, La8/b0;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "checkStopCountDown: low storage"

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "TimerBurstManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    invoke-virtual {v0}, Ld6/j0;->od()V

    invoke-interface {v1}, Lj7/z2;->hideAlert()V

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lcom/android/camera/timerburst/a;->v(ZZ)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->l7()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->k5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object p1

    const/high16 p2, 0x100000

    invoke-virtual {p1, p2}, Lj5/v;->w(I)V

    :cond_1
    invoke-virtual {v0, v4}, Ld6/j0;->Bl(Z)V

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->u()V

    invoke-static {}, Lj7/k2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg8/y;

    invoke-direct {p1, v0}, Lg8/y;-><init>(Ld6/j0;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1, v4}, Lj7/z2;->setRecordingTimeState(I)V

    invoke-virtual {v0}, Ld6/j0;->Ul()V

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p0

    invoke-virtual {p0}, Lca/e;->o()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p2

    const/16 v0, 0x78

    if-eqz p2, :cond_3

    if-ne p1, v0, :cond_3

    invoke-static {}, Lj7/h;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lg8/z;

    invoke-direct {p2, p0}, Lg8/z;-><init>(Lg8/m0;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1, v4}, Lj7/z2;->setRecordingTimeState(I)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->w7()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lj7/g2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lg8/m0$b;

    invoke-direct {p2, p0}, Lg8/m0$b;-><init>(Lg8/m0;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Lg8/m0;->u6()V

    return v4

    :cond_4
    :goto_0
    return v3
.end method

.method public xf(ZI)I
    .locals 0

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/timerburst/a;->i(ZI)I

    move-result p0

    return p0
.end method

.method public final y0(I)Z
    .locals 0

    const/16 p0, 0xa

    if-eq p1, p0, :cond_0

    const/16 p0, 0x14

    if-eq p1, p0, :cond_0

    const/16 p0, 0x28

    if-eq p1, p0, :cond_0

    const/16 p0, 0x5a

    if-eq p1, p0, :cond_0

    const/16 p0, 0x64

    if-eq p1, p0, :cond_0

    const/16 p0, 0x6e

    if-eq p1, p0, :cond_0

    const/16 p0, 0x96

    if-eq p1, p0, :cond_0

    const/16 p0, 0xaa

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

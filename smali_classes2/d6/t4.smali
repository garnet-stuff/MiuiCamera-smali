.class public Ld6/t4;
.super Ld6/j0;
.source "SourceFile"

# interfaces
.implements Lj7/b3;
.implements Lj7/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/t4$b;,
        Ld6/t4$c;
    }
.end annotation


# static fields
.field public static final p8:Ljava/lang/String; = "FriendModule"

.field public static final q8:Ljava/lang/String; = "_friend"


# instance fields
.field public p6:La8/y$a;

.field public final p7:Lge/w;

.field public q5:Lg6/b;

.field public final q6:Ld6/t4$c;

.field public q7:Lcom/android/camera/e5$p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld6/j0;-><init>()V

    new-instance v0, Lg6/b;

    invoke-direct {v0, p0}, Lg6/b;-><init>(Ld6/d5;)V

    iput-object v0, p0, Ld6/t4;->q5:Lg6/b;

    new-instance v0, Ld6/p4;

    invoke-direct {v0, p0}, Ld6/p4;-><init>(Ld6/t4;)V

    iput-object v0, p0, Ld6/t4;->q6:Ld6/t4$c;

    new-instance v0, Lge/w;

    invoke-direct {v0, p0}, Lge/w;-><init>(Ld6/d5;)V

    iput-object v0, p0, Ld6/t4;->p7:Lge/w;

    new-instance v0, Ld6/t4$a;

    invoke-direct {v0, p0}, Ld6/t4$a;-><init>(Ld6/t4;)V

    iput-object v0, p0, Ld6/t4;->q7:Lcom/android/camera/e5$p;

    return-void
.end method

.method public static synthetic Dm(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-static {p0}, Ld6/t4;->Om(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void
.end method

.method public static synthetic Em(Ld6/t4;)V
    .locals 0

    invoke-direct {p0}, Ld6/t4;->Lm()V

    return-void
.end method

.method public static synthetic Fm(Ld6/t4;[BLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld6/t4;->Jm([BLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Gm(Ld6/t4;Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/t4;->Mm(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void
.end method

.method public static synthetic Hm(Lj7/d;)V
    .locals 0

    invoke-static {p0}, Ld6/t4;->Nm(Lj7/d;)V

    return-void
.end method

.method public static synthetic Im(Ljava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-static {p0, p1}, Ld6/t4;->Km(Ljava/lang/String;Lj7/a0;)V

    return-void
.end method

.method private synthetic Jm([BLjava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, La8/y$a;

    invoke-direct {v1}, La8/y$a;-><init>()V

    iput-object v1, p0, Ld6/t4;->p6:La8/y$a;

    invoke-virtual {v1, p1}, La8/a$a;->o([B)La8/a$a;

    iget-object p1, p0, Ld6/t4;->p6:La8/y$a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, La8/a$a;->u(Z)La8/a$a;

    iget-object p1, p0, Ld6/t4;->p6:La8/y$a;

    invoke-virtual {p1, p3}, La8/a$a;->s(Z)La8/a$a;

    iget-object p1, p0, Ld6/t4;->p6:La8/y$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_friend"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, La8/y$a;->W(Ljava/lang/String;)La8/y$a;

    iget-object p1, p0, Ld6/t4;->p6:La8/y$a;

    invoke-virtual {p1, v1}, La8/y$a;->R(Z)La8/y$a;

    iget-object p1, p0, Ld6/t4;->p6:La8/y$a;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, La8/y$a;->V(I)La8/y$a;

    iget-object p0, p0, Ld6/t4;->p6:La8/y$a;

    invoke-virtual {v0, p0}, La8/i;->u(La8/y$a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "remote file save success "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FriendModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic Km(Ljava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/a0;->Bf(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Lm()V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld6/j0;->G0(Z)V

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Rj()V

    :cond_0
    invoke-static {}, Lj7/l;->impl2()Lj7/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lj7/l;->oe()Li0/e;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Li0/e;->s(I)V

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->od()V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-static {}, Lcom/android/camera/a3;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getTimer()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onGLAndCameraReady: FriendDisplay init params"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "FriendModule"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "3"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->f0()Lx0/c1;

    move-result-object v2

    const/16 v3, 0xe2

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setTimer(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->objectToString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/a3;->T8(Ljava/lang/String;)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ld6/n4;

    invoke-direct {v3, v2}, Ld6/n4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    const v2, 0x7f100018

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/ui/k1;->d(Landroid/app/Activity;)Lcom/android/camera/ui/k1;

    move-result-object p0

    const/16 v1, 0x50

    invoke-virtual {p0, v0, v4, v1}, Lcom/android/camera/ui/k1;->j(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method private synthetic Mm(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    iget-object p0, p0, Ld6/t4;->q6:Ld6/t4$c;

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->prepareCapture(Ld6/t4$c;)V

    return-void
.end method

.method public static synthetic Nm(Lj7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/d;->F6(Z)V

    return-void
.end method

.method public static synthetic Om(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->startCaptureAnimation()V

    return-void
.end method


# virtual methods
.method public Ca(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public E(I)Z
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FriendModule"

    const-string v0, "onShutterButtonClick:"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld6/s4;

    invoke-direct {p1}, Ld6/s4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public Gl()V
    .locals 0

    return-void
.end method

.method public I4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public Ii(ZI)V
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld6/m4;

    invoke-direct {p2, p0}, Ld6/m4;-><init>(Ld6/t4;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Il(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld6/j0;->Il(II)V

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ld6/t4$b;

    iget-object p2, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Ld6/t4$b;-><init>(Ld6/t4;Ld6/t4;Landroid/os/Looper;)V

    iput-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object p1

    iget-object p2, p0, Ld6/t4;->q7:Lcom/android/camera/e5$p;

    invoke-virtual {p1, p2}, Lcom/android/camera/e5;->b0(Lcom/android/camera/e5$p;)V

    invoke-virtual {p0}, Ld6/t4;->Gl()V

    iget-object p0, p0, Ld6/t4;->p7:Lge/w;

    invoke-virtual {p0}, Lge/w;->g()V

    :cond_0
    return-void
.end method

.method public J0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Je(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ld6/j0;->Je(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld6/q4;

    invoke-direct {p1}, Ld6/q4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Pm()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le6/m;->J0(I)V

    sget-object v0, Lp0/b0;->q1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->H4([I)V

    return-void
.end method

.method public Qm(I)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startNormalCapture: TriggerMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FriendModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->i3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lj7/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ld6/k4;

    invoke-direct {v1}, Ld6/k4;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0, v0}, Ld6/j0;->l0(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld6/l4;

    invoke-direct {p1}, Ld6/l4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final Rm()V
    .locals 3

    invoke-static {}, Lcom/android/camera/a3;->x1()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFilter: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FriendModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/n;->setEffect(I)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->A0()I

    :cond_0
    return-void
.end method

.method public Sl()V
    .locals 0

    return-void
.end method

.method public final Sm()V
    .locals 0

    return-void
.end method

.method public Xl()V
    .locals 0

    return-void
.end method

.method public Y3()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v0}, Lg8/m0;->W5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ld6/j0;->Y3()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public a7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ai(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ld6/t4;->p0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/v5;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->pe()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->pe()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld6/j0;->Ik(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const p1, 0x7f120506

    invoke-static {p0, p1}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    const-string p0, "remote_control"

    const-string p1, "tips_no_picture"

    invoke-static {p0, p1}, Lz7/a;->F1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c4()V
    .locals 1

    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v0}, Lg8/m0;->W5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v0}, Lg8/m0;->u6()V

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->n7()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld6/j0;->rm()V

    :cond_2
    return-void
.end method

.method public km(I)V
    .locals 1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld6/t4;->Qm(I)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FriendModule"

    const-string v0, "startNormalCapture : Activity already paused, ignore!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p1}, Le6/h;->S0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/t4;->Pm()V

    :cond_1
    :goto_0
    return-void
.end method

.method public mc(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld6/j0;->mc(II)V

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance p2, Ld6/o4;

    invoke-direct {p2, p0}, Ld6/o4;-><init>(Ld6/t4;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mk()V
    .locals 0

    return-void
.end method

.method public varargs nk([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/16 v3, 0x18

    if-eq v2, v3, :cond_3

    const/16 v3, 0x37

    if-eq v2, v3, :cond_2

    const/16 v3, 0x68

    if-eq v2, v3, :cond_1

    const/16 v3, 0x72

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->lg()Ll0/i;

    move-result-object v2

    invoke-virtual {v2}, Ll0/i;->e()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->T7()Ll0/g;

    move-result-object v2

    invoke-virtual {v2}, Ll0/g;->c0()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld6/j0;->zm()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld6/j0;->Fh()Lm9/s;

    move-result-object v2

    invoke-virtual {v2}, Lm9/s;->B0()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ld6/t4;->Rm()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ld6/t4;->Sm()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v0}, Lg8/m0;->W5()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld6/r4;

    invoke-direct {v2}, Ld6/r4;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Ld6/j0;->onBackPressed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    iget-object p0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {p0}, Lg8/m0;->u6()V

    return v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->onDestroy()V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object p0, p0, Ld6/t4;->p7:Lge/w;

    invoke-virtual {p0}, Lge/w;->h()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Ld6/j0;->onPause()V

    invoke-virtual {p0}, Ld6/j0;->Vl()V

    iget-object p0, p0, Ld6/t4;->p7:Lge/w;

    invoke-virtual {p0}, Lge/w;->i()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Ld6/j0;->onResume()V

    iget-object p0, p0, Ld6/t4;->p7:Lge/w;

    invoke-virtual {p0}, Lge/w;->j()V

    return-void
.end method

.method public p0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public qd()V
    .locals 0

    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Ld6/j0;->registerProtocol()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FriendModule"

    const-string v3, "registerProtocol"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v1

    const-class v2, Lj7/p;

    invoke-virtual {v1, v2, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v1

    const-class v2, Lj7/o2;

    invoke-virtual {v1, v2, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v1

    const-class v2, Lj7/b3;

    invoke-virtual {v1, v2, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    iget-object v1, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v1}, Lg8/m0;->registerProtocol()V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object v1

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lj7/a0;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-class v3, Lj7/k2;

    aput-object v3, v2, v0

    invoke-virtual {v1, p0, v2}, Lk6/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public rk()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ue()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Ld6/j0;->unRegisterProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FriendModule"

    const-string v2, "unRegisterProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const-class v1, Lj7/b3;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v0}, Lg8/m0;->unRegisterProtocol()V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object p0

    invoke-virtual {p0}, Lk6/a;->b()V

    return-void
.end method

.method public w4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public xh()V
    .locals 0

    return-void
.end method

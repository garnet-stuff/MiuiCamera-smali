.class public Ll3/n;
.super Ld6/p2;
.source "SourceFile"


# static fields
.field public static final Ha:Ljava/lang/String; = "IdCardModule"


# instance fields
.field public final Ea:[Ljava/lang/String;

.field public final Fa:[Landroid/net/Uri;

.field public volatile Ga:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld6/p2;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Ll3/n;->Ea:[Ljava/lang/String;

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Ll3/n;->Fa:[Landroid/net/Uri;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/n;->Ga:Z

    return-void
.end method

.method private synthetic Es(ILj7/w1;)V
    .locals 0

    invoke-interface {p2, p1}, Lj7/w1;->r4(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld6/j0;->Bl(Z)V

    return-void
.end method

.method private synthetic Fs(I)V
    .locals 2

    invoke-static {}, Lj7/w1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll3/m;

    invoke-direct {v1, p0, p1}, Ll3/m;-><init>(Ll3/n;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Gs(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ld8/b;->d([Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Hs(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ld8/b;->d([Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic Is(Lj7/b1;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lj7/b1;->p7()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ID_CARD_PICTURE_2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld6/p2;->Gn(Z)V

    return-object p1
.end method

.method public static synthetic Js()V
    .locals 2

    invoke-static {}, Lj7/b1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll3/k;

    invoke-direct {v1}, Ll3/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Ks()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Le6/t;->r(ZZ)V

    return-void
.end method

.method public static synthetic Ls(Lcom/android/camera/Camera;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->kk(Z)V

    return-void
.end method

.method public static synthetic Ms(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/e1;->n7(Z)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/e1;->Ic(Z)V

    return-void
.end method

.method public static synthetic rs(Ll3/n;I)V
    .locals 0

    invoke-direct {p0, p1}, Ll3/n;->Fs(I)V

    return-void
.end method

.method public static synthetic ss(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Ll3/n;->Gs(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic ts(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0}, Ll3/n;->Ls(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic us(Ll3/n;ILj7/w1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll3/n;->Es(ILj7/w1;)V

    return-void
.end method

.method public static synthetic vs()V
    .locals 0

    invoke-static {}, Ll3/n;->Ks()V

    return-void
.end method

.method public static synthetic ws(Ll3/n;Lj7/b1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Ll3/n;->Is(Lj7/b1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xs(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Ll3/n;->Ms(Lj7/o1;)V

    return-void
.end method

.method public static synthetic ys()V
    .locals 0

    invoke-static {}, Ll3/n;->Js()V

    return-void
.end method

.method public static synthetic zs(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Ll3/n;->Hs(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final As([Ljava/lang/String;Lcom/android/camera/Camera;)V
    .locals 8

    const-string v0, "callGalleryIDCardPage"

    const-string v1, "IdCardModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/a3;->t5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->k1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Ll3/n;->Fa:[Landroid/net/Uri;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-nez v2, :cond_1

    const-string p0, "callGalleryIDCardPage: id card pics deleted, return"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lx0/g1;->k0(I)I

    move-result v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.miui.extraphoto.action.EDIT_IDCARD_PHOTO"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-le v6, v7, :cond_2

    iget-object p1, p0, Ll3/n;->Fa:[Landroid/net/Uri;

    aget-object p1, p1, v3

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll3/n;->Fa:[Landroid/net/Uri;

    aget-object p1, p1, v4

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    aget-object v3, p1, v3

    invoke-static {v3}, Lcom/android/camera/o6;->k4(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object p1, p1, v4

    invoke-static {p1}, Lcom/android/camera/o6;->k4(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "privacyWatermark"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->vk()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v2, v4}, Lcom/android/camera/x2;->X(Landroid/content/Intent;Z)V

    :cond_3
    const p1, 0x8c35

    invoke-static {p2, v2, p1}, Lcom/android/camera/o6;->b5(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p1

    iput-boolean p1, p0, Ll3/n;->Ga:Z

    iget-boolean p1, p0, Ll3/n;->Ga:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Lcom/android/camera/ActivityBase;->ik(I)V

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object p1

    invoke-interface {p1}, La1/a;->d()La1/a$b;

    move-result-object p1

    check-cast p1, Lw0/g;

    invoke-virtual {p1, v1}, Lw0/g;->E0(I)V

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz p1, :cond_4

    new-instance p2, Ll3/l;

    invoke-direct {p2, p0, v1}, Ll3/l;-><init>(Ll3/n;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final Bs(Lcom/android/camera/Camera;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->S0()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance p1, Ll3/i;

    invoke-direct {p1, p2}, Ll3/i;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    return v0
.end method

.method public final Cs()V
    .locals 3

    iget-object p0, p0, Ll3/n;->Fa:[Landroid/net/Uri;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x0

    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v2, Ll3/h;

    invoke-direct {v2, v0, v1}, Ll3/h;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-static {p0, v2}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public Ds()V
    .locals 1

    invoke-virtual {p0}, Ll3/n;->Cs()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/n;->Ga:Z

    return-void
.end method

.method public Io(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Ld6/p2;->Io(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/p2;->T9:Z

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0, v1, p1, p2}, Ll3/n;->Bs(Lcom/android/camera/Camera;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSaveFinishIfNeed title: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IdCardModule"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v2, :cond_1

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-static {p2}, La8/b0;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ".jpg"

    invoke-static {p2, v2}, La8/b0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, La8/b0;->M(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ll3/n;->Fa:[Landroid/net/Uri;

    aget-object p2, p2, v0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ll3/n;->Cs()V

    :cond_2
    iget-object p2, p0, Ll3/n;->Ea:[Ljava/lang/String;

    aput-object v2, p2, v0

    iget-object p0, p0, Ll3/n;->Fa:[Landroid/net/Uri;

    aput-object p1, p0, v0

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Ll3/e;

    invoke-direct {p1}, Ll3/e;-><init>()V

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Ll3/f;

    invoke-direct {v0}, Ll3/f;-><init>()V

    invoke-static {p2, v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p2, p0, Ll3/n;->Ea:[Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v2, p2, v0

    iget-object v2, p0, Ll3/n;->Fa:[Landroid/net/Uri;

    aput-object p1, v2, v0

    invoke-virtual {p0, p2, v1}, Ll3/n;->As([Ljava/lang/String;Lcom/android/camera/Camera;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public Je(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p3}, La8/b0;->S(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Ll3/n;->Io(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Lr(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld6/p2;->t9:Z

    invoke-virtual {p0}, Ld6/j0;->wk()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll3/g;

    invoke-direct {p1}, Ll3/g;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Nr()V
    .locals 1

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll3/d;

    invoke-direct {v0}, Ll3/d;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Rr()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPictureFlawCheck"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->r7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {p0}, Ld6/p2;->Fh()Lm9/s;

    move-result-object v1

    invoke-virtual {v1}, Lm9/s;->b9()F

    move-result v1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->w1()Z

    move-result p0

    invoke-static {v1, p0}, Lm9/a;->r(FZ)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/g3;->F4(Z)V

    :cond_0
    return-void
.end method

.method public ep()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->j2()Z

    move-result p0

    return p0
.end method

.method public fl()Z
    .locals 0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Yb()Z

    move-result p0

    return p0
.end method

.method public go()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lj7/b1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll3/j;

    invoke-direct {v1, p0}, Ll3/j;-><init>(Ll3/n;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-super {p0}, Ld6/p2;->go()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public kh()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Ld6/p2;->onDestroy()V

    iget-boolean v0, p0, Ll3/n;->Ga:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IdCardModule"

    const-string v2, "onDestroy: do clearPrevPictures"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll3/n;->Cs()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Ld6/p2;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Ld6/j0;->onStop()V

    return-void
.end method

.method public pm(Ljava/util/Map;ZLcom/android/camera/fragment/beauty/c0;IZJ)V
    .locals 6

    iget v0, p0, Ld6/p2;->M9:I

    invoke-static {p1, v0}, Lz7/a;->Z1(Ljava/util/Map;I)V

    invoke-virtual {p0, p1, p4, p2, p5}, Ld6/p2;->vr(Ljava/util/Map;IZZ)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->w1()Z

    move-result v2

    move-object v0, p0

    move v1, p4

    move-object v3, p3

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Ld6/p2;->ur(IZLcom/android/camera/fragment/beauty/c0;J)V

    return-void
.end method

.method public ro()I
    .locals 1

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/o6;->V0(Landroid/app/Activity;)I

    move-result p0

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    const/16 p0, 0xb4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public vo(I)I
    .locals 0

    const/16 p0, 0x100

    return p0
.end method

.method public yr()V
    .locals 1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Le6/m;->y1(Z)V

    return-void
.end method

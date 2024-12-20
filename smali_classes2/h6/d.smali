.class public Lh6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/x$a;


# static fields
.field public static final e:Ljava/lang/String; = "FlashAsdManager"


# instance fields
.field public a:I

.field public b:I

.field public c:[Lz9/i$a;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld6/d5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/d5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x3

    iput v0, p0, Lh6/d;->a:I

    const/4 v0, -0x2

    iput v0, p0, Lh6/d;->b:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh6/d;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lh6/d;)V
    .locals 0

    invoke-direct {p0}, Lh6/d;->g()V

    return-void
.end method

.method public static synthetic b(ZLj7/b3;)V
    .locals 0

    invoke-static {p0, p1}, Lh6/d;->i(ZLj7/b3;)V

    return-void
.end method

.method public static synthetic c(Lh6/d;)V
    .locals 0

    invoke-direct {p0}, Lh6/d;->h()V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lh6/d;->n(I)V

    return-void
.end method

.method private synthetic h()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lh6/d;->n(I)V

    return-void
.end method

.method public static synthetic i(ZLj7/b3;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/b3;->kb(Z)V

    return-void
.end method


# virtual methods
.method public Ya(I)V
    .locals 2

    iget v0, p0, Lh6/d;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iput v1, p0, Lh6/d;->b:I

    invoke-virtual {p0}, Lh6/d;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lh6/d;->n(I)V

    move p1, v0

    :cond_1
    iget v0, p0, Lh6/d;->a:I

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lh6/d;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lh6/d;->n(I)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lh6/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    instance-of v0, p0, Ld6/p2;

    if-eqz v0, :cond_0

    check-cast p0, Ld6/p2;

    iget-object p0, p0, Ld6/p2;->ua:Lj6/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj6/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 10

    iget-object v0, p0, Lh6/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lh6/d;->m(Z)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v3

    invoke-virtual {v3}, Lu0/h1;->T()Lu0/k;

    move-result-object v3

    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v4

    invoke-virtual {v3, v4}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const-string v5, "105"

    const/16 v6, 0xa

    const/4 v7, 0x1

    if-eq p1, v4, :cond_6

    const-string v4, "FlashAsdManager"

    const-string v8, "3"

    const-string v9, "1"

    if-eqz p1, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v7}, Lh6/d;->m(Z)V

    const-string p0, "2"

    invoke-interface {v2, v1, p0, v1}, Lj7/z2;->alertFlash(ILjava/lang/String;Z)V

    invoke-interface {v0}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    new-array p1, v7, [I

    aput v6, p1, v1

    invoke-interface {p0, p1}, Le6/l;->H4([I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "103"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v7}, Lh6/d;->m(Z)V

    invoke-interface {v2, v1, v9, v1}, Lj7/z2;->alertFlash(ILjava/lang/String;Z)V

    const-string p1, "enterAsdScene(): turn off HDR as FLASH has higher priority than HDR"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh6/d;->d()V

    invoke-interface {v0}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    new-array p1, v7, [I

    aput v6, p1, v1

    invoke-interface {p0, p1}, Le6/l;->H4([I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v7}, Lh6/d;->m(Z)V

    invoke-interface {v2, v1, v9, v1}, Lj7/z2;->alertFlash(ILjava/lang/String;Z)V

    invoke-interface {v0}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    new-array p1, v7, [I

    aput v6, p1, v1

    invoke-interface {p0, p1}, Le6/l;->H4([I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v7}, Lh6/d;->m(Z)V

    :cond_4
    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result p0

    const/16 p1, 0xb6

    if-eq p0, p1, :cond_5

    const-string p0, "alertFlash"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v1, v9, v1}, Lj7/z2;->alertFlash(ILjava/lang/String;Z)V

    :cond_5
    invoke-interface {v0}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    new-array p1, v7, [I

    const/16 v0, 0xb

    aput v0, p1, v1

    invoke-interface {p0, p1}, Le6/l;->kc([I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v0}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    new-array p1, v7, [I

    aput v6, p1, v1

    invoke-interface {p0, p1}, Le6/l;->H4([I)V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(I)V
    .locals 7

    iget-object p0, p0, Lh6/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_4

    const/16 v1, 0x8

    const-string v5, "1"

    if-eqz p1, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->T()Lu0/k;

    move-result-object p1

    invoke-interface {p0}, Ld6/d5;->Y()I

    move-result v6

    invoke-virtual {p1, v6}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "3"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "105"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "103"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-interface {v0, v1, v5, v4}, Lj7/z2;->alertFlash(ILjava/lang/String;Z)V

    :cond_2
    invoke-interface {p0}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    new-array p1, v3, [I

    aput v2, p1, v4

    invoke-interface {p0, p1}, Le6/l;->H4([I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->T()Lu0/k;

    move-result-object p1

    invoke-interface {p0}, Ld6/d5;->Y()I

    move-result v2

    invoke-virtual {p1, v2}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "101"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "2"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v0, v1, v5, v4}, Lj7/z2;->alertFlash(ILjava/lang/String;Z)V

    invoke-interface {p0}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    new-array p1, v3, [I

    const/16 v0, 0xb

    aput v0, p1, v4

    invoke-interface {p0, p1}, Le6/l;->kc([I)V

    goto :goto_0

    :cond_4
    :pswitch_1
    invoke-interface {p0}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    new-array p1, v3, [I

    aput v2, p1, v4

    invoke-interface {p0, p1}, Le6/l;->H4([I)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Lh6/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ld6/d5;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld6/d5;->n7()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p0}, Ld6/d5;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ld6/d5;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public k()V
    .locals 2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lh6/c;

    invoke-direct {v1, p0}, Lh6/c;-><init>(Lh6/d;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public l(ZLandroid/os/Handler;)V
    .locals 1

    if-eqz p1, :cond_2

    iget p1, p0, Lh6/d;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance p1, Lh6/a;

    invoke-direct {p1, p0}, Lh6/a;-><init>(Lh6/d;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    invoke-static {}, Lj7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lh6/b;

    invoke-direct {v0, p1}, Lh6/b;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n(I)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update asd scene result,newResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FlashAsdManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lh6/d;->a:I

    invoke-virtual {p0, v0}, Lh6/d;->f(I)V

    iput p1, p0, Lh6/d;->a:I

    invoke-virtual {p0, p1}, Lh6/d;->e(I)V

    return-void
.end method

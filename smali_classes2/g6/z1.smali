.class public Lg6/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "SuperNightEventConsumer"

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x8


# instance fields
.field public a:I

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld6/p2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/p2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg6/z1;->a:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg6/z1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lg6/z1;->d(Lj7/z2;)V

    return-void
.end method

.method public static synthetic d(Lj7/z2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/z2;->alertSuperNightSeTip(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lg6/z1;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperNight: state > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SuperNightEventConsumer"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg6/z1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    if-eqz v0, :cond_5

    iget-object v2, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v2}, Le6/h;->S0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v5, 0x4

    if-eq v2, v5, :cond_4

    const/16 v5, 0x8

    if-eq v2, v5, :cond_4

    const/16 p0, 0x12c

    if-eq v2, p0, :cond_3

    const/16 p0, 0x7d0

    if-eq v2, p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "SuperNight: trigger shutter animation, sound and post saving"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p0, v0, Ls3/c;

    if-eqz p0, :cond_2

    iget-object p0, v0, Ld6/p2;->ta:Lg6/p1;

    iput-boolean v4, p0, Lg6/p1;->m:Z

    :cond_2
    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x5

    invoke-interface {p0, p1}, Lj7/k2;->mb(I)V

    goto :goto_0

    :cond_3
    const-string p0, "SuperNight: show capture instruction hint"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg6/y1;

    invoke-direct {p1}, Lg6/y1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg6/z1;->c(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleNewAnimation: E > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SuperNightEventConsumer"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lg6/z1;->a:I

    or-int v4, v2, p1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleNewAnimation: startAnimation  duration = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/g1;->r0()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcd/e;->a(I)V

    iget-object v2, p0, Lg6/z1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/d5;

    invoke-interface {v0, v2}, Lj7/k2;->Ch(Ld6/d5;)V

    invoke-interface {v0}, Lj7/k2;->onStart()V

    goto :goto_1

    :cond_1
    or-int v4, v2, p1

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    or-int v4, v2, p1

    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    or-int v4, v2, p1

    const/16 v7, 0x9

    if-ne v4, v7, :cond_3

    const-string v0, "handleNewAnimation: specified time complete "

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcd/e;->a(I)V

    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, Lj7/d;->K7(I)V

    goto :goto_1

    :cond_3
    or-int/2addr v2, p1

    const/4 v4, 0x7

    if-ne v2, v4, :cond_6

    invoke-interface {v0}, Lj7/k2;->Y8()V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->W0()V

    iget-object p1, p0, Lg6/z1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6/p2;

    if-eqz p1, :cond_4

    iget-object v0, p1, Ld6/p2;->ta:Lg6/p1;

    iget-object v0, v0, Lg6/p1;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    iget-object v0, p1, Ld6/p2;->ta:Lg6/p1;

    iget-object v0, v0, Lg6/p1;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object p1, p1, Ld6/p2;->ta:Lg6/p1;

    const/4 v0, 0x0

    iput-object v0, p1, Lg6/p1;->c:Lio/reactivex/disposables/Disposable;

    :cond_4
    iput v5, p0, Lg6/z1;->a:I

    return-void

    :cond_5
    :goto_0
    const-string v2, "handleNewAnimation: startWaitingImage >> "

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcd/e;->a(I)V

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lj7/k2;->mb(I)V

    :cond_6
    :goto_1
    iget v0, p0, Lg6/z1;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lg6/z1;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNewAnimation: mstate = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lg6/z1;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

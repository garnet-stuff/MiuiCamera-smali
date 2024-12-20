.class public Ls1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "FlatSelfieManager"

.field public static k:Ls1/f; = null

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x1388


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;

.field public b:I

.field public c:Ll5/h;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls1/f;->b:I

    iput-boolean v0, p0, Ls1/f;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls1/f;->f:Z

    iput-boolean v0, p0, Ls1/f;->h:Z

    iput-boolean v0, p0, Ls1/f;->i:Z

    return-void
.end method

.method public static synthetic a(Lj7/h2;)V
    .locals 0

    invoke-static {p0}, Ls1/f;->t(Lj7/h2;)V

    return-void
.end method

.method public static synthetic b(Lj7/h2;)V
    .locals 0

    invoke-static {p0}, Ls1/f;->s(Lj7/h2;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0}, Ls1/f;->v(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0}, Ls1/f;->u(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic e(Lj7/h2;)V
    .locals 0

    invoke-static {p0}, Ls1/f;->r(Lj7/h2;)V

    return-void
.end method

.method public static varargs h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with parameters "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k()Ls1/f;
    .locals 1

    sget-object v0, Ls1/f;->k:Ls1/f;

    if-nez v0, :cond_0

    new-instance v0, Ls1/f;

    invoke-direct {v0}, Ls1/f;-><init>()V

    sput-object v0, Ls1/f;->k:Ls1/f;

    :cond_0
    sget-object v0, Ls1/f;->k:Ls1/f;

    return-object v0
.end method

.method public static synthetic r(Lj7/h2;)V
    .locals 0

    invoke-interface {p0}, Lj7/h2;->Md()V

    return-void
.end method

.method public static synthetic s(Lj7/h2;)V
    .locals 0

    invoke-interface {p0}, Lj7/h2;->Md()V

    return-void
.end method

.method public static synthetic t(Lj7/h2;)V
    .locals 0

    invoke-interface {p0}, Lj7/h2;->Md()V

    return-void
.end method

.method public static synthetic u(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic v(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Lh1/f;->d(Z)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Ls1/f;->d:I

    return-void
.end method

.method public final B(Z)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BlockedPrivateApi"
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentActivityThread"

    new-array v2, p0, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Ls1/f;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, p0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setSupportSmartOrient"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, p0

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v3, p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSmartOrientEnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FlatSelfieManager"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public C(ILjava/lang/String;)V
    .locals 5

    if-nez p2, :cond_0

    const-string/jumbo p2, "unknown"

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ls1/f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const-string p2, "setState %d -> %d , reason: %s"

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "FlatSelfieManager"

    invoke-static {v0, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Ls1/f;->b:I

    if-eq p2, p1, :cond_2

    iput p1, p0, Ls1/f;->b:I

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->y()Lw0/d;

    move-result-object p1

    invoke-virtual {p1, v4}, Lw0/d;->J(Z)V

    invoke-static {}, Ls1/f;->k()Ls1/f;

    move-result-object p1

    iget p0, p0, Ls1/f;->b:I

    if-ne p0, v4, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p1, v3}, Ls1/f;->B(Z)Z

    :cond_2
    return-void
.end method

.method public D(Ll5/h;)V
    .locals 0

    iput-object p1, p0, Ls1/f;->c:Ll5/h;

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Ls1/f;->g:I

    return-void
.end method

.method public F()V
    .locals 7

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->w7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->U3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/android/camera/a3;->D8(Z)V

    invoke-static {}, Lj7/g2;->impl2()Lj7/g2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/g2;->a()V

    :cond_0
    iget-object v0, p0, Ls1/f;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls1/f;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget v0, p0, Ls1/f;->b:I

    const/4 v2, 0x1

    const-string v3, "switchDisplay"

    const-wide/16 v4, 0x1388

    if-nez v0, :cond_2

    invoke-static {}, Ls1/m;->i()Ls1/m;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Ls1/m;->e(I)V

    iput-boolean v1, p0, Ls1/f;->i:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-static {v4, v5, v0, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ls1/d;

    invoke-direct {v1}, Ls1/d;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ls1/f;->a:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, v2, v3}, Ls1/f;->C(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ls1/m;->i()Ls1/m;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Ls1/m;->e(I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-static {v4, v5, v0, v6}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, Ls1/e;

    invoke-direct {v4}, Ls1/e;-><init>()V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ls1/f;->a:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, v1, v3}, Ls1/f;->C(ILjava/lang/String;)V

    :goto_0
    iput-boolean v2, p0, Ls1/f;->h:Z

    return-void
.end method

.method public G(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const-string p0, "selfie"

    goto :goto_0

    :cond_0
    const-string p0, "normal"

    :goto_0
    return-object p0
.end method

.method public f()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelDisplayWhenStopped "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls1/f;->b:I

    invoke-virtual {p0, v1}, Ls1/f;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onStopped "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls1/f;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDisplayCanceled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls1/f;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FlatSelfieManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ls1/f;->h:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ls1/f;->h:Z

    return-void

    :cond_0
    iget v0, p0, Ls1/f;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ls1/f;->i:Z

    if-nez v0, :cond_1

    invoke-static {}, Ls1/m;->i()Ls1/m;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ls1/m;->e(I)V

    invoke-static {}, Lj7/h2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ls1/a;

    invoke-direct {v2}, Ls1/a;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v1, p0, Ls1/f;->i:Z

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ls1/f;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ls1/f;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    invoke-static {}, Lj7/h2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ls1/b;

    invoke-direct {v0}, Ls1/b;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Ls1/f;->e:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Ls1/f;->f:Z

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Ls1/f;->d:I

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Ls1/f;->b:I

    return p0
.end method

.method public n()Ll5/h;
    .locals 0

    iget-object p0, p0, Ls1/f;->c:Ll5/h;

    return-object p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Ls1/f;->g:I

    return p0
.end method

.method public p()V
    .locals 2

    invoke-static {}, Lh1/a;->H()Z

    move-result v0

    const-string v1, "init"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ls1/f;->C(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ls1/f;->C(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 5

    invoke-static {}, Lj7/h2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ls1/c;

    invoke-direct {v1}, Ls1/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ls1/f;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls1/f;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget v0, p0, Ls1/f;->b:I

    const-string v1, "interruptSwitch"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ls1/m;->i()Ls1/m;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ls1/m;->e(I)V

    invoke-virtual {p0, v2, v1}, Ls1/f;->C(ILjava/lang/String;)V

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v0

    invoke-interface {v0}, La1/a;->d()La1/a$b;

    move-result-object v0

    check-cast v0, Lw0/g;

    invoke-virtual {v0, v3}, Lw0/g;->C0(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lh1/f;->d(Z)V

    invoke-virtual {p0, v3, v1}, Ls1/f;->C(ILjava/lang/String;)V

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v0

    invoke-interface {v0}, La1/a;->d()La1/a$b;

    move-result-object v0

    check-cast v0, Lw0/g;

    invoke-virtual {v0, v2}, Lw0/g;->C0(I)V

    :goto_0
    iput-boolean v2, p0, Ls1/f;->h:Z

    return-void
.end method

.method public w()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "resetState"

    invoke-virtual {p0, v0, v1}, Ls1/f;->C(ILjava/lang/String;)V

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/a0;->F3()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    const-string v0, "reverseState"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ls1/f;->C(ILjava/lang/String;)V

    iput-boolean v1, p0, Ls1/f;->i:Z

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/a0;->F3()V

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Ls1/f;->e:Z

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Ls1/f;->f:Z

    return-void
.end method

.class public Lca/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/a;


# static fields
.field public static final b:Ljava/lang/String; = "VibratorContext"

.field public static volatile c:Lca/e; = null

.field public static d:I = 0x4b


# instance fields
.field public a:Lca/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Va()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "2.0"

    invoke-static {v1}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lca/c;

    invoke-direct {v1, v0}, Lca/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lca/b;

    invoke-direct {v1, v0}, Lca/b;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v1, p0, Lca/e;->a:Lca/a;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VibratorContext"

    const-string v1, "VibratorContext: init LinearMotorStrategy"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic r(Lca/e;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lca/e;->u(Ljava/lang/Integer;)V

    return-void
.end method

.method public static s()Lca/e;
    .locals 2

    sget-object v0, Lca/e;->c:Lca/e;

    if-nez v0, :cond_1

    const-class v0, Lca/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lca/e;->c:Lca/e;

    if-nez v1, :cond_0

    new-instance v1, Lca/e;

    invoke-direct {v1}, Lca/e;-><init>()V

    sput-object v1, Lca/e;->c:Lca/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lca/e;->c:Lca/e;

    return-object v0
.end method

.method private synthetic u(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lca/e;->o()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performModeSwitch: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lca/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lca/e;->a:Lca/a;

    invoke-interface {p0}, Lca/a;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lca/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lca/e;->a:Lca/a;

    invoke-interface {p0}, Lca/a;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performEditModeList: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lca/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lca/e;->a:Lca/a;

    invoke-interface {p0}, Lca/a;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSelectZoomLightMM: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lca/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lca/e;->a:Lca/a;

    invoke-interface {p0}, Lca/a;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lca/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lca/e;->a:Lca/a;

    invoke-interface {p0}, Lca/a;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lca/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lca/e;->a:Lca/a;

    invoke-interface {p0}, Lca/a;->f()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lca/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lca/e;->a:Lca/a;

    invoke-interface {p0}, Lca/a;->g()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lca/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lca/e;->a:Lca/a;

    invoke-interface {p0}, Lca/a;->h()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lca/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lca/e;->a:Lca/a;

    invoke-interface {p0}, Lca/a;->i()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Lca/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lca/e;->a:Lca/a;

    invoke-interface {p0}, Lca/a;->j()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Lca/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lca/e;->a:Lca/a;

    invoke-interface {p0}, Lca/a;->k()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSwitchFilter: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lca/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lca/e;->a:Lca/a;

    invoke-interface {p0}, Lca/a;->l()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSelectZoomNormalMM: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lca/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lca/e;->a:Lca/a;

    invoke-interface {p0}, Lca/a;->m()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSwitchCamera: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lca/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lca/e;->a:Lca/a;

    invoke-interface {p0}, Lca/a;->n()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSnapClickHapticFeedback"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Fb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performSnapClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VibratorContext"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lca/e;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lca/e;->a:Lca/a;

    invoke-interface {p0}, Lca/a;->o()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Lca/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lca/e;->a:Lca/a;

    invoke-interface {p0}, Lca/a;->p()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Lca/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lca/e;->a:Lca/a;

    invoke-interface {p0}, Lca/a;->q()V

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lca/e;->a:Lca/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postDelayPerformSnapClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VibratorContext"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget v1, Lca/e;->d:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lca/d;

    invoke-direct {v1, p0}, Lca/d;-><init>(Lca/e;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

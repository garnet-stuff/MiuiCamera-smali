.class public abstract Loc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/c$d;,
        Loc/c$c;,
        Loc/c$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Loc/c$d;

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public volatile g:Z

.field public h:Z


# direct methods
.method public constructor <init>(IIZLoc/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Loc/c;->c:Loc/c$d;

    iput p1, p0, Loc/c;->a:I

    iput p2, p0, Loc/c;->b:I

    iput-boolean p3, p0, Loc/c;->h:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Loc/c;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loc/c;->g:Z

    return-void
.end method

.method public static synthetic a(Loc/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loc/c;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Loc/c;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Loc/c;->e:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic d(Loc/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Loc/c;->g:Z

    return p1
.end method

.method public static synthetic f(Loc/c;)V
    .locals 0

    invoke-direct {p0}, Loc/c;->r()V

    return-void
.end method

.method public static synthetic h(Loc/c;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Loc/c;->i(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Loc/c;)V
    .locals 0

    invoke-virtual {p0}, Loc/c;->t()V

    return-void
.end method

.method public static synthetic l(Loc/c;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Loc/c;->e:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Loc/c;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cancel Cache task"

    iget-boolean v1, p0, Loc/c;->h:Z

    const-string v2, "BaseTrackStrategy"

    invoke-static {v2, v0, v1}, Lwc/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Loc/c;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 5

    const-string v0, "postFailedData"

    iget-boolean v1, p0, Loc/c;->h:Z

    const-string v2, "BaseTrackStrategy"

    invoke-static {v2, v0, v1}, Lwc/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Loc/c;->n()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const-string v0, "postFailedData: no data"

    iget-boolean p0, p0, Loc/c;->h:Z

    invoke-static {v2, v0, p0}, Lwc/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Loc/c;->e(Z)Z

    move-result p0

    return p0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postFailedData error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, Loc/c;->h:Z

    invoke-static {v2, v1, p0}, Lwc/a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public e(Z)Z
    .locals 5

    iget-object v0, p0, Loc/c;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Loc/c;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Loc/c;->m()V

    iput-boolean v1, p0, Loc/c;->g:Z

    :cond_0
    invoke-virtual {p0, p1}, Loc/c;->i(Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "BaseTrackStrategy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postTrackData error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Loc/c;->h:Z

    invoke-static {v2, p1, p0}, Lwc/a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public abstract g()Z
.end method

.method public final i(Z)Z
    .locals 2

    invoke-virtual {p0}, Loc/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Loc/c;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Loc/c;->q()V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-direct {p0}, Loc/c;->r()V

    invoke-virtual {p0}, Loc/c;->s()V

    const-string p1, "postTrackInfo:start to post"

    iget-boolean v0, p0, Loc/c;->h:Z

    const-string v1, "BaseTrackStrategy"

    invoke-static {v1, p1, v0}, Lwc/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Loc/c;->k()Z

    move-result p1

    invoke-virtual {p0}, Loc/c;->t()V

    return p1
.end method

.method public abstract k()Z
.end method

.method public abstract m()V
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Loc/c;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loc/c;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "start CacheCheck task"

    iget-boolean v1, p0, Loc/c;->h:Z

    const-string v2, "BaseTrackStrategy"

    invoke-static {v2, v0, v1}, Lwc/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Loc/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loc/c$b;-><init>(Loc/c;Loc/c$a;)V

    iget v1, p0, Loc/c;->a:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Ltc/c;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Loc/c;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    const-string v0, "cleanDiskPeriodCheck"

    const-string v1, "BaseTrackStrategy"

    invoke-static {v1, v0}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loc/c;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cancel disk task"

    invoke-static {v1, v0}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Loc/c;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Loc/c;->c:Loc/c$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loc/c$d;->a()V

    :cond_0
    return-void
.end method

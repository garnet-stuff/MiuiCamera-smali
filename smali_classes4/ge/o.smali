.class public Lge/o;
.super Lge/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/o$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "FileChannelServer"


# instance fields
.field public final g:Ljava/util/concurrent/ExecutorService;

.field public h:Lge/o$a;


# direct methods
.method public constructor <init>(Lge/f$a;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lge/f;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lge/o;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lge/f;->a:Lge/f$a;

    :try_start_0
    const-string p1, "0.0.0.0"

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lge/o$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lge/o$a;-><init>(Lge/o;Ljava/net/InetAddress;ILjava/lang/String;)V

    iput-object v0, p0, Lge/o;->h:Lge/o$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    const-string p1, "Invalid IP address."

    invoke-virtual {p0, p1}, Lge/o;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lge/o;)V
    .locals 0

    invoke-virtual {p0}, Lge/o;->l()V

    return-void
.end method

.method public static bridge synthetic i(Lge/o;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lge/o;->g:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static bridge synthetic j(Lge/o;)Lge/o$a;
    .locals 0

    iget-object p0, p0, Lge/o;->h:Lge/o$a;

    return-object p0
.end method

.method public static bridge synthetic k(Lge/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lge/o;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lge/o;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lge/o;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lge/o;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lge/m;

    invoke-direct {v1, p0}, Lge/m;-><init>(Lge/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lge/o;->h:Lge/o$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lge/o$a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lge/o;->h:Lge/o$a;

    :cond_0
    iget-object p0, p0, Lge/o;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TCP Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileChannelServer"

    invoke-static {v1, v0}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lge/f;->a:Lge/f$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lge/f$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

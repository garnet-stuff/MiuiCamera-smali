.class public Lge/l;
.super Lge/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/l$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "FileChannelClient"


# instance fields
.field public final g:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public i:Lge/l$a;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Z


# direct methods
.method public constructor <init>(Lge/f$a;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lge/f;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lge/l;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lge/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lge/f;->a:Lge/f$a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lge/l;->h:Ljava/util/concurrent/ExecutorService;

    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lge/l$a;

    invoke-direct {p2, p0, p1, p3}, Lge/l$a;-><init>(Lge/l;Ljava/net/InetAddress;I)V

    iput-object p2, p0, Lge/l;->i:Lge/l$a;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    const-string p1, "Invalid IP address."

    invoke-virtual {p0, p1}, Lge/l;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lge/l;)V
    .locals 0

    invoke-virtual {p0}, Lge/l;->p()V

    return-void
.end method

.method public static synthetic i(Lge/l;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lge/l;->q(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void
.end method

.method public static bridge synthetic j(Lge/l;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lge/l;->h:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static bridge synthetic k(Lge/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lge/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic l(Lge/l;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lge/l;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static bridge synthetic m(Lge/l;Z)V
    .locals 0

    iput-boolean p1, p0, Lge/l;->k:Z

    return-void
.end method

.method public static bridge synthetic n(Lge/l;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lge/l;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic o(Lge/l;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lge/l;->u(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic q(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "produceTransitFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FileChannelClient"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lge/l;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lge/l;->k:Z

    invoke-virtual {p0, p2, p3, p4, p1}, Lge/l;->u(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;-><init>(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object p0, p0, Lge/l;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lge/l;->h:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lge/l;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lge/l;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lge/g;

    invoke-direct {v1, p0}, Lge/g;-><init>(Lge/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lge/l;->i:Lge/l$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lge/l$a;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lge/l;->i:Lge/l$a;

    :cond_0
    iget-object p0, p0, Lge/l;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TCP Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileChannelClient"

    invoke-static {v1, v0}, Loe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lge/f;->a:Lge/f$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lge/f$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s(Ljava/io/FileInputStream;Ljava/lang/String;ZJ)V
    .locals 8

    const-string v0, "FileChannelClient"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendFile: fileName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",isHeic = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",fileSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lge/l;->i:Lge/l$a;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lge/l$a;->m(Ljava/io/FileInputStream;Ljava/lang/String;ZJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendFile: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lge/l;->r(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lge/l;->s(Ljava/io/FileInputStream;Ljava/lang/String;ZJ)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FileChannelClient"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lge/l;->r(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final u(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "FileChannelClient"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "r"

    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v6

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lge/l;->s(Ljava/io/FileInputStream;Ljava/lang/String;ZJ)V

    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0

    :cond_0
    const-string p0, "sendFileUri: openFileDescriptor failed"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendFileUri: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public v(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lge/l;->h:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lge/l;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lge/l;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lge/h;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lge/h;-><init>(Lge/l;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Z)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

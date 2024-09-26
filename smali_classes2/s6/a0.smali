.class public Ls6/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/a0$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "MediaRecorderCreator"

.field public static final e:Ls6/a0;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/Object;

.field public c:Ls6/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6/a0;

    invoke-direct {v0}, Ls6/a0;-><init>()V

    sput-object v0, Ls6/a0;->e:Ls6/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls6/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d()Ls6/a0;
    .locals 1

    sget-object v0, Ls6/a0;->e:Ls6/a0;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ls6/a0;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/android/camera/e4;

    const-string v1, "MediaRecorderExecutor"

    invoke-direct {v0, v1}, Lcom/android/camera/e4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ls6/a0;->a:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method public b(Lcom/android/camera/Camera;III)Ls6/m;
    .locals 15
    .param p1    # Lcom/android/camera/Camera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {p0}, Ls6/a0;->a()V

    iget-object v3, v0, Ls6/a0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "MediaRecorderCreator"

    const-string v5, "createFutureMediaRecorder: E"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ls6/x0;

    invoke-direct {v11}, Ls6/x0;-><init>()V

    new-instance v12, Ls6/e0;

    invoke-direct {v12}, Ls6/e0;-><init>()V

    new-instance v14, Ls6/b;

    invoke-direct {v14, v12}, Ls6/b;-><init>(Ls6/e0;)V

    new-instance v13, Ls6/c1$a;

    invoke-direct {v13}, Ls6/c1$a;-><init>()V

    new-instance v10, Ls6/l0;

    invoke-direct {v10, v11, v12, v13}, Ls6/l0;-><init>(Ls6/x0;Ls6/e0;Ls6/c1$a;)V

    iget-object v4, v11, Ls6/x0;->i:Ld8/c;

    if-nez v4, :cond_0

    new-instance v4, Ld8/c;

    invoke-direct {v4, v1}, Ld8/c;-><init>(Landroid/content/Context;)V

    iput-object v4, v11, Ls6/x0;->i:Ld8/c;

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, Ld8/c;->m(ZLandroid/content/Intent;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object v4

    move/from16 v5, p3

    move/from16 v7, p4

    invoke-virtual {v11, v5, v2, v4, v7}, Ls6/x0;->B(IILcom/android/camera/x2;I)V

    :cond_0
    new-instance v4, Ls6/a0$a;

    invoke-direct {v4, v10, v14, v1, v2}, Ls6/a0$a;-><init>(Ls6/l0;Ls6/b;Lcom/android/camera/ActivityBase;I)V

    iget-object v1, v0, Ls6/a0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v9

    new-instance v1, Ls6/m;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Ls6/m;-><init>(Ljava/util/concurrent/Future;Ls6/l0;Ls6/x0;Ls6/e0;Ls6/c1$a;Ls6/b;)V

    iput-object v1, v0, Ls6/a0;->c:Ls6/m;

    const-string v0, "MediaRecorderCreator"

    const-string v2, "createFutureMediaRecorder: X"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ls6/m;
    .locals 3

    iget-object v0, p0, Ls6/a0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls6/a0;->c:Ls6/m;

    const/4 v2, 0x0

    iput-object v2, p0, Ls6/a0;->c:Ls6/m;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Ls6/a0;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

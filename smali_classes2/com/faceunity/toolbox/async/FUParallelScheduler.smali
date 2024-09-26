.class public final Lcom/faceunity/toolbox/async/FUParallelScheduler;
.super Lcom/faceunity/toolbox/async/FUSchedulerAbs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/toolbox/async/FUParallelScheduler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFUParallelScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FUParallelScheduler.kt\ncom/faceunity/toolbox/async/FUParallelScheduler\n*L\n1#1,86:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J&\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nJ\u0012\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fJ)\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/faceunity/toolbox/async/FUParallelScheduler;",
        "Lcom/faceunity/toolbox/async/FUSchedulerAbs;",
        "Ljava/lang/Runnable;",
        "task",
        "Lqk/m2;",
        "execute",
        "backgroundTask",
        "frontTask",
        "Params",
        "Result",
        "Lcom/faceunity/toolbox/async/FUAsyncTask;",
        "FUAsyncTask",
        "Ljava/util/concurrent/Future;",
        "submit",
        "T",
        "Ljava/util/concurrent/Callable;",
        "result",
        "(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "mThreadPool$delegate",
        "Lqk/d0;",
        "getMThreadPool",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "mThreadPool",
        "<init>",
        "()V",
        "Companion",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lxl/o;

.field public static final Companion:Lcom/faceunity/toolbox/async/FUParallelScheduler$Companion;

.field private static final DEF_CORE_POOL_SIZE:I = 0x8

.field private static final DEF_MAX_POOL_SIZE:I = 0x80

.field private static final KEEP_ALIVE_TIME:J = 0x1L


# instance fields
.field private final mThreadPool$delegate:Lqk/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lxl/o;

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-class v2, Lcom/faceunity/toolbox/async/FUParallelScheduler;

    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lxl/d;

    move-result-object v2

    const-string v3, "mThreadPool"

    const-string v4, "getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/g1;-><init>(Lxl/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lxl/q;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/faceunity/toolbox/async/FUParallelScheduler;->$$delegatedProperties:[Lxl/o;

    new-instance v0, Lcom/faceunity/toolbox/async/FUParallelScheduler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/toolbox/async/FUParallelScheduler$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/faceunity/toolbox/async/FUParallelScheduler;->Companion:Lcom/faceunity/toolbox/async/FUParallelScheduler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUSchedulerAbs;-><init>()V

    sget-object v0, Lcom/faceunity/toolbox/async/FUParallelScheduler$mThreadPool$2;->INSTANCE:Lcom/faceunity/toolbox/async/FUParallelScheduler$mThreadPool$2;

    invoke-static {v0}, Lqk/f0;->b(Lnl/a;)Lqk/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/toolbox/async/FUParallelScheduler;->mThreadPool$delegate:Lqk/d0;

    return-void
.end method

.method private final getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    iget-object p0, p0, Lcom/faceunity/toolbox/async/FUParallelScheduler;->mThreadPool$delegate:Lqk/d0;

    sget-object v0, Lcom/faceunity/toolbox/async/FUParallelScheduler;->$$delegatedProperties:[Lxl/o;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lqk/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method


# virtual methods
.method public final execute(Lcom/faceunity/toolbox/async/FUAsyncTask;)V
    .locals 1
    .param p1    # Lcom/faceunity/toolbox/async/FUAsyncTask;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/faceunity/toolbox/async/FUAsyncTask<",
            "TParams;TResult;>;)V"
        }
    .end annotation

    const-string v0, "FUAsyncTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v0, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;

    invoke-direct {v0, p1}, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;-><init>(Lcom/faceunity/toolbox/async/FUAsyncTask;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "backgroundTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frontTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v0, Lcom/faceunity/toolbox/async/FUParallelScheduler$execute$1;

    invoke-direct {v0, p1, p2}, Lcom/faceunity/toolbox/async/FUParallelScheduler$execute$1;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p1, "mThreadPool.submit(task)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p1, "mThreadPool.submit(task, result)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p1, "mThreadPool.submit(task)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.class public Lcom/xiaomi/idm/api/IDMBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/api/IDMBase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIDMBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IDMBase.kt\ncom/xiaomi/idm/api/IDMBase\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n78#2,2:296\n1#3:298\n1#3:299\n*S KotlinDebug\n*F\n+ 1 IDMBase.kt\ncom/xiaomi/idm/api/IDMBase\n*L\n84#1:296,2\n84#1:298\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000 V2\u00020\u0001:\u0001VB-\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010#\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0001J \u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0001J\u0006\u0010\u0010\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0011J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\u0006J\u0018\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0018J\u0008\u0010\u001b\u001a\u00020\u0006H\u0014R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R$\u0010+\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R,\u00108\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000207068\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R \u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020:068\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00109R \u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00109R\u0014\u0010>\u001a\u00020=8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010M\u001a\u00020\'8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010O\u001a\u00020\u00028DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010!R\u0016\u0010S\u001a\u0004\u0018\u00010P8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006W"
    }
    d2 = {
        "Lcom/xiaomi/idm/api/IDMBase;",
        "",
        "",
        "clientId",
        "serviceId",
        "connectionId",
        "Lqk/m2;",
        "unbindService",
        "Landroid/content/Intent;",
        "createMiConnectIntent",
        "Lcom/xiaomi/idm/internal/Connection;",
        "getConnection",
        "",
        "connLevel",
        "addConnection",
        "removeConnection",
        "init",
        "",
        "serviceAvailable",
        "tryStartASendBlockTask",
        "()Ljava/lang/Boolean;",
        "destroy",
        "Landroid/os/Looper;",
        "looper",
        "Ljava/lang/Runnable;",
        "runnable",
        "tryDoOnLooper",
        "doDestroy",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "getClientId",
        "()Ljava/lang/String;",
        "Lcom/xiaomi/idm/api/IDMProcessCallback;",
        "processCallback",
        "Lcom/xiaomi/idm/api/IDMProcessCallback;",
        "callbackLooper",
        "Landroid/os/Looper;",
        "Lcom/xiaomi/mi_connect_service/IMiConnect;",
        "_iMiConnect",
        "Lcom/xiaomi/mi_connect_service/IMiConnect;",
        "<set-?>",
        "serviceApiVersion",
        "I",
        "getServiceApiVersion",
        "()I",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Lcom/xiaomi/idm/task/SendBlockTask;",
        "sendBlockTasks",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "sendBlockMemoryUsage",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroid/util/Pair;",
        "seqBlockMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/xiaomi/idm/task/RecvBlockTask;",
        "recvBlockTasks",
        "connectionMap",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Landroid/os/HandlerThread;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "atomicLong",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "mShouldUnbind",
        "Z",
        "Landroid/content/ServiceConnection;",
        "mConnection",
        "Landroid/content/ServiceConnection;",
        "getIMiConnect",
        "()Lcom/xiaomi/mi_connect_service/IMiConnect;",
        "iMiConnect",
        "getNextRequestId",
        "nextRequestId",
        "",
        "getIdHash",
        "()[B",
        "idHash",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;Landroid/os/Looper;)V",
        "Companion",
        "IDMSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/idm/api/IDMBase$Companion;
    .annotation build Ler/d;
    .end annotation
.end field

.field protected static final MAX_SEND_BLOCK_MEMORY:I = 0x5f5e100

.field protected static final MIN_AIDL_VERSION_SUPPORT_FIXED_SERVICE_ID:I = 0xa

.field protected static final MIN_AIDL_VERSION_SUPPORT_OFFLINE_ACCOUNT:I = 0xe

.field protected static final MIN_AIDL_VERSION_SUPPORT_OUT_OF_BAND_INFO:I = 0xb

.field protected static final MIN_AIDL_VERSION_SUPPORT_REI_EVENT:I = 0x9

.field protected static final MIN_AIDL_VERSION_SUPPORT_SEND_BLOCK:I = 0xe

.field protected static final MIN_AIDL_VERSION_SUPPORT_UPDATE_SERVICE:I = 0xe

.field private static final REQUIRED_MIN_VERSION:I = 0x6

.field private static final TAG:Ljava/lang/String; = "IDMBase"
    .annotation build Ler/d;
    .end annotation
.end field


# instance fields
.field private _iMiConnect:Lcom/xiaomi/mi_connect_service/IMiConnect;
    .annotation build Ler/e;
    .end annotation
.end field

.field private final atomicLong:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Ler/d;
    .end annotation
.end field

.field private callbackLooper:Landroid/os/Looper;
    .annotation build Ler/e;
    .end annotation
.end field

.field private final clientId:Ljava/lang/String;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final connectionMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/idm/internal/Connection;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Ler/d;
    .end annotation
.end field

.field protected final handler:Landroid/os/Handler;
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/e;
    .end annotation
.end field

.field private handlerThread:Landroid/os/HandlerThread;
    .annotation build Ler/e;
    .end annotation
.end field

.field private final mConnection:Landroid/content/ServiceConnection;
    .annotation build Ler/d;
    .end annotation
.end field

.field private mShouldUnbind:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final processCallback:Lcom/xiaomi/idm/api/IDMProcessCallback;
    .annotation build Ler/d;
    .end annotation
.end field

.field protected final recvBlockTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/idm/task/RecvBlockTask;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/e;
    .end annotation
.end field

.field protected sendBlockMemoryUsage:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/e;
    .end annotation
.end field

.field protected final sendBlockTasks:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/xiaomi/idm/task/SendBlockTask;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/e;
    .end annotation
.end field

.field protected final seqBlockMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/e;
    .end annotation
.end field

.field private serviceApiVersion:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/api/IDMBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/idm/api/IDMBase$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/xiaomi/idm/api/IDMBase;->Companion:Lcom/xiaomi/idm/api/IDMBase$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/idm/api/IDMProcessCallback;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/idm/api/IDMBase;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;Landroid/os/Looper;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;Landroid/os/Looper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/idm/api/IDMProcessCallback;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/idm/api/IDMBase;->clientId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/idm/api/IDMBase;->processCallback:Lcom/xiaomi/idm/api/IDMProcessCallback;

    .line 5
    iput-object p4, p0, Lcom/xiaomi/idm/api/IDMBase;->callbackLooper:Landroid/os/Looper;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/xiaomi/idm/api/IDMBase;->serviceApiVersion:I

    .line 7
    new-instance p1, Lcom/xiaomi/idm/api/IDMBase$sendBlockTasks$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/idm/api/IDMBase$sendBlockTasks$1;-><init>(Lcom/xiaomi/idm/api/IDMBase;)V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->sendBlockTasks:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->sendBlockMemoryUsage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->seqBlockMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->recvBlockTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->connectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->callbackLooper:Landroid/os/Looper;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "-callback-thread"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->handlerThread:Landroid/os/HandlerThread;

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->handlerThread:Landroid/os/HandlerThread;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->callbackLooper:Landroid/os/Looper;

    .line 17
    :cond_0
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/xiaomi/idm/api/IDMBase;->callbackLooper:Landroid/os/Looper;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    .line 18
    new-instance p1, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;-><init>(Lcom/xiaomi/idm/api/IDMBase;)V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;Landroid/os/Looper;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/idm/api/IDMBase;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/idm/task/SendBlockTask;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->tryStartASendBlockTask$lambda-14$lambda-13(Lcom/xiaomi/idm/task/SendBlockTask;)V

    return-void
.end method

.method public static final synthetic access$getProcessCallback$p(Lcom/xiaomi/idm/api/IDMBase;)Lcom/xiaomi/idm/api/IDMProcessCallback;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->processCallback:Lcom/xiaomi/idm/api/IDMProcessCallback;

    return-object p0
.end method

.method public static final synthetic access$setServiceApiVersion$p(Lcom/xiaomi/idm/api/IDMBase;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/api/IDMBase;->serviceApiVersion:I

    return-void
.end method

.method public static final synthetic access$set_iMiConnect$p(Lcom/xiaomi/idm/api/IDMBase;Lcom/xiaomi/mi_connect_service/IMiConnect;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->_iMiConnect:Lcom/xiaomi/mi_connect_service/IMiConnect;

    return-void
.end method

.method public static final synthetic access$unbindService(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/IDMBase;->unbindService()V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->init$lambda-9$lambda-8(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void
.end method

.method private final connectionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">+<"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final createMiConnectIntent()Landroid/content/Intent;
    .locals 3

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.xiaomi.mi_connect_service.MiConnectService"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaomi.mi_connect_service"

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method private static final init$lambda-9$lambda-8(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->processCallback:Lcom/xiaomi/idm/api/IDMProcessCallback;

    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    invoke-interface {p0, v0}, Lcom/xiaomi/idm/api/IDMProcessCallback;->onProcessConnectionError(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    return-void
.end method

.method private static final tryStartASendBlockTask$lambda-14$lambda-13(Lcom/xiaomi/idm/task/SendBlockTask;)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->start()V

    return-void
.end method

.method private final unbindService()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->_iMiConnect:Lcom/xiaomi/mi_connect_service/IMiConnect;

    iget-boolean v0, p0, Lcom/xiaomi/idm/api/IDMBase;->mShouldUnbind:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lqk/d1;->b:Lqk/d1$a;

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMBase;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object v0, Lqk/m2;->a:Lqk/m2;

    invoke-static {v0}, Lqk/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v1, Lqk/d1;->b:Lqk/d1$a;

    invoke-static {v0}, Lqk/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqk/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lqk/d1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "IDMBase"

    const-string v3, "unbindService error: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean v1, p0, Lcom/xiaomi/idm/api/IDMBase;->mShouldUnbind:Z

    :cond_1
    sget-object v0, Lqk/m2;->a:Lqk/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final addConnection(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/h;
        name = "addConnection"
    .end annotation

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMBase;->connectionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->connectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/xiaomi/idm/internal/Connection;

    invoke-direct {p2, p1}, Lcom/xiaomi/idm/internal/Connection;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p2, p0

    :cond_1
    :goto_0
    check-cast p2, Lcom/xiaomi/idm/internal/Connection;

    const/4 p0, 0x1

    if-eqz p3, :cond_5

    if-eq p3, p0, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "addConnection: connectLevel="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not recognized"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "IDMBase"

    invoke-static {p2, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p0}, Lcom/xiaomi/idm/internal/Connection;->setAdvancedDirectChannelConnected(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p0}, Lcom/xiaomi/idm/internal/Connection;->setAdvanceChannelConnected(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p0}, Lcom/xiaomi/idm/internal/Connection;->setBasicChannelConnected(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p0}, Lcom/xiaomi/idm/internal/Connection;->setAutoChannelConnected(Z)V

    :goto_1
    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "IDMBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/idm/api/IDMBase;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->doDestroy()V

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->handlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/idm/api/IDMBase;->unbindService()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public doDestroy()V
    .locals 0

    return-void
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getConnection(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/idm/internal/Connection;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    .annotation build Lml/h;
        name = "getConnection"
    .end annotation

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->connectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMBase;->connectionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/internal/Connection;

    return-object p0
.end method

.method public final getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;
    .locals 2
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->_iMiConnect:Lcom/xiaomi/mi_connect_service/IMiConnect;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "IDMBase"

    const-string v1, "IMiConnect null calling"

    invoke-static {v0, v1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/xiaomi/mi_connect_service/IMiConnect$Default;

    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/IMiConnect$Default;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public getIdHash()[B
    .locals 3
    .annotation build Ler/e;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IDMBase"

    const-string v2, "getIdHash"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->_iMiConnect:Lcom/xiaomi/mi_connect_service/IMiConnect;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_service/IMiConnect;->getIdHash()[B

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method

.method public final getNextRequestId()Ljava/lang/String;
    .locals 2
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getServiceApiVersion()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/api/IDMBase;->serviceApiVersion:I

    return p0
.end method

.method public final init()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/xiaomi/idm/util/LogUtil;->setDebug(Z)V

    const-string v0, "IDMBase"

    const-string v2, "IDM SDK VERSION = 2.12.126"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/xiaomi/idm/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->context:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lqk/d1;->b:Lqk/d1$a;

    invoke-direct {p0}, Lcom/xiaomi/idm/api/IDMBase;->createMiConnectIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/xiaomi/idm/api/IDMBase;->mConnection:Landroid/content/ServiceConnection;

    const/16 v3, 0x41

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/idm/api/IDMBase;->mShouldUnbind:Z

    sget-object v0, Lqk/m2;->a:Lqk/m2;

    invoke-static {v0}, Lqk/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v1, Lqk/d1;->b:Lqk/d1$a;

    invoke-static {v0}, Lqk/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqk/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lqk/d1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "IDMBase"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/idm/api/IDMBase;->mShouldUnbind:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/idm/api/b;

    invoke-direct {v1, p0}, Lcom/xiaomi/idm/api/b;-><init>(Lcom/xiaomi/idm/api/IDMBase;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v0, Lqk/m2;->a:Lqk/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final removeConnection(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/h;
        name = "removeConnection"
    .end annotation

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMBase;->connectionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/idm/api/IDMBase;->connectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/idm/internal/Connection;

    const-string v0, "IDMBase"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_4

    const/4 v2, 0x1

    if-eq p3, v2, :cond_3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    const/4 v2, 0x3

    if-eq p3, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectLevel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " not recognized"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v2}, Lcom/xiaomi/idm/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Lcom/xiaomi/idm/internal/Connection;->setAdvancedDirectChannelConnected(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Lcom/xiaomi/idm/internal/Connection;->setAdvanceChannelConnected(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Lcom/xiaomi/idm/internal/Connection;->setBasicChannelConnected(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v1}, Lcom/xiaomi/idm/internal/Connection;->setAutoChannelConnected(Z)V

    :goto_0
    invoke-virtual {p2}, Lcom/xiaomi/idm/internal/Connection;->getConnected()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->connectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    const-string p0, "removeConnection: could not found connection="

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final serviceAvailable()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->_iMiConnect:Lcom/xiaomi/mi_connect_service/IMiConnect;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final tryDoOnLooper(Landroid/os/Looper;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "runnable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final tryStartASendBlockTask()Ljava/lang/Boolean;
    .locals 2
    .annotation build Ler/e;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->sendBlockTasks:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/task/SendBlockTask;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/idm/api/a;

    invoke-direct {v1, v0}, Lcom/xiaomi/idm/api/a;-><init>(Lcom/xiaomi/idm/task/SendBlockTask;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

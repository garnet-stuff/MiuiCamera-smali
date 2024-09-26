.class public Ll6/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/ec$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field public d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/milab/videosdk/XmsTimeline;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/xiaomi/milab/videosdk/XmsContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XmsContextSingleton@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll6/ec;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ll6/ec;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll6/ec;->e:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ll6/fc;)V
    .locals 0

    invoke-direct {p0}, Ll6/ec;-><init>()V

    return-void
.end method

.method public static c()Ll6/ec;
    .locals 1

    sget-object v0, Ll6/ec$a;->a:Ll6/ec;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/xiaomi/milab/videosdk/XmsTimeline;
    .locals 3

    iget-object v0, p0, Ll6/ec;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createPlayTimeLine"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    iput-object v0, p0, Ll6/ec;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    return-object v0
.end method

.method public declared-synchronized b()Lcom/xiaomi/milab/videosdk/XmsTimeline;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll6/ec;->a:Ljava/lang/String;

    const-string v1, "createRecordTimeLine"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll6/ec;->f:Lcom/xiaomi/milab/videosdk/XmsContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll6/ec;->f:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    iput-object v0, p0, Ll6/ec;->c:Lcom/xiaomi/milab/videosdk/XmsTimeline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lcom/xiaomi/milab/videosdk/XmsTimeline;
    .locals 0

    iget-object p0, p0, Ll6/ec;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    return-object p0
.end method

.method public e()Lcom/xiaomi/milab/videosdk/XmsTimeline;
    .locals 0

    iget-object p0, p0, Ll6/ec;->c:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    return-object p0
.end method

.method public declared-synchronized f()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iput-object v0, p0, Ll6/ec;->f:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->initLister()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll6/ec;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v2, p0, Ll6/ec;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init held obj: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 1

    iget-object p0, p0, Ll6/ec;->e:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Ll6/ec;->e:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll6/ec;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    iget-object v1, p0, Ll6/ec;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release heldLibObj: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll6/ec;->f:Lcom/xiaomi/milab/videosdk/XmsContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Ll6/ec;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/ec;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removeTimeLine: playTimeline"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object v1, p0, Ll6/ec;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object v0, p0, Ll6/ec;->e:Ljava/util/HashMap;

    iget-object v1, p0, Ll6/ec;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ll6/ec;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Ll6/ec;->c:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/ec;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removeTimeLine: recordTimeline"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object v1, p0, Ll6/ec;->c:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object v0, p0, Ll6/ec;->e:Ljava/util/HashMap;

    iget-object v1, p0, Ll6/ec;->c:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ll6/ec;->c:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    :cond_0
    return-void
.end method

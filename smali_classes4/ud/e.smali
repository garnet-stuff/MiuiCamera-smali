.class public Lud/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/e$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "HandlerHelper"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lud/e;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lud/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lud/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lud/e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud/e$a;

    invoke-static {v1}, Lud/e$a;->a(Lud/e$a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v1, Lud/e$a;->c:Z

    invoke-static {v1}, Lud/e$a;->a(Lud/e$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public b(Landroid/os/Message;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ResponseReceiverThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Lud/e$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lud/e$a;-><init>(Landroid/os/Looper;Ljava/lang/Object;Lud/d;)V

    iget-object v3, p0, Lud/e;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, p0, Lud/e;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    monitor-enter v1

    :goto_0
    if-nez v4, :cond_0

    :try_start_1
    iget-boolean p1, v2, Lud/e$a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_0

    const-wide/16 v5, 0xa

    :try_start_2
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    iget-object v4, v2, Lud/e$a;->b:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v3, "HandlerHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Interrupted: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, p1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object p1, p0, Lud/e;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object p0, p0, Lud/e;->a:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-object v4

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

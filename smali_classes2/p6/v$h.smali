.class public Lp6/v$h;
.super Ldf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic c:Lp6/v;


# direct methods
.method public constructor <init>(Lp6/v;)V
    .locals 0

    iput-object p1, p0, Lp6/v$h;->c:Lp6/v;

    invoke-direct {p0}, Ldf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lp6/v$h;->c:Lp6/v;

    invoke-static {v0}, Lp6/v;->v0(Lp6/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SessionCreatedState:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "->SessionClosingState"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lp6/v$h;->c:Lp6/v;

    invoke-static {p0}, Lp6/v;->J0(Lp6/v;)Lp6/v$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldf/d;->r0(Ldf/a;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lp6/v$h;->c:Lp6/v;

    invoke-static {v0}, Lp6/v;->F0(Lp6/v;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lp6/v$h;->c:Lp6/v;

    invoke-static {v4}, Lp6/v;->G0(Lp6/v;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lp6/v$h;->c:Lp6/v;

    invoke-virtual {v2, p1}, Ldf/d;->g(Landroid/os/Message;)V

    iget-object v2, p0, Lp6/v$h;->c:Lp6/v;

    invoke-static {v2}, Lp6/v;->J0(Lp6/v;)Lp6/v$g;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldf/d;->r0(Ldf/a;)V

    iget-object p0, p0, Lp6/v$h;->c:Lp6/v;

    invoke-static {p0}, Lp6/v;->v0(Lp6/v;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SessionCreatedState deferMessage:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "->SessionClosingState"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lp6/v$h;->c:Lp6/v;

    invoke-static {p0}, Lp6/v;->v0(Lp6/v;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SessionCreatedState:same surface,skip create session"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    iget-object v0, p0, Lp6/v$h;->c:Lp6/v;

    invoke-static {v0}, Lp6/v;->v0(Lp6/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SessionCreatedState:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "->CameraClosingState"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lp6/v$h;->c:Lp6/v;

    invoke-static {p0}, Lp6/v;->y0(Lp6/v;)Lp6/v$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldf/d;->r0(Ldf/a;)V

    :cond_4
    :goto_1
    return v1
.end method

.method public enter()V
    .locals 1

    iget-object p0, p0, Lp6/v$h;->c:Lp6/v;

    invoke-static {p0}, Lp6/v;->v0(Lp6/v;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "entering SessionCreatedState state"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

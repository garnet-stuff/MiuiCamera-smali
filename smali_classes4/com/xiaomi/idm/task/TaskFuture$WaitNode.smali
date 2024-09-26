.class final Lcom/xiaomi/idm/task/TaskFuture$WaitNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/task/TaskFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaitNode"
.end annotation


# instance fields
.field volatile next:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;->thread:Ljava/lang/Thread;

    return-void
.end method

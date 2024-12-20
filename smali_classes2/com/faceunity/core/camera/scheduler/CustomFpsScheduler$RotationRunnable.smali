.class public final Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RotationRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;",
        "Ljava/lang/Runnable;",
        "Lqk/m2;",
        "rotationTimeControl",
        "run",
        "stopRunnable",
        "",
        "mRotationInterval",
        "J",
        "mLastAnimationTime",
        "",
        "isRunning",
        "Z",
        "",
        "fps",
        "I",
        "getFps",
        "()I",
        "<init>",
        "(Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;I)V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final fps:I

.field private volatile isRunning:Z

.field private mLastAnimationTime:J

.field private final mRotationInterval:J

.field final synthetic this$0:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->this$0:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->fps:I

    const/16 p1, 0x3e8

    int-to-long v0, p1

    const/16 p1, 0x64

    invoke-static {p1, p2}, Lwl/u;->B(II)I

    move-result p1

    const/16 p2, 0xa

    invoke-static {p2, p1}, Lwl/u;->u(II)I

    move-result p1

    int-to-long p1, p1

    div-long/2addr v0, p1

    iput-wide v0, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->mRotationInterval:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->isRunning:Z

    return-void
.end method

.method private final rotationTimeControl()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->mLastAnimationTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->mRotationInterval:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->mLastAnimationTime:J

    return-void
.end method


# virtual methods
.method public final getFps()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->fps:I

    return p0
.end method

.method public run()V
    .locals 1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->isRunning:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->rotationTimeControl()V

    iget-object v0, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->this$0:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;

    invoke-static {v0}, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->access$getMCustomFpsSchedulerListener$p(Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;)Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;->onRotationTime()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final stopRunnable()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->isRunning:Z

    return-void
.end method

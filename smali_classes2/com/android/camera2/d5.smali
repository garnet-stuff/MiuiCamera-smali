.class public abstract Lcom/android/camera2/d5;
.super Lcom/android/camera2/w4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/camera2/w4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final mActiveArraySize:Landroid/graphics/Rect;

.field protected mAlgoSize:Lcom/android/camera/b3;

.field protected mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

.field protected mCaptureId:Ljava/lang/String;

.field protected mFirstFrameTimestamp:J

.field protected mLockedAlgoSize:Landroid/util/Size;

.field protected mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field protected mWaitingFirstFrame:Z


# direct methods
.method public constructor <init>(Lcom/android/camera2/i4;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/d5;-><init>(Lcom/android/camera2/i4;Lp6/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/camera2/i4;Lp6/a;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera2/w4;-><init>(Lcom/android/camera2/i4;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/camera2/d5;->mWaitingFirstFrame:Z

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/android/camera2/d5;->mFirstFrameTimestamp:J

    .line 5
    invoke-virtual {p1}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->d(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/d5;->mActiveArraySize:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/h3;->x0()Lcom/android/camera/b3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Lcom/android/camera/b3;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/camera/b3;->d()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lcom/android/camera2/d5;->mLockedAlgoSize:Landroid/util/Size;

    .line 8
    iget-object p1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lockedAlgoSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera2/d5;->mLockedAlgoSize:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2, v0}, Lp6/a;->i(I)V

    .line 11
    iget-object p1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    iget-object p0, p0, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    invoke-virtual {p1, p0}, Lcom/android/camera2/i4;->I4(Lp6/a;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/d5;->lambda$configParallelSession$2(Lcom/xiaomi/engine/BufferFormat;)V

    return-void
.end method

.method public static synthetic e(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/d5;->lambda$configParallelSession$1(Lcom/xiaomi/engine/BufferFormat;)V

    return-void
.end method

.method public static synthetic f(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/d5;->lambda$configParallelSession$0(Lcom/xiaomi/engine/BufferFormat;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/camera/y3$b;Lcom/xiaomi/engine/PreProcessData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/d5;->lambda$preCapture$3(Lcom/android/camera/y3$b;Lcom/xiaomi/engine/PreProcessData;)V

    return-void
.end method

.method private hasDualCamera()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->u()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->A()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->s()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->g()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p0}, Lcom/android/camera2/a;->y()I

    move-result p0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->E()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic lambda$configParallelSession$0(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 1

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v0

    invoke-virtual {v0}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/y3$b;->g(Lcom/xiaomi/engine/BufferFormat;)V

    return-void
.end method

.method private static synthetic lambda$configParallelSession$1(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 1

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v0

    invoke-virtual {v0}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/y3$b;->g(Lcom/xiaomi/engine/BufferFormat;)V

    return-void
.end method

.method private static synthetic lambda$configParallelSession$2(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 1

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v0

    invoke-virtual {v0}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/y3$b;->g(Lcom/xiaomi/engine/BufferFormat;)V

    return-void
.end method

.method private static synthetic lambda$preCapture$3(Lcom/android/camera/y3$b;Lcom/xiaomi/engine/PreProcessData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/y3$b;->B(Lcom/xiaomi/engine/PreProcessData;)V

    return-void
.end method

.method public static requireCaptureSessionNonNull(Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CaptureSession must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public configParallelSession(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configParallelSession@3: mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pictureSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", imageFormat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", combinationMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Ld6/f5;->s()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 41
    invoke-direct {p0}, Lcom/android/camera2/d5;->hasDualCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 42
    :goto_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, p1, v1, v3, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x204

    if-ne p4, v0, :cond_2

    .line 43
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v1, v3, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x202

    if-ne p4, v0, :cond_3

    .line 44
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v1, v3, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    .line 45
    :cond_3
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, p1, v3, v3, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    .line 46
    :goto_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 48
    new-instance p4, Lcom/xiaomi/engine/BufferFormat;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    .line 49
    iget-object p3, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configParallelSession@3: bufferFormat is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p3, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p3}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera2/h3;->z()Lcom/android/camera/b3;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 51
    invoke-virtual {p3}, Lcom/android/camera/b3;->j()Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    .line 52
    :cond_4
    invoke-static {}, Lhd/t;->w()Lhd/t;

    move-result-object p3

    invoke-virtual {p3}, Lhd/t;->v()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 53
    new-instance v0, Lcom/android/camera2/a5;

    invoke-direct {v0, p4}, Lcom/android/camera2/a5;-><init>(Lcom/xiaomi/engine/BufferFormat;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 54
    :cond_5
    iget-object p3, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v0, "error in zipper handler"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :goto_2
    new-instance p3, Lcom/android/camera/b3;

    invoke-direct {p3, p1, p2}, Lcom/android/camera/b3;-><init>(II)V

    iput-object p3, p0, Lcom/android/camera2/d5;->mAlgoSize:Lcom/android/camera/b3;

    return-object p4
.end method

.method public configParallelSession(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    invoke-static {v0}, Lcd/b;->a(I)I

    move-result v0

    .line 2
    invoke-static {}, Ld6/f5;->s()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/d5;->hasDualCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 4
    :goto_0
    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v5, 0x8002

    invoke-direct {v4, v5, v1, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Ld6/f5;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x8003

    invoke-direct {v4, v1, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Ld6/f5;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x80f3

    invoke-direct {v4, v1, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->U2()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld6/f5;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->j0()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->W3(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    :cond_4
    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x800a

    invoke-direct {v4, v1, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    .line 12
    :cond_5
    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v4, v2, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    .line 13
    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 15
    new-instance v1, Lcom/xiaomi/engine/BufferFormat;

    invoke-direct {v1, v0, p1, p2, v4}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    .line 16
    iget-object p2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p2}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/h3;->z()Lcom/android/camera/b3;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p2}, Lcom/android/camera/b3;->j()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    .line 18
    :cond_6
    iget-object p2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configParallelSession@1: bufferFormat is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lhd/t;->w()Lhd/t;

    move-result-object p2

    invoke-virtual {p2}, Lhd/t;->v()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 20
    new-instance v2, Lcom/android/camera2/c5;

    invoke-direct {v2, v1}, Lcom/android/camera2/c5;-><init>(Lcom/xiaomi/engine/BufferFormat;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 21
    :cond_7
    iget-object p2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v3, "error in zipper handler"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_2
    new-instance p2, Lcom/android/camera/b3;

    invoke-direct {p2, v0, p1}, Lcom/android/camera/b3;-><init>(II)V

    iput-object p2, p0, Lcom/android/camera2/d5;->mAlgoSize:Lcom/android/camera/b3;

    return-object v1
.end method

.method public configParallelSession(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;
    .locals 5

    .line 23
    invoke-static {}, Ld6/f5;->s()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 24
    invoke-direct {p0}, Lcom/android/camera2/d5;->hasDualCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 25
    :goto_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v4, 0x8002

    invoke-direct {v0, v4, v1, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x204

    if-ne p3, v0, :cond_2

    .line 26
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v1, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x202

    if-ne p3, v0, :cond_3

    .line 27
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v1, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    .line 28
    :cond_3
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v3, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 31
    new-instance v1, Lcom/xiaomi/engine/BufferFormat;

    invoke-direct {v1, p3, p1, p2, v0}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    .line 32
    iget-object p2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p2}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/h3;->z()Lcom/android/camera/b3;

    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configParallelSession@2: bufferFormat is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 34
    invoke-virtual {p2}, Lcom/android/camera/b3;->j()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    .line 35
    :cond_4
    invoke-static {}, Lhd/t;->w()Lhd/t;

    move-result-object p2

    invoke-virtual {p2}, Lhd/t;->v()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 36
    new-instance v0, Lcom/android/camera2/z4;

    invoke-direct {v0, v1}, Lcom/android/camera2/z4;-><init>(Lcom/xiaomi/engine/BufferFormat;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 37
    :cond_5
    iget-object p2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v0, "error in zipper handler"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_2
    new-instance p2, Lcom/android/camera/b3;

    invoke-direct {p2, p3, p1}, Lcom/android/camera/b3;-><init>(II)V

    iput-object p2, p0, Lcom/android/camera2/d5;->mAlgoSize:Lcom/android/camera/b3;

    return-object v1
.end method

.method public generatePreProcessData(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    const-string v3, "getNativeCopy"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/os/Parcelable;

    new-instance p1, Lcom/xiaomi/engine/PreProcessData;

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferWidth()I

    move-result v4

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferHeight()I

    move-result v5

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferFormat()I

    move-result v6

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/engine/PreProcessData;-><init>(IIIILandroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public isIn3OrMoreSatMode()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p0}, Lcom/android/camera2/i4;->i4()Z

    move-result p0

    return p0
.end method

.method public isInMultiSurfaceSatMode()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p0}, Lcom/android/camera2/i4;->b0()Z

    move-result p0

    return p0
.end method

.method public isMtkNotifyNextCaptureReady(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    invoke-static {p1}, Lcom/android/camera2/o3;->d0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isCurrentModuleSupportP2done:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isP2doneReady:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public notifyResultData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onImageReceived(Landroid/media/Image;I)V
    .locals 0

    return-void
.end method

.method public preCapture(Lcom/xiaomi/engine/PreProcessData;)V
    .locals 2

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v0

    invoke-virtual {v0}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lhd/t;->w()Lhd/t;

    move-result-object v1

    invoke-virtual {v1}, Lhd/t;->v()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/android/camera2/b5;

    invoke-direct {p0, v0, p1}, Lcom/android/camera2/b5;-><init>(Lcom/android/camera/y3$b;Lcom/xiaomi/engine/PreProcessData;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "error in zipper handler"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public processCaptureFail()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/w4;->mSavePath:Ljava/lang/String;

    invoke-static {p0}, Lae/a;->e(Ljava/lang/String;)V

    return-void
.end method

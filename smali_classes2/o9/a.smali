.class public abstract Lo9/a;
.super Lcom/android/camera2/d5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/a$a;,
        Lo9/a$c;,
        Lo9/a$d;,
        Lo9/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/d5<",
        "Lhd/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "ShotInstanceV2"


# instance fields
.field public a:Lcom/android/camera2/y5;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/Size;

.field public g:Landroid/util/Size;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lcom/android/camera2/i4;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/d5;-><init>(Lcom/android/camera2/i4;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lo9/a;->b:I

    .line 3
    iput p1, p0, Lo9/a;->c:I

    .line 4
    iput p1, p0, Lo9/a;->d:I

    .line 5
    iput p1, p0, Lo9/a;->e:I

    const/16 p1, 0x201

    .line 6
    iput p1, p0, Lo9/a;->h:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lo9/a;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera2/i4;Lp6/a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/d5;-><init>(Lcom/android/camera2/i4;Lp6/a;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lo9/a;->b:I

    .line 10
    iput p1, p0, Lo9/a;->c:I

    .line 11
    iput p1, p0, Lo9/a;->d:I

    .line 12
    iput p1, p0, Lo9/a;->e:I

    const/16 p1, 0x201

    .line 13
    iput p1, p0, Lo9/a;->h:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lo9/a;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera2/i4;Lp6/a;Lcom/android/camera2/y5;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/d5;-><init>(Lcom/android/camera2/i4;Lp6/a;)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lo9/a;->b:I

    .line 17
    iput p1, p0, Lo9/a;->c:I

    .line 18
    iput p1, p0, Lo9/a;->d:I

    .line 19
    iput p1, p0, Lo9/a;->e:I

    const/16 p1, 0x201

    .line 20
    iput p1, p0, Lo9/a;->h:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lo9/a;->k:I

    .line 22
    iput-object p3, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    .line 23
    invoke-virtual {p3}, Lcom/android/camera2/y5;->c()I

    move-result p1

    iput p1, p0, Lo9/a;->k:I

    .line 24
    invoke-virtual {p3}, Lcom/android/camera2/y5;->e()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/w4;->mOperationMode:I

    return-void
.end method

.method public static synthetic A(Lo9/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/w4;->mAnchorFrame:Z

    return p0
.end method

.method public static synthetic B(Lo9/a;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/w4;->mSoundTime:I

    return p0
.end method

.method public static synthetic C(Lo9/a;)Lp6/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    return-object p0
.end method

.method public static synthetic D(Lo9/a;)Lcom/android/camera2/i4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    return-object p0
.end method

.method public static synthetic E(Lo9/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/d5;->mWaitingFirstFrame:Z

    return p0
.end method

.method public static synthetic F(Lo9/a;)Lcom/android/camera2/i4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    return-object p0
.end method

.method public static synthetic G(Lo9/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mSavePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H(Lo9/a;)Lcom/android/camera2/i4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    return-object p0
.end method

.method public static synthetic I(Lo9/a;)Lp6/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    return-object p0
.end method

.method public static synthetic J(Lo9/a;)Lp6/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    return-object p0
.end method

.method public static synthetic K(Lo9/a;)Lp6/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    return-object p0
.end method

.method public static synthetic L(Lo9/a;)Lcom/android/camera2/i4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    return-object p0
.end method

.method public static synthetic M(Lo9/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/w4;->getFileName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lo9/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/w4;->mAnchorFrame:Z

    return p0
.end method

.method public static synthetic O(Lo9/a;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/w4;->mSoundTime:I

    return p0
.end method

.method public static synthetic P(Lo9/a;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/w4;->mSoundTime:I

    return p0
.end method

.method public static synthetic Q(Lo9/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/d5;->mWaitingFirstFrame:Z

    return p1
.end method

.method public static synthetic R(Lo9/a;)Lcom/android/camera2/i4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    return-object p0
.end method

.method public static synthetic S(Lo9/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/w4;->mAnchorFrame:Z

    return p0
.end method

.method public static synthetic T(Lo9/a;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/w4;->mSoundTime:I

    return p0
.end method

.method public static synthetic U(Lo9/a;)Lcom/android/camera2/i4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    return-object p0
.end method

.method public static synthetic V(Lo9/a;)Lcom/android/camera2/i4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    return-object p0
.end method

.method public static synthetic W(Lo9/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic X(Lo9/a;)Lcom/android/camera/b3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/d5;->mAlgoSize:Lcom/android/camera/b3;

    return-object p0
.end method

.method public static synthetic Y(Lo9/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/w4;->mAnchorFrame:Z

    return p0
.end method

.method public static synthetic Z(Lo9/a;)Lp6/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    return-object p0
.end method

.method public static synthetic a0(Lo9/a;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    return p0
.end method

.method public static synthetic b0(Lo9/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/android/camera2/d5;->mFirstFrameTimestamp:J

    return-wide p1
.end method

.method public static synthetic c0(Lo9/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d0(Lo9/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/d5;->mCaptureId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e0(Lo9/a;)Lcom/xiaomi/engine/BufferFormat;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/d5;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    return-object p0
.end method

.method public static synthetic f0(Lo9/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/d5;->mCaptureId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g0(Lo9/a;Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/w4;->processResult(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public static synthetic h(Lo9/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h0(Lo9/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lo9/a;)Lcom/android/camera2/i4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    return-object p0
.end method

.method public static synthetic i0(Lo9/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/w4;->mAnchorFrameLost:Z

    return p1
.end method

.method public static synthetic j(Lo9/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/d5;->mWaitingFirstFrame:Z

    return p1
.end method

.method public static synthetic j0(Lo9/a;Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/w4;->processResult(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public static synthetic k(Lo9/a;)Lcom/android/camera2/i4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    return-object p0
.end method

.method public static synthetic l(Lo9/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lo9/a;)Lcom/android/camera2/i4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    return-object p0
.end method

.method public static synthetic n(Lo9/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lo9/a;)Lcom/android/camera2/i4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    return-object p0
.end method

.method public static synthetic p(Lo9/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera2/d5;->mFirstFrameTimestamp:J

    return-wide v0
.end method

.method public static synthetic q(Lo9/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera2/d5;->mFirstFrameTimestamp:J

    return-wide v0
.end method

.method public static synthetic r(Lo9/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lo9/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lo9/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lo9/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/android/camera2/d5;->mFirstFrameTimestamp:J

    return-wide p1
.end method

.method public static synthetic v(Lo9/a;)Lcom/android/camera2/i4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    return-object p0
.end method

.method public static final v0(II)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    and-int/lit8 p0, p1, 0x3

    goto :goto_1

    :cond_0
    shr-int/lit8 p0, p1, 0x4

    goto :goto_0

    :cond_1
    shr-int/lit8 p0, p1, 0x2

    :goto_0
    and-int/2addr p0, v1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "final soundTime is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotInstanceV2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static synthetic w(Lo9/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/d5;->processCaptureFail()V

    return-void
.end method

.method public static final w0(ILcom/android/camera2/f;)I
    .locals 3

    invoke-static {p1}, Lcom/android/camera2/g;->b1(Lcom/android/camera2/f;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "original soundTime is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShotInstanceV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lo9/a;->v0(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static synthetic x(Lo9/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/w4;->mAnchorFrame:Z

    return p0
.end method

.method public static synthetic y(Lo9/a;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/w4;->mSoundTime:I

    return p0
.end method

.method public static synthetic z(Lo9/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A0(Lo9/a$c;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "prepareAlgoParam: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract B0()V
.end method

.method public final generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    new-instance v0, Lo9/a$a;

    invoke-virtual {p0}, Lo9/a;->t0()Lo9/a$b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo9/a$a;-><init>(Lo9/a;Lo9/a$b;)V

    return-object v0
.end method

.method public final generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getShutterTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera2/d5;->mFirstFrameTimestamp:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShotInstanceV2@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isShutterReturned()Z
    .locals 2

    iget-object v0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {v0}, Lcom/android/camera2/y5;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/android/camera2/d5;->mWaitingFirstFrame:Z

    xor-int/2addr p0, v1

    return p0

    :cond_0
    iget v0, p0, Lo9/a;->i:I

    iget-object p0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object p0, p0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget p0, p0, Lcom/android/camera2/y5$b;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k0(Z)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "afterCapture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object p0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object p0, p0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget p0, p0, Lcom/android/camera2/y5$b;->c:I

    invoke-static {p1, p0}, Lcom/android/camera/d4;->a(II)V

    return-void
.end method

.method public abstract l0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
.end method

.method public final m0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lo9/a;->l0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {v1}, Lcom/android/camera2/y5;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lo9/a;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public n0(Lo9/a$c;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "beforeCapture: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o0(Lo9/a$c;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "captureRequestReady: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->s(Lcom/android/camera2/f;)I

    move-result v0

    iget v1, p0, Lo9/a;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/d5;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xiaomi/engine/BufferFormat;

    iget-object v2, p0, Lcom/android/camera2/d5;->mAlgoSize:Lcom/android/camera/b3;

    iget v3, v2, Lcom/android/camera/b3;->a:I

    iget v2, v2, Lcom/android/camera/b3;->b:I

    const/16 v4, 0x23

    invoke-direct {v1, v3, v2, v4}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    :cond_1
    iget-object p1, p1, Lo9/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera2/d5;->generatePreProcessData(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera2/d5;->preCapture(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureRequestReady request number:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object p0, p0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget p0, p0, Lcom/android/camera2/y5$b;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p0

    const-string p1, "algo_prepare_capture"

    invoke-virtual {p0, p1}, Lb7/o;->s(Ljava/lang/String;)J

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p0

    const-string p1, "algo_device_capture"

    invoke-virtual {p0, p1}, Lb7/o;->Y(Ljava/lang/String;)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p0

    const-string p1, "shot_prepare_capture"

    invoke-virtual {p0, p1}, Lb7/o;->s(Ljava/lang/String;)J

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p0

    const-string p1, "shot_device_capture"

    invoke-virtual {p0, p1}, Lb7/o;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureShutter()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/w4;->getPictureCallback()Lcom/android/camera2/a$m;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/android/camera2/u5;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/android/camera2/w4;->mAnchorFrame:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/camera2/u5;-><init>(ZZZZLp6/a;)V

    iget-object p0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {p0}, Lcom/android/camera2/y5;->k()Z

    move-result p0

    iput-boolean p0, v7, Lcom/android/camera2/u5;->f:Z

    invoke-interface {v0, v7}, Lcom/android/camera2/a$m;->qj(Lcom/android/camera2/u5;)V

    :cond_0
    return-void
.end method

.method public final p0()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->A2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v0, "anchor frame not enabled"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->bc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {v0}, Lcom/android/camera2/y5;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v0, "flash disable anchor"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lo9/a;->q0()Z

    move-result p0

    return p0
.end method

.method public final prepare()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->i()Lcom/android/camera/b3;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/w4;->mPreviewSize:Lcom/android/camera/b3;

    invoke-virtual {p0}, Lo9/a;->B0()V

    invoke-virtual {p0}, Lo9/a;->p0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/w4;->mAnchorFrame:Z

    iput-boolean v0, p0, Lcom/android/camera2/w4;->mNeedDoAnchorFrame:Z

    iget v0, p0, Lo9/a;->k:I

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v0, v1}, Lo9/a;->w0(ILcom/android/camera2/f;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/w4;->mSoundTime:I

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare: algoType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo9/a;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " anchorFrame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera2/w4;->mAnchorFrame:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " soundTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/w4;->mSoundTime:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract q0()Z
.end method

.method public final r0()Lo9/a$c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lo9/a;->u0()Lo9/a$d;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateRequestParam: target surface size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lo9/a$d;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lo9/a$d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    iget-object v5, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add surface target: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lo9/a$c;

    invoke-direct {p0}, Lo9/a$c;-><init>()V

    iput-object v0, p0, Lo9/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-boolean v0, v1, Lo9/a$d;->d:Z

    iput-boolean v0, p0, Lo9/a$c;->d:Z

    iget-boolean v0, v1, Lo9/a$d;->c:Z

    iput-boolean v0, p0, Lo9/a$c;->c:Z

    iget-boolean v0, v1, Lo9/a$d;->b:Z

    iput-boolean v0, p0, Lo9/a$c;->b:Z

    return-object p0
.end method

.method public final s0(Lo9/a$c;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->Z0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/w4;->mSavePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->q7(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/w4;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo9/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p0}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lcom/android/camera2/n3;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final startSessionCapture()V
    .locals 10

    iget-object v0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {v0}, Lcom/android/camera2/y5;->d()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v0, "!!!!! invalid capture type for capture"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo9/a;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    invoke-virtual {p0}, Lo9/a;->r0()Lo9/a$c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo9/a;->n0(Lo9/a$c;)V

    iget-object v3, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    iget-object v4, v2, Lo9/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/android/camera2/i4;->c3(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, v2}, Lo9/a;->A0(Lo9/a$c;)V

    invoke-virtual {p0, v2}, Lo9/a;->s0(Lo9/a$c;)V

    iget-object v3, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {v3}, Lcom/android/camera2/y5;->d()I

    move-result v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "_"

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    :try_start_1
    iget-object v3, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "burst capture, frame: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v7, v7, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget v7, v7, Lcom/android/camera2/y5$b;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v6, v1

    :goto_0
    iget-object v7, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v7, v7, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget v7, v7, Lcom/android/camera2/y5$b;->c:I

    if-ge v6, v7, :cond_1

    iget-object v7, v2, Lo9/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v7, v6}, Lo9/a;->m0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v7, v2, Lo9/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "capture burst for camera "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v9}, Lcom/android/camera2/a;->y()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Le2/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lo9/a;->o0(Lo9/a$c;)V

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    iget-object v6, p0, Lcom/android/camera2/w4;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v6}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/d5;->mCaptureId:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v6, "single capture"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lo9/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v3, v1}, Lo9/a;->m0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, v2}, Lo9/a;->o0(Lo9/a$c;)V

    iget-object v2, v2, Lo9/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "capture for camera "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v6}, Lcom/android/camera2/a;->y()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Le2/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    iget-object v3, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v3}, Lcom/android/camera2/i4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    iget-object v6, p0, Lcom/android/camera2/w4;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v6}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/d5;->mCaptureId:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v5}, Lo9/a;->k0(Z)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {p0, v1}, Lo9/a;->k0(Z)V

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/android/camera2/a;->l0(I)V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {p0, v1}, Lo9/a;->k0(Z)V

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/a;->l0(I)V

    :goto_3
    return-void
.end method

.method public abstract t0()Lo9/a$b;
.end method

.method public abstract u0()Lo9/a$d;
.end method

.method public abstract x0()Z
.end method

.method public y0(Lhd/z;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onParallelTaskDataCreated: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public z0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

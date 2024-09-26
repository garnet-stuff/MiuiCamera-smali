.class public abstract Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;
.super Lcom/android/camera2/d5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/d5<",
        "Lhd/z;",
        ">;"
    }
.end annotation


# static fields
.field protected static CAPTURE_COMPLETED:I = 0x0

.field protected static CAPTURE_STARTED:I = 0x1

.field private static final DISCARD_FREE_BUFFER_PER_JPEG_NUM:I = 0x7


# instance fields
.field protected mBgCallBackListener:Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;

.field protected volatile mCallbackCaptureFailed:Z

.field protected mCallbackState:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected mCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

.field public mCurrentModuleIndex:I

.field protected volatile mCurrentParallelTaskData:Lhd/z;

.field private mDelayQuickViewSave:Z

.field private volatile mFinalPictureTimeStamp:J

.field protected volatile mHandledQuickViewImage:Z

.field private mHashCode:I

.field protected mJpegListener:Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;

.field private mJpegNumSinceLastFreeBuffer:I

.field protected mPictureName:Ljava/lang/String;

.field private mQuickViewData:Lhd/z;

.field private volatile mQuickViewImage:Landroid/media/Image;

.field private mQuickViewImageResultType:I

.field private mStateLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    shl-int/2addr v0, v0

    sput v0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->CAPTURE_COMPLETED:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera2/i4;Lp6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/d5;-><init>(Lcom/android/camera2/i4;Lp6/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCallbackCaptureFailed:Z

    iput-boolean p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mHandledQuickViewImage:Z

    iput p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mJpegNumSinceLastFreeBuffer:I

    const/16 p2, 0xa0

    iput p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentModuleIndex:I

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mStateLock:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCallbackState:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$1;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mBgCallBackListener:Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;

    new-instance p1, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;

    invoke-direct {p1, p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mJpegListener:Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mHashCode:I

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->C()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentModuleIndex:I

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Lcom/android/camera2/i4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mSavePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mSavePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Lp6/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Lp6/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Lcom/android/camera2/i4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Lcom/android/camera2/i4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Lcom/android/camera2/i4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Lcom/android/camera2/i4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Lcom/android/camera2/i4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Lcom/android/camera2/i4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mSavePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Lcom/android/camera2/i4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Lcom/android/camera2/i4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Lcom/android/camera2/i4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Lcom/android/camera2/i4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private dumpImage(Landroid/media/Image;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/o6;->J2()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "hal"

    invoke-static {p1, p0}, Lcd/d;->d(Landroid/media/Image;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private freeBuffers()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/p5;->a:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/p5;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/p5;->e:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/p5;->e:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/p5;->d:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/p5;->d:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/p5;->o:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/p5;->o:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_3
    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/p5;->k:Landroid/media/ImageReader;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera2/p5;->k:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_4
    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p0}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/p5;->q()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    return-void
.end method

.method private generateQuickViewPictureData()V
    .locals 9

    new-instance v0, Lhd/z;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-direct {v0, v1}, Lhd/z;-><init>(Lhd/z;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewData:Lhd/z;

    new-instance v0, Lhd/a0$a;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-virtual {v1}, Lhd/z;->s()Lhd/a0;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd/a0$a;-><init>(Lhd/a0;)V

    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/p5;->g:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v3}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera2/p5;->g:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Lhd/a0$a;->D(Landroid/util/Size;)Lhd/a0$a;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewData:Lhd/z;

    invoke-virtual {v1}, Lhd/z;->s()Lhd/a0;

    move-result-object v1

    invoke-virtual {v1}, Lhd/a0;->k0()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewData:Lhd/z;

    invoke-virtual {v2}, Lhd/z;->s()Lhd/a0;

    move-result-object v2

    invoke-virtual {v2}, Lhd/a0;->S0()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v1, v1, 0x168

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/n;->getEffectForPreview(Z)I

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/n;->getCvEffectForPreview()I

    move-result v4

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/effect/n;->getToneEffectForPreview()I

    move-result v5

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/n;->isFilterDarkNeeded()Z

    move-result v6

    invoke-virtual {v0, v1}, Lhd/a0$a;->u(I)Lhd/a0$a;

    move-result-object v7

    invoke-virtual {v7, v3}, Lhd/a0$a;->q(Z)Lhd/a0$a;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Lhd/a0$a;->R(Ljava/lang/String;)Lhd/a0$a;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lhd/a0$a;->c(Z)Lhd/a0$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lhd/a0$a;->g(I)Lhd/a0$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lhd/a0$a;->h(I)Lhd/a0$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lhd/a0$a;->n(I)Lhd/a0$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lhd/a0$a;->T(I)Lhd/a0$a;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/camera/effect/n;->getDegree(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lhd/a0$a;->S(I)Lhd/a0$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lhd/a0$a;->B(Z)Lhd/a0$a;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewData:Lhd/z;

    invoke-virtual {v1, v3}, Lhd/z;->Y0(Z)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewData:Lhd/z;

    invoke-virtual {v0}, Lhd/a0$a;->a()Lhd/a0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhd/z;->b(Lhd/a0;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewData:Lhd/z;

    invoke-virtual {v0}, Lhd/z;->s()Lhd/a0;

    move-result-object v1

    invoke-virtual {v1}, Lhd/a0;->M0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhd/z;->K0(Z)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewData:Lhd/z;

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->isNeedGaussian()Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lhd/z;->c1(Z)V

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateQuickViewPictureData: filter id > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewData:Lhd/z;

    invoke-virtual {v2}, Lhd/z;->s()Lhd/a0;

    move-result-object v2

    invoke-virtual {v2}, Lhd/a0;->h0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateQuickViewPictureData: outputSize > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewData:Lhd/z;

    invoke-virtual {v2}, Lhd/z;->s()Lhd/a0;

    move-result-object v2

    invoke-virtual {v2}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewData:Lhd/z;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhd/z;->e1(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewData:Lhd/z;

    invoke-virtual {v0, v8}, Lhd/z;->b1(Z)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewData:Lhd/z;

    invoke-virtual {p0, v3}, Lhd/z;->W0(Z)V

    return-void
.end method

.method private getOfflineBaseShot(Ljava/util/concurrent/ConcurrentLinkedDeque;J)Lcom/android/camera2/w4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/android/camera2/w4;",
            ">;J)",
            "Lcom/android/camera2/w4;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/w4;

    instance-of v2, v0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-virtual {v2}, Lcom/android/camera2/w4;->getShutterTimestamp()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getOfflineBaseShot:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getOfflineBaseShot: null timestamp ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->lambda$handleQuickViewImageIfNeed$1()V

    return-void
.end method

.method public static synthetic i(Lcom/android/camera2/w4;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->lambda$tryCloseOfflineSession$0(Lcom/android/camera2/w4;)V

    return-void
.end method

.method private isNeedGaussian()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->isSuperNightEnable()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, Lcom/android/camera2/g;->q2(Lcom/android/camera2/f;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v2, "isNeedGaussian: true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :cond_1
    return v1
.end method

.method public static bridge synthetic j(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mFinalPictureTimeStamp:J

    return-wide v0
.end method

.method public static bridge synthetic k(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mJpegNumSinceLastFreeBuffer:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Lhd/z;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewData:Lhd/z;

    return-object p0
.end method

.method private synthetic lambda$handleQuickViewImageIfNeed$1()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->closeQuickViewImage()V

    return-void
.end method

.method private static synthetic lambda$tryCloseOfflineSession$0(Lcom/android/camera2/w4;)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/w4;->getStartCaptureTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->tryCloseOfflineSession(J)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewImage:Landroid/media/Image;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewImageResultType:I

    return p0
.end method

.method private needFreeBuffers(Lhd/z;I)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhd/z;->g()I

    move-result p1

    if-le p1, p0, :cond_0

    return p0

    :cond_0
    rem-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic o(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mFinalPictureTimeStamp:J

    return-void
.end method

.method private onFinalImageReceived([BLjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera2/w4;->getPictureCallback()Lcom/android/camera2/a$m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-virtual {v0}, Lhd/z;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string p1, "onFinalImageReceived: return because the task is abandoned"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_image_save_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-virtual {v3}, Lhd/z;->O()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb7/o;->Y(Ljava/lang/String;)V

    const-string v0, "JPEG"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-virtual {v0, p1, v1}, Lhd/z;->t0([BI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2}, Lhd/z;->t0([BI)V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-virtual {v0, v1}, Lhd/z;->b1(Z)V

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFinalImageReceived: dataLength ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " timestamp ="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-virtual {p1}, Lhd/z;->O()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " type ="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p1}, Lcom/android/camera2/i4;->J()I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    move v1, v0

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-virtual {p1}, Lhd/z;->y()[B

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-virtual {p1}, Lhd/z;->I()[B

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    if-nez v1, :cond_6

    :cond_5
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-virtual {v0}, Lhd/z;->O()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->r(Lcom/android/camera2/f;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->notifyResultData(Lhd/z;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinalImageReceived: something wrong happened when image received, mPictureName: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", callback: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentParallelTaskData: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onQuickViewJpegImageReady([BIZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera2/w4;->getPictureCallback()Lcom/android/camera2/a$m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewData:Lhd/z;

    invoke-virtual {v0, p1, p2}, Lhd/z;->a([BI)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewData:Lhd/z;

    iget-object p1, p1, Lhd/z;->l0:Lhd/h;

    invoke-virtual {p1, p3}, Lhd/h;->g(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->isSuperNightEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onQuickViewJpegImageReady: superNightExposeTime: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p3}, Lcom/android/camera2/i4;->P()Lcom/android/camera2/y5;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera2/y5;->f()Lcom/android/camera2/y5$b;

    move-result-object p3

    iget-wide v0, p3, Lcom/android/camera2/y5$b;->N:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p1}, Lcom/android/camera2/i4;->P()Lcom/android/camera2/y5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/y5;->f()Lcom/android/camera2/y5$b;

    move-result-object p1

    iget-wide p1, p1, Lcom/android/camera2/y5$b;->N:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->P()Lcom/android/camera2/y5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/y5;->f()Lcom/android/camera2/y5$b;

    move-result-object v2

    iget-wide v2, v2, Lcom/android/camera2/y5$b;->O:J

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onQuickViewJpegImageReady: durationWait: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, v1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mDelayQuickViewSave:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewData:Lhd/z;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->notifyResultData(Lhd/z;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mJpegNumSinceLastFreeBuffer:I

    return-void
.end method

.method public static bridge synthetic q(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->freeBuffers()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->generateQuickViewPictureData()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;Lhd/z;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->needFreeBuffers(Lhd/z;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->onFinalImageReceived([BLjava/lang/String;)V

    return-void
.end method

.method private tryCloseOfflineSession(J)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->M3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, v0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->getOfflineBaseShot(Ljava/util/concurrent/ConcurrentLinkedDeque;J)Lcom/android/camera2/w4;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string p1, "tryCloseOfflineSession: miCamera2Shot is null"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/w4;->mCameraHandler:Landroid/os/Handler;

    new-instance p2, Lcom/xiaomi/camera/mivi/mtk/e;

    invoke-direct {p2, p1}, Lcom/xiaomi/camera/mivi/mtk/e;-><init>(Lcom/android/camera2/w4;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string p1, "tryCloseOfflineSession: miCamera2ShotQueue is empty"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic u(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;[BIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->onQuickViewJpegImageReady([BIZ)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->tryCloseOfflineSession(J)V

    return-void
.end method


# virtual methods
.method public changeCallbackState(I)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCallbackState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    or-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCallbackState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "changeCallbackState: state: %d, after change: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public closeQuickViewImage()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewImage:Landroid/media/Image;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "closeQuickViewImage: mPictureName\uff1a %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewImage:Landroid/media/Image;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewImage:Landroid/media/Image;

    :cond_0
    return-void
.end method

.method public generatePictureName()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera2/w4;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generatePictureName: mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getCaptureFinishState()I
    .locals 1

    sget p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->CAPTURE_STARTED:I

    sget v0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->CAPTURE_COMPLETED:I

    or-int/2addr p0, v0

    return p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-virtual {p0}, Lhd/z;->O()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public handleCaptureFinished()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->shouldHandleCaptureFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v0, "handleCaptureFinished: onCaptureStarted and BgService OnCaptueCompleted should all come back"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/w4;->getPictureCallback()Lcom/android/camera2/a$m;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleCaptureFinished: something wrong: callback is null, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCaptureFinished: mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/h3;->a1()I

    move-result v2

    invoke-static {v2}, Lcd/c;->b(I)Z

    move-result v2

    iget-object v3, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, p0}, Lcom/android/camera2/i4;->J4(ZLcom/android/camera2/w4;)V

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleCaptureFinished: -> onPictureTakenFinished, mPictureName: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mDelayQuickViewSave:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewData:Lhd/z;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->notifyResultData(Lhd/z;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->getTimestamp()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3, v1}, Lcom/android/camera2/a$m;->f9(ZJI)V

    :cond_3
    return-void
.end method

.method public handleQuickViewImageIfNeed()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewImage:Landroid/media/Image;

    const-string v1, ", this: "

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleQuickViewImageIfNeed: with null image, mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mHandledQuickViewImage:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "handleQuickViewImageIfNeed: has already handle quickview image, mPictureName\uff1a %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleQuickViewImageIfNeed: with null mCurrentParallelTaskData , mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-virtual {v0}, Lhd/z;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->bc()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v1, "handleQuickViewImageIfNeed: flash disable quickview"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->closeQuickViewImage()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-virtual {v0}, Lhd/z;->g0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleQuickViewImageIfNeed: discard quickview picture in case of no need thumbnail, mPictureName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mQuickViewImage\'s timestamp = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewImage:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->closeQuickViewImage()V

    return-void

    :cond_4
    iput-boolean v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mHandledQuickViewImage:Z

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleQuickViewImageIfNeed: start schedule: mPictureName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)V

    iget-object v1, p0, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleQuickViewImage: checkStatus, runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    new-instance v2, Lcom/xiaomi/camera/mivi/mtk/f;

    invoke-direct {v2, p0}, Lcom/xiaomi/camera/mivi/mtk/f;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Lp6/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public isSuperNightEnable()Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->U2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x800a

    iget v4, p0, Lcom/android/camera2/w4;->mOperationMode:I

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSuperNightEnable: isSuperNight: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isSuperNightSE: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public notifyResultData(Lhd/z;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 3
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/camera2/w4;->getParallelCallback()Lhd/p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notifyResultData: null parallel callback, mPictureName: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v2, p0, Lcom/android/camera2/w4;->mPreviewThumbnailHash:I

    invoke-virtual {p1, v2}, Lhd/z;->h1(I)V

    invoke-interface {v0, p1, p2, p3, p4}, Lhd/p;->h(Lhd/z;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-virtual {p1}, Lhd/z;->s()Lhd/a0;

    move-result-object p1

    invoke-virtual {p1}, Lhd/a0;->R0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/w4;->getPictureCallback()Lcom/android/camera2/a$m;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notifyResultData: return for intent capture, mPictureName: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "notifyResultData: finished for intent capture, mPictureName: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->getTimestamp()J

    move-result-wide p3

    invoke-interface {p1, p2, p3, p4, v1}, Lcom/android/camera2/a$m;->f9(ZJI)V

    :cond_2
    return-void
.end method

.method public onImageReceived(Landroid/media/Image;I)V
    .locals 12

    const-string v4, "onImageReceived, queueImageToPool X, mPictureName: "

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    const-wide/16 v5, -0x1

    if-nez v0, :cond_0

    move-wide v7, v5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-virtual {v0}, Lhd/z;->O()J

    move-result-wide v7

    :goto_0
    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onImageReceived = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " resultType = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " timestamp = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " task.imageStamp = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " shot = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lhd/z;->u1(J)V

    iget-wide v5, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mFinalPictureTimeStamp:J

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v10

    cmp-long v0, v5, v10

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onImageReceived: discard the quickview image because the final image is received, mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mQuickView\'s timestamp: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onImageReceived, queueImageToPool E, mPictureName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-static {v0, p1, v9, v8}, Lcd/d;->m(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v7

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v5, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz v7, :cond_6

    iput-object v7, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewImage:Landroid/media/Image;

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onImageReceived: start handle quickview image, mPictureName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mQuickViewImage\'s timestamp: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewImage:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mCurrentParallelTaskData: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mQuickViewImageResultType:I

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->handleQuickViewImageIfNeed()V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v4, "onImageReceived, queueImageToPool E"

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0, p1, v4, v8}, Lcd/d;->m(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v7

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onImageReceived, queueImageToPool X: image "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v4, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onImageReceived, queueImageToPool X: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->releaseCaptureData(J)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mBgCallBackListener:Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    iget-object v10, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-virtual {v10}, Lhd/z;->w()J

    move-result-wide v10

    invoke-interface {v0, v4, v10, v11}, Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;->onCaptureFailed(Ljava/lang/String;J)V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz v7, :cond_6

    invoke-direct {p0, v7}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->dumpImage(Landroid/media/Image;)V

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->a1()I

    move-result v0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    move v8, v9

    :goto_3
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-virtual {v0}, Lhd/z;->w()J

    move-result-wide v4

    move-wide v5, v4

    :goto_4
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    move-object v1, v0

    move-object v2, v7

    move v3, p2

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->join(Landroid/media/Image;ILjava/lang/String;JZ)V

    :cond_6
    :goto_5
    return-void
.end method

.method public removeOfflineBaseShot(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/android/camera2/w4;",
            ">;J)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/w4;

    instance-of v2, v1, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->getTimestamp()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeOfflineBaseShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public shouldHandleCaptureFinished()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCallbackState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->getCaptureFinishState()I

    move-result v1

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->getCaptureFinishState()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldHandleCaptureFinished: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public tryCallbackCaptureFailed()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCallbackCaptureFailed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCallbackCaptureFailed:Z

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera2/i4;->J4(ZLcom/android/camera2/w4;)V

    :cond_0
    return-void
.end method

.method public updatePictureInfoIfNeed(Landroid/hardware/camera2/TotalCaptureResult;Lhd/z;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string p1, "updatePictureInfoIfNeed parallelTaskData is null "

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lhd/z;->s()Lhd/a0;

    move-result-object p2

    invoke-virtual {p2}, Lhd/a0;->s0()Lhd/d0;

    move-result-object p2

    const/4 v1, 0x4

    new-array v2, v1, [Ly9/br;

    sget-object v3, Ly9/ar;->V0:Ly9/br;

    aput-object v3, v2, v0

    sget-object v3, Ly9/ar;->W0:Ly9/br;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    sget-object v5, Ly9/ar;->X0:Ly9/br;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    sget-object v5, Ly9/ar;->Y0:Ly9/br;

    aput-object v5, v2, v3

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v2, v3

    invoke-static {p1, v5}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {p2, v1}, Lhd/d0;->K(Z)V

    sget-object v2, Ly9/ar;->w1:Ly9/br;

    invoke-static {p1, v2}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v3}, Lcom/android/camera2/i4;->P()Lcom/android/camera2/y5;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v3}, Lcom/android/camera2/i4;->P()Lcom/android/camera2/y5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/y5;->f()Lcom/android/camera2/y5$b;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera2/y5$b;->K:Lz9/l$b;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->P()Lcom/android/camera2/y5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/y5;->f()Lcom/android/camera2/y5$b;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/y5$b;->K:Lz9/l$b;

    iget-object v2, v2, Lz9/l$b;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v0

    const-string v6, "updatePictureInfoIfNeed: asdExifInfo: %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p2, v2}, Lhd/d0;->V(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v1, "updatePictureInfoIfNeed: hdrEnable: %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ly9/ar;->M2:Ly9/br;

    invoke-static {p1, v1}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<CaptureResult.Key<Boolean>> :add mtk mivi2 exif "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lhd/d0;->F(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

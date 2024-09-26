.class public final Lcom/faceunity/core/camera/impl/FUCamera2Impl;
.super Lcom/faceunity/core/camera/base/FUAbstractCamera;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/camera/impl/FUCamera2Impl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFUCamera2Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FUCamera2Impl.kt\ncom/faceunity/core/camera/impl/FUCamera2Impl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,539:1\n13506#2,2:540\n1#3:542\n*E\n*S KotlinDebug\n*F\n+ 1 FUCamera2Impl.kt\ncom/faceunity/core/camera/impl/FUCamera2Impl\n*L\n108#1,2:540\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002RU\u0008\u0007\u0018\u0000 b2\u00020\u0001:\u0001bB\u0007\u00a2\u0006\u0004\u0008`\u0010aJE\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J0\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J\u0008\u0010\u001b\u001a\u00020\u000fH\u0002J\"\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0015H\u0002J\u0008\u0010\"\u001a\u00020\u0019H\u0016J\u0008\u0010#\u001a\u00020\u0019H\u0016J\u0008\u0010$\u001a\u00020\u0019H\u0016J\u0008\u0010%\u001a\u00020\u0019H\u0016J\u0008\u0010&\u001a\u00020\u0019H\u0016J0\u0010\'\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010(\u001a\u00020\u0015H\u0016J\u0010\u0010*\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u0015H\u0016J\u0018\u0010-\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0005H\u0016J\u0010\u0010/\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u0015H\u0016R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u001e\u0010F\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010CR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010V\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010Y\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0017\u0010\\\u001a\u00020[8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Lcom/faceunity/core/camera/impl/FUCamera2Impl;",
        "Lcom/faceunity/core/camera/base/FUAbstractCamera;",
        "",
        "Landroid/util/Size;",
        "choices",
        "",
        "textureViewWidth",
        "textureViewHeight",
        "maxWidth",
        "maxHeight",
        "aspectRatio",
        "chooseOptimalSize",
        "([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;",
        "Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "cameraFacing",
        "",
        "isHighestRate",
        "Landroid/util/Range;",
        "getBestRange",
        "viewWidth",
        "viewHeight",
        "",
        "rawX",
        "rawY",
        "areaSize",
        "Lqk/m2;",
        "handleFocusMetering",
        "isMeteringAreaAFSupported",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "cameraCharacteristics",
        "zoomLevel",
        "maxDigitalZoom",
        "Landroid/graphics/Rect;",
        "getZoomRect",
        "initCameraInfo",
        "openCamera",
        "startPreview",
        "closeCamera",
        "release",
        "handleFocus",
        "getExposureCompensation",
        "value",
        "setExposureCompensation",
        "cameraWidth",
        "cameraHeight",
        "changeResolution",
        "zoomRatio",
        "setZoomRatio",
        "Landroid/hardware/camera2/CameraManager;",
        "mCameraManager$delegate",
        "Lqk/d0;",
        "getMCameraManager",
        "()Landroid/hardware/camera2/CameraManager;",
        "mCameraManager",
        "mFrontCameraCharacteristics",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "mBackCameraCharacteristics",
        "Landroid/hardware/camera2/CaptureRequest$Builder;",
        "mCaptureRequestBuilder",
        "Landroid/hardware/camera2/CaptureRequest$Builder;",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "mCameraCaptureSession",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "Landroid/hardware/camera2/CameraDevice;",
        "mCameraDevice",
        "Landroid/hardware/camera2/CameraDevice;",
        "mMaxWidth",
        "I",
        "mMaxHeight",
        "",
        "mYuvDataBufferArray",
        "[[B",
        "mYuvDataBufferPosition",
        "Landroid/media/ImageReader;",
        "mImageReader",
        "Landroid/media/ImageReader;",
        "Landroid/os/HandlerThread;",
        "mCameraHandlerThread",
        "Landroid/os/HandlerThread;",
        "Landroid/os/Handler;",
        "mCameraHandler",
        "Landroid/os/Handler;",
        "com/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1",
        "mStateCallback",
        "Lcom/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1;",
        "com/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1",
        "mCameraCaptureSessionStateCallback",
        "Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1;",
        "Landroid/media/ImageReader$OnImageAvailableListener;",
        "mOnImageAvailableListener",
        "Landroid/media/ImageReader$OnImageAvailableListener;",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "mCaptureCallback",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "getMCaptureCallback",
        "()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "<init>",
        "()V",
        "Companion",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/camera/impl/FUCamera2Impl$Companion;
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "KIT_FUCamera2Impl"
    .annotation build Ler/d;
    .end annotation
.end field


# instance fields
.field private volatile mBackCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private volatile mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private final mCameraCaptureSessionStateCallback:Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1;

.field private volatile mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraHandler:Landroid/os/Handler;

.field private mCameraHandlerThread:Landroid/os/HandlerThread;

.field private final mCameraManager$delegate:Lqk/d0;

.field private final mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .annotation build Ler/d;
    .end annotation
.end field

.field private volatile mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private volatile mFrontCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private volatile mImageReader:Landroid/media/ImageReader;

.field private final mMaxHeight:I

.field private final mMaxWidth:I

.field private final mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final mStateCallback:Lcom/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1;

.field private volatile mYuvDataBufferArray:[[B

.field private volatile mYuvDataBufferPosition:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/camera/impl/FUCamera2Impl$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->Companion:Lcom/faceunity/core/camera/impl/FUCamera2Impl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;-><init>()V

    sget-object v0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraManager$2;->INSTANCE:Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraManager$2;

    invoke-static {v0}, Lqk/f0;->b(Lnl/a;)Lqk/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraManager$delegate:Lqk/d0;

    const/16 v0, 0x780

    iput v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mMaxWidth:I

    const/16 v0, 0x438

    iput v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mMaxHeight:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FUCamera2Impl"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraHandler:Landroid/os/Handler;

    sget-object v1, Lqk/m2;->a:Lqk/m2;

    iput-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraHandlerThread:Landroid/os/HandlerThread;

    new-instance v0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1;-><init>(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)V

    iput-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mStateCallback:Lcom/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1;

    new-instance v0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1;-><init>(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)V

    iput-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraCaptureSessionStateCallback:Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1;

    new-instance v0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;-><init>(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)V

    iput-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance v0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCaptureCallback$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCaptureCallback$1;-><init>(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)V

    iput-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method

.method public static final synthetic access$getMCameraCaptureSession$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method public static final synthetic access$getMCameraDevice$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static final synthetic access$getMCameraListener$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Lcom/faceunity/core/camera/listener/OnFUCameraListener;
    .locals 0

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraListener()Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMCaptureRequestBuilder$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public static final synthetic access$getMIsNeedStopPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMIsNeedStopPreviewing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMIsPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMIsPreviewing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMYuvDataBufferArray$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)[[B
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mYuvDataBufferArray:[[B

    return-object p0
.end method

.method public static final synthetic access$getMYuvDataBufferPosition$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mYuvDataBufferPosition:I

    return p0
.end method

.method public static final synthetic access$setMCameraCaptureSession$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public static final synthetic access$setMCameraDevice$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public static final synthetic access$setMCameraListener$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;Lcom/faceunity/core/camera/listener/OnFUCameraListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraListener(Lcom/faceunity/core/camera/listener/OnFUCameraListener;)V

    return-void
.end method

.method public static final synthetic access$setMCaptureRequestBuilder$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-void
.end method

.method public static final synthetic access$setMIsNeedStopPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMIsNeedStopPreviewing(Z)V

    return-void
.end method

.method public static final synthetic access$setMIsPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMIsPreviewing(Z)V

    return-void
.end method

.method public static final synthetic access$setMYuvDataBufferArray$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;[[B)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mYuvDataBufferArray:[[B

    return-void
.end method

.method public static final synthetic access$setMYuvDataBufferPosition$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mYuvDataBufferPosition:I

    return-void
.end method

.method private final chooseOptimalSize([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;
    .locals 8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    move-result p6

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-gt v6, p4, :cond_1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v6, p5, :cond_1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    mul-int/2addr v7, p6

    div-int/2addr v7, v1

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-lt v6, p2, :cond_0

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-lt v6, p3, :cond_0

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/faceunity/core/camera/impl/FUCamera2Impl$chooseOptimalSize$comparator$1;->INSTANCE:Lcom/faceunity/core/camera/impl/FUCamera2Impl$chooseOptimalSize$comparator$1;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_3

    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Collections.min(bigEnough, comparator)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/util/Size;

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    invoke-static {v0, p2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Collections.max(notBigEnough, comparator)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/util/Size;

    goto :goto_2

    :cond_4
    const-string p0, "KIT_FUCamera2Impl"

    const-string p2, "couldn\'t find any suitable preview size"

    invoke-static {p0, p2}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p0, p1, v3

    :goto_2
    return-object p0
.end method

.method private final getBestRange(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Z)Landroid/util/Range;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
            "Z)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMFrontCameraId()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMBackCameraId()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->getMCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    const-string p1, "mCameraManager.getCameraCharacteristics(cameraId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    aget-object v2, p0, v1

    const-string v3, "range"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v3, "result.lower"

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    const-string v6, "result.upper"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt v4, v5, :cond_4

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v4, v5, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    const-string v6, "range.lower"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v5, v7

    if-gt v4, v5, :cond_4

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v5, v3

    if-ne v4, v5, :cond_5

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v3, v4, :cond_5

    :cond_4
    :goto_2
    move-object p1, v2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    return-object p1
.end method

.method private final getMCameraManager()Landroid/hardware/camera2/CameraManager;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraManager$delegate:Lqk/d0;

    invoke-interface {p0}, Lqk/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method private final getZoomRect(Landroid/hardware/camera2/CameraCharacteristics;FF)Landroid/graphics/Rect;
    .locals 2

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    const-string p1, "cameraCharacteristics.ge\u2026RRAY_SIZE) ?: return null"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p3

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v0

    int-to-float v0, v1

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    mul-float/2addr v0, p2

    sub-float/2addr p3, v1

    div-float/2addr v0, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float p1, p1

    mul-float/2addr p1, p2

    div-float/2addr p1, p3

    div-float/2addr p1, v1

    float-to-int p1, p1

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-direct {p2, v0, p1, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final handleFocusMetering(IIFFI)V
    .locals 7

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->isMeteringAreaAFSupported()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "KIT_FUCamera2Impl"

    const-string p1, "handleFocus not supported"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mFrontCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mBackCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    goto :goto_0

    :goto_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    int-to-float p1, p1

    div-float/2addr p3, p1

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    int-to-float p2, p2

    div-float/2addr p4, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p4, p2

    float-to-int p2, p4

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraOrientation()I

    move-result p3

    const/16 p4, 0x5a

    if-ne p3, p4, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int p1, p3, p1

    :cond_3
    div-int/lit8 p3, p5, 0x2

    div-int/lit8 p5, p5, 0x2

    new-instance p4, Landroid/hardware/camera2/params/MeteringRectangle;

    sub-int/2addr p2, p3

    const/4 v6, 0x0

    invoke-static {p2, v6}, Lwl/u;->u(II)I

    move-result v1

    sub-int/2addr p1, p5

    invoke-static {p1, v6}, Lwl/u;->u(II)I

    move-result v2

    mul-int/lit8 v3, p3, 0x2

    mul-int/lit8 v4, p5, 0x2

    const/16 v5, 0x3e7

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    iget-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    iget-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p2, p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object p4, p2, v6

    iget-object p3, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, p4, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private final isMeteringAreaAFSupported()Z
    .locals 2

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mFrontCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mBackCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method


# virtual methods
.method public changeResolution(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->closeCamera()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mYuvDataBufferArray:[[B

    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraWidth(I)V

    invoke-virtual {p0, p2}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraHeight(I)V

    invoke-virtual {p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->openCamera()V

    return-void
.end method

.method public closeCamera()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMIsNeedStopPreviewing(Z)V

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    :cond_1
    iput-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mImageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    :cond_2
    iput-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMIsPreviewing(Z)V

    return-void
.end method

.method public getExposureCompensation()F
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mFrontCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mBackCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    goto :goto_0

    :goto_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    const-string v2, "range.lower"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    const-string v2, "range.upper"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    const/4 v0, 0x1

    :goto_2
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p0, :cond_2

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    const-string v2, "mCaptureRequestBuilder?.\u2026POSURE_COMPENSATION) ?: 0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p0, v1

    int-to-float p0, p0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public final getMCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method public handleFocus(IIFFI)V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    const-string p0, "KIT_FUCamera2Impl"

    const-string p1, "handleFocus failed, mCamera is null"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->handleFocusMetering(IIFFI)V

    return-void
.end method

.method public initCameraInfo()V
    .locals 6

    invoke-direct {p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->getMCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "mCameraManager.cameraIdList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const-string p0, "KIT_FUCamera2Impl"

    const-string v0, "initCameraInfo failed, no camera support"

    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMFrontCameraId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "it"

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->getMCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    iput-object v3, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mFrontCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v3, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mFrontCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v3, :cond_3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMFrontCameraOrientation(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMBackCameraId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->getMCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    iput-object v3, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mBackCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v3, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mBackCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v3, :cond_3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMBackCameraOrientation(I)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMFrontCameraOrientation()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMBackCameraOrientation()I

    move-result v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraOrientation(I)V

    return-void
.end method

.method public openCamera()V
    .locals 11

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v1, "KIT_FUCamera2Impl"

    if-eqz v0, :cond_0

    const-string p0, "openCamera failed, mCameraDevice is not null"

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object v0

    sget-object v2, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMFrontCameraId()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMBackCameraId()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->getMCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    const-string v3, "mCameraManager.getCamera\u2026tics(cameraId.toString())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v2, :cond_2

    const-class v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v5

    const-string v2, "outputSizes"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraHeight()I

    move-result v7

    iget v8, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mMaxWidth:I

    iget v9, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mMaxHeight:I

    new-instance v10, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraHeight()I

    move-result v3

    invoke-direct {v10, v2, v3}, Landroid/util/Size;-><init>(II)V

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->chooseOptimalSize([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraWidth(I)V

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraHeight(I)V

    :cond_2
    const/4 v2, 0x3

    new-array v3, v2, [[B

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x23

    if-ge v4, v2, :cond_3

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraHeight()I

    move-result v7

    mul-int/2addr v6, v7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    mul-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x8

    new-array v5, v6, [B

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput-object v3, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mYuvDataBufferArray:[[B

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraHeight()I

    move-result v4

    invoke-static {v3, v4, v5, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mImageReader:Landroid/media/ImageReader;

    iget-object v2, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mImageReader:Landroid/media/ImageReader;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v4, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_4
    invoke-static {}, Lcom/faceunity/core/FURenderConstants;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "android.permission.CAMERA"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    const-string p0, "openCamera failed , checkSelfPermission PERMISSION_GRANTED"

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->getMCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mStateCallback:Lcom/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1;

    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, p0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->release()V

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iput-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public setExposureCompensation(F)V
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    const-string p0, "KIT_FUCamera2Impl"

    const-string p1, "setExposureCompensation failed, mCameraCaptureSession is null"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mFrontCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mBackCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    goto :goto_0

    :goto_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "min"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public setZoomRatio(F)V
    .locals 4

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mFrontCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mBackCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_0
    if-eqz v0, :cond_4

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v2

    if-gez v3, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    move p1, v1

    :cond_2
    :goto_1
    invoke-direct {p0, v0, p1, v1}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->getZoomRect(Landroid/hardware/camera2/CameraCharacteristics;FF)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    nop

    :cond_4
    return-void
.end method

.method public startPreview()V
    .locals 6

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraTexId()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMIsPreviewing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraTexId()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMIsHighestRate()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->getBestRange(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Z)Landroid/util/Range;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    const-string v3, "mCameraDevice!!.createCa\u2026aDevice.TEMPLATE_PREVIEW)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v4, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mImageReader:Landroid/media/ImageReader;

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iput-object v1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/view/Surface;

    aput-object v4, v5, v3

    aput-object v0, v5, v2

    invoke-static {v5}, Lsk/w;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraCaptureSessionStateCallback:Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    invoke-virtual {p0, v2}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMIsPreviewing(Z)V

    invoke-virtual {p0, v3}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMIsNeedStopPreviewing(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPreview failed,  mCameraTexId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraTexId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   mCamera:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  mIsPreviewing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMIsPreviewing()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KIT_FUCamera2Impl"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

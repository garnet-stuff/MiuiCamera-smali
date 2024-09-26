.class public final Lcom/faceunity/core/support/FURenderBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/support/FURenderBridge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u0000 \u008e\u00012\u00020\u0001:\u0002\u008e\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J*\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0002J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J \u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0002J \u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u0015H\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002J\u001d\u0010!\u001a\u00020\u00152\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010$\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\"J\u000e\u0010%\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010&\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010(\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u0004R\u001b\u0010.\u001a\u00020)8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00101\u001a\u00020)8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010-R\u001b\u00106\u001a\u0002028@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010+\u001a\u0004\u00084\u00105R\u001b\u00109\u001a\u00020)8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010+\u001a\u0004\u00088\u0010-R\u001b\u0010<\u001a\u00020)8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010+\u001a\u0004\u0008;\u0010-R\u001b\u0010A\u001a\u00020=8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010+\u001a\u0004\u0008?\u0010@R\u001b\u0010D\u001a\u00020)8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010+\u001a\u0004\u0008C\u0010-R\u001b\u0010G\u001a\u00020)8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010+\u001a\u0004\u0008F\u0010-R\u001b\u0010J\u001a\u00020)8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010+\u001a\u0004\u0008I\u0010-R\u001b\u0010M\u001a\u00020)8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010+\u001a\u0004\u0008L\u0010-R\u001b\u0010R\u001a\u00020N8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010+\u001a\u0004\u0008P\u0010QR\u001b\u0010W\u001a\u00020S8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010+\u001a\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020X8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010+\u001a\u0004\u0008Z\u0010[R\u0014\u0010^\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001b\u0010d\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010+\u001a\u0004\u0008b\u0010cR\u001b\u0010i\u001a\u00020e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010+\u001a\u0004\u0008g\u0010hR\u0016\u0010j\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\"\u0010l\u001a\u00020\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010k\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR$\u0010r\u001a\u0004\u0018\u00010q8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u0016\u0010x\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010kR\u0016\u0010y\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010kR%\u0010{\u001a\u0004\u0018\u00010z8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u001b\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001b\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0082\u0001R\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0082\u0001R\u0019\u0010\u0085\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0019\u0010\u0087\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R&\u0010\u008a\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u001d0\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/faceunity/core/support/FURenderBridge;",
        "",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        "input",
        "",
        "isPoster",
        "Lcom/faceunity/core/entity/FURenderOutputData;",
        "applyRenderWithInput",
        "needSwapBuffer",
        "needSwapTexture",
        "renderDistribution",
        "drawFrameBeautify",
        "drawFrameYUV",
        "drawFrameDualInput",
        "drawFrameForPoster",
        "drawFrameTexture",
        "drawFrameImg",
        "Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;",
        "matrix",
        "verifyWidthAndHeight",
        "verifyRenderInputData",
        "Lqk/m2;",
        "prepareGLEventQueue",
        "updateRenderEnvironment",
        "updateFlipMode",
        "updateRotationMode",
        "",
        "calculateRotationMode",
        "resetFrameCache",
        "Lkotlin/Function0;",
        "unit",
        "doGLThreadAction$lib_core_release",
        "(Lnl/a;)V",
        "doGLThreadAction",
        "",
        "threadId",
        "bindGLThread",
        "renderWithInput",
        "renderWithPoster",
        "isSafe",
        "release",
        "Lcom/faceunity/core/controller/BaseSingleController;",
        "mActionRecognitionController$delegate",
        "Lqk/d0;",
        "getMActionRecognitionController$lib_core_release",
        "()Lcom/faceunity/core/controller/BaseSingleController;",
        "mActionRecognitionController",
        "mFaceBeautyController$delegate",
        "getMFaceBeautyController$lib_core_release",
        "mFaceBeautyController",
        "Lcom/faceunity/core/controller/makeup/MakeupController;",
        "mMakeupController$delegate",
        "getMMakeupController$lib_core_release",
        "()Lcom/faceunity/core/controller/makeup/MakeupController;",
        "mMakeupController",
        "mAnimationFilterController$delegate",
        "getMAnimationFilterController$lib_core_release",
        "mAnimationFilterController",
        "mAntialiasingController$delegate",
        "getMAntialiasingController$lib_core_release",
        "mAntialiasingController",
        "Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;",
        "mBgSegGreenController$delegate",
        "getMBgSegGreenController$lib_core_release",
        "()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;",
        "mBgSegGreenController",
        "mBodyBeautyController$delegate",
        "getMBodyBeautyController$lib_core_release",
        "mBodyBeautyController",
        "mHairBeautyController$delegate",
        "getMHairBeautyController$lib_core_release",
        "mHairBeautyController",
        "mLightMakeupController$delegate",
        "getMLightMakeupController$lib_core_release",
        "mLightMakeupController",
        "mMusicFilterController$delegate",
        "getMMusicFilterController$lib_core_release",
        "mMusicFilterController",
        "Lcom/faceunity/core/controller/prop/PropController;",
        "mPropContainerController$delegate",
        "getMPropContainerController$lib_core_release",
        "()Lcom/faceunity/core/controller/prop/PropController;",
        "mPropContainerController",
        "Lcom/faceunity/core/controller/poster/PosterController;",
        "mPosterController$delegate",
        "getMPosterController$lib_core_release",
        "()Lcom/faceunity/core/controller/poster/PosterController;",
        "mPosterController",
        "Lcom/faceunity/core/avatar/control/AvatarController;",
        "mAvatarController$delegate",
        "getMAvatarController$lib_core_release",
        "()Lcom/faceunity/core/avatar/control/AvatarController;",
        "mAvatarController",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mRenderLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lcom/faceunity/core/bundle/FUBundleManager;",
        "mFUBundleManager$delegate",
        "getMFUBundleManager",
        "()Lcom/faceunity/core/bundle/FUBundleManager;",
        "mFUBundleManager",
        "Lcom/faceunity/core/faceunity/FURenderKit;",
        "mFURenderKit$delegate",
        "getMFURenderKit",
        "()Lcom/faceunity/core/faceunity/FURenderKit;",
        "mFURenderKit",
        "mFrameId",
        "I",
        "mRotationMode",
        "getMRotationMode$lib_core_release",
        "()I",
        "setMRotationMode$lib_core_release",
        "(I)V",
        "Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "mCameraFacing",
        "Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "getMCameraFacing$lib_core_release",
        "()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "setMCameraFacing$lib_core_release",
        "(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V",
        "mInputOrientation",
        "mDeviceOrientation",
        "Lcom/faceunity/core/enumeration/FUExternalInputEnum;",
        "mExternalInputType",
        "Lcom/faceunity/core/enumeration/FUExternalInputEnum;",
        "getMExternalInputType$lib_core_release",
        "()Lcom/faceunity/core/enumeration/FUExternalInputEnum;",
        "setMExternalInputType$lib_core_release",
        "(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V",
        "mInputTextureMatrix",
        "Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;",
        "mInputBufferMatrix",
        "mOutputMatrix",
        "mLastFrameTextureFlag",
        "Z",
        "mGLThreadId",
        "J",
        "",
        "mGLEventQueue",
        "Ljava/util/List;",
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
.field public static final Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;
    .annotation build Ler/d;
    .end annotation
.end field

.field private static volatile INSTANCE:Lcom/faceunity/core/support/FURenderBridge; = null

.field public static final TAG:Ljava/lang/String; = "KIT_FURenderBridge"
    .annotation build Ler/d;
    .end annotation
.end field


# instance fields
.field private final mActionRecognitionController$delegate:Lqk/d0;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final mAnimationFilterController$delegate:Lqk/d0;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final mAntialiasingController$delegate:Lqk/d0;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final mAvatarController$delegate:Lqk/d0;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final mBgSegGreenController$delegate:Lqk/d0;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final mBodyBeautyController$delegate:Lqk/d0;
    .annotation build Ler/d;
    .end annotation
.end field

.field private mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
    .annotation build Ler/e;
    .end annotation
.end field

.field private mDeviceOrientation:I

.field private mExternalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;
    .annotation build Ler/e;
    .end annotation
.end field

.field private final mFUBundleManager$delegate:Lqk/d0;

.field private final mFURenderKit$delegate:Lqk/d0;

.field private final mFaceBeautyController$delegate:Lqk/d0;
    .annotation build Ler/d;
    .end annotation
.end field

.field private mFrameId:I

.field private mGLEventQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/a<",
            "Lqk/m2;",
            ">;>;"
        }
    .end annotation
.end field

.field private mGLThreadId:J

.field private final mHairBeautyController$delegate:Lqk/d0;
    .annotation build Ler/d;
    .end annotation
.end field

.field private mInputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field private mInputOrientation:I

.field private mInputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field private mLastFrameTextureFlag:Z

.field private final mLightMakeupController$delegate:Lqk/d0;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final mMakeupController$delegate:Lqk/d0;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final mMusicFilterController$delegate:Lqk/d0;
    .annotation build Ler/d;
    .end annotation
.end field

.field private mOutputMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field private final mPosterController$delegate:Lqk/d0;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final mPropContainerController$delegate:Lqk/d0;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mRotationMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/support/FURenderBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/support/FURenderBridge$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mActionRecognitionController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mActionRecognitionController$2;

    invoke-static {v0}, Lqk/f0;->b(Lnl/a;)Lqk/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mActionRecognitionController$delegate:Lqk/d0;

    .line 3
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mFaceBeautyController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mFaceBeautyController$2;

    invoke-static {v0}, Lqk/f0;->b(Lnl/a;)Lqk/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mFaceBeautyController$delegate:Lqk/d0;

    .line 4
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mMakeupController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mMakeupController$2;

    invoke-static {v0}, Lqk/f0;->b(Lnl/a;)Lqk/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mMakeupController$delegate:Lqk/d0;

    .line 5
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mAnimationFilterController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mAnimationFilterController$2;

    invoke-static {v0}, Lqk/f0;->b(Lnl/a;)Lqk/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mAnimationFilterController$delegate:Lqk/d0;

    .line 6
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mAntialiasingController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mAntialiasingController$2;

    invoke-static {v0}, Lqk/f0;->b(Lnl/a;)Lqk/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mAntialiasingController$delegate:Lqk/d0;

    .line 7
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mBgSegGreenController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mBgSegGreenController$2;

    invoke-static {v0}, Lqk/f0;->b(Lnl/a;)Lqk/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mBgSegGreenController$delegate:Lqk/d0;

    .line 8
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mBodyBeautyController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mBodyBeautyController$2;

    invoke-static {v0}, Lqk/f0;->b(Lnl/a;)Lqk/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mBodyBeautyController$delegate:Lqk/d0;

    .line 9
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mHairBeautyController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mHairBeautyController$2;

    invoke-static {v0}, Lqk/f0;->b(Lnl/a;)Lqk/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mHairBeautyController$delegate:Lqk/d0;

    .line 10
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mLightMakeupController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mLightMakeupController$2;

    invoke-static {v0}, Lqk/f0;->b(Lnl/a;)Lqk/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mLightMakeupController$delegate:Lqk/d0;

    .line 11
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mMusicFilterController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mMusicFilterController$2;

    invoke-static {v0}, Lqk/f0;->b(Lnl/a;)Lqk/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mMusicFilterController$delegate:Lqk/d0;

    .line 12
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mPropContainerController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mPropContainerController$2;

    invoke-static {v0}, Lqk/f0;->b(Lnl/a;)Lqk/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mPropContainerController$delegate:Lqk/d0;

    .line 13
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mPosterController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mPosterController$2;

    invoke-static {v0}, Lqk/f0;->b(Lnl/a;)Lqk/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mPosterController$delegate:Lqk/d0;

    .line 14
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mAvatarController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mAvatarController$2;

    invoke-static {v0}, Lqk/f0;->b(Lnl/a;)Lqk/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mAvatarController$delegate:Lqk/d0;

    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mFUBundleManager$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mFUBundleManager$2;

    invoke-static {v0}, Lqk/f0;->b(Lnl/a;)Lqk/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mFUBundleManager$delegate:Lqk/d0;

    .line 17
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mFURenderKit$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mFURenderKit$2;

    invoke-static {v0}, Lqk/f0;->b(Lnl/a;)Lqk/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mFURenderKit$delegate:Lqk/d0;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    .line 19
    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputOrientation:I

    .line 20
    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mDeviceOrientation:I

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLThreadId:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.synchronized\u2026rrayList<() -> Unit>(16))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLEventQueue:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/faceunity/core/support/FURenderBridge;
    .locals 1

    sget-object v0, Lcom/faceunity/core/support/FURenderBridge;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/faceunity/core/support/FURenderBridge;)V
    .locals 0

    sput-object p0, Lcom/faceunity/core/support/FURenderBridge;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge;

    return-void
.end method

.method private final applyRenderWithInput(Lcom/faceunity/core/entity/FURenderInputData;Z)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 2

    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->prepareGLEventQueue()V

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    invoke-direct {p0, v0}, Lcom/faceunity/core/support/FURenderBridge;->verifyWidthAndHeight(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)Z

    move-result v0

    iget-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    invoke-direct {p0, v1}, Lcom/faceunity/core/support/FURenderBridge;->verifyWidthAndHeight(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)Z

    move-result v1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/faceunity/core/support/FURenderBridge;->renderDistribution(Lcom/faceunity/core/entity/FURenderInputData;ZZZ)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic applyRenderWithInput$default(Lcom/faceunity/core/support/FURenderBridge;Lcom/faceunity/core/entity/FURenderInputData;ZILjava/lang/Object;)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/support/FURenderBridge;->applyRenderWithInput(Lcom/faceunity/core/entity/FURenderInputData;Z)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object p0

    return-object p0
.end method

.method private final calculateRotationMode()I
    .locals 6

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mExternalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/faceunity/core/support/FURenderBridge$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    sget-object v3, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputOrientation:I

    iget p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mDeviceOrientation:I

    add-int/2addr v0, p0

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    div-int/lit8 v3, v0, 0x5a

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputOrientation:I

    iget p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mDeviceOrientation:I

    sub-int/2addr v0, p0

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    div-int/lit8 v3, v0, 0x5a

    goto :goto_1

    :cond_2
    iget p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputOrientation:I

    if-eq p0, v2, :cond_5

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    :cond_6
    :goto_1
    return v3
.end method

.method private final drawFrameBeautify(Lcom/faceunity/core/entity/FURenderInputData;Z)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 8

    sget-object v7, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMFUBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/bundle/FUBundleManager;->getRenderBindBundles$lib_core_release()[I

    move-result-object v4

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getInputTextureType()Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->getType()I

    move-result v5

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getTexId()I

    move-result v6

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/faceunity/core/support/FUSDKController;->fuRenderBeautifyOnly(III[III)I

    move-result p0

    if-gtz p0, :cond_0

    invoke-virtual {v7}, Lcom/faceunity/core/support/FUSDKController;->callBackSystemError()Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result p1

    :goto_1
    new-instance p2, Lcom/faceunity/core/entity/FURenderOutputData;

    new-instance v1, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    invoke-direct {v1, p0, p1, v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-direct {p2, v1, p1, p0, p1}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/w;)V

    return-object p2
.end method

.method private final drawFrameDualInput(Lcom/faceunity/core/entity/FURenderInputData;ZZ)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 19

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v2

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result v3

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result v4

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v4

    :goto_3
    move/from16 v16, v4

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isNeedBufferReturn()Z

    move-result v4

    const/4 v15, 0x0

    if-eqz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer()[B

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [B

    move-object/from16 v17, v4

    goto :goto_4

    :cond_4
    move-object/from16 v17, v15

    :goto_4
    sget-object v18, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result v6

    iget v7, v0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    add-int/lit8 v4, v7, 0x1

    iput v4, v0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/support/FURenderBridge;->getMFUBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/bundle/FUBundleManager;->getRenderBindBundles$lib_core_release()[I

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getTexId()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getInputTextureType()Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->getType()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer()[B

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getInputBufferType()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->getType()I

    move-result v12

    move-object/from16 v4, v18

    move/from16 v13, v16

    move v14, v3

    move-object v0, v15

    move-object/from16 v15, v17

    invoke-virtual/range {v4 .. v15}, Lcom/faceunity/core/support/FUSDKController;->fuRenderDualInput(III[III[BIII[B)I

    move-result v4

    if-gtz v4, :cond_5

    invoke-virtual/range {v18 .. v18}, Lcom/faceunity/core/support/FUSDKController;->callBackSystemError()Ljava/lang/String;

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isNeedBufferReturn()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v0, Lcom/faceunity/core/entity/FURenderOutputData;

    new-instance v15, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    invoke-direct {v15, v4, v2, v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    new-instance v1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf8

    const/4 v14, 0x0

    move-object v4, v1

    move/from16 v5, v16

    move v6, v3

    move-object/from16 v7, v17

    invoke-direct/range {v4 .. v14}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIIIILkotlin/jvm/internal/w;)V

    invoke-direct {v0, v15, v1}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V

    goto :goto_5

    :cond_6
    new-instance v3, Lcom/faceunity/core/entity/FURenderOutputData;

    new-instance v5, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    invoke-direct {v5, v4, v2, v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    const/4 v1, 0x2

    invoke-direct {v3, v5, v0, v1, v0}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/w;)V

    move-object v0, v3

    :goto_5
    return-object v0
.end method

.method private final drawFrameForPoster(Lcom/faceunity/core/entity/FURenderInputData;Z)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 11

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result p2

    :goto_1
    sget-object v10, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMFUBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/bundle/FUBundleManager;->getRenderBindBundles$lib_core_release()[I

    move-result-object v5

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getTexId()I

    move-result v6

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getInputTextureType()Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->getType()I

    move-result v7

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer()[B

    move-result-object v8

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getInputBufferType()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->getType()I

    move-result v9

    move-object v1, v10

    invoke-virtual/range {v1 .. v9}, Lcom/faceunity/core/support/FUSDKController;->fuRenderDualInput(III[III[BI)I

    move-result p0

    if-gtz p0, :cond_2

    invoke-virtual {v10}, Lcom/faceunity/core/support/FUSDKController;->callBackSystemError()Ljava/lang/String;

    :cond_2
    new-instance p1, Lcom/faceunity/core/entity/FURenderOutputData;

    new-instance v1, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    invoke-direct {v1, p0, p2, v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    const/4 p0, 0x2

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2, p0, p2}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/w;)V

    return-object p1
.end method

.method private final drawFrameImg(Lcom/faceunity/core/entity/FURenderInputData;ZZ)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 18

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v2

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result v3

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result v4

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v4

    :goto_3
    move v15, v4

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isNeedBufferReturn()Z

    move-result v4

    const/4 v14, 0x0

    if-eqz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer()[B

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [B

    move-object/from16 v16, v4

    goto :goto_4

    :cond_4
    move-object/from16 v16, v14

    :goto_4
    sget-object v17, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result v6

    iget v7, v0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    add-int/lit8 v4, v7, 0x1

    iput v4, v0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/support/FURenderBridge;->getMFUBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/bundle/FUBundleManager;->getRenderBindBundles$lib_core_release()[I

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer()[B

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getInputBufferType()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->getType()I

    move-result v11

    move-object/from16 v4, v17

    move v12, v15

    move v13, v3

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-virtual/range {v4 .. v14}, Lcom/faceunity/core/support/FUSDKController;->fuRenderImg(III[II[BIII[B)I

    move-result v4

    if-gtz v4, :cond_5

    invoke-virtual/range {v17 .. v17}, Lcom/faceunity/core/support/FUSDKController;->callBackSystemError()Ljava/lang/String;

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isNeedBufferReturn()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v0, Lcom/faceunity/core/entity/FURenderOutputData;

    new-instance v14, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    invoke-direct {v14, v4, v2, v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    new-instance v1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf8

    const/4 v2, 0x0

    move-object v4, v1

    move v5, v15

    move v6, v3

    move-object/from16 v7, v16

    move-object v3, v14

    move-object v14, v2

    invoke-direct/range {v4 .. v14}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIIIILkotlin/jvm/internal/w;)V

    invoke-direct {v0, v3, v1}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V

    goto :goto_5

    :cond_6
    new-instance v3, Lcom/faceunity/core/entity/FURenderOutputData;

    new-instance v5, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    invoke-direct {v5, v4, v2, v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    const/4 v1, 0x2

    invoke-direct {v3, v5, v0, v1, v0}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/w;)V

    move-object v0, v3

    :goto_5
    return-object v0
.end method

.method private final drawFrameTexture(Lcom/faceunity/core/entity/FURenderInputData;Z)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 9

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result p2

    :goto_1
    sget-object v8, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMFUBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/bundle/FUBundleManager;->getRenderBindBundles$lib_core_release()[I

    move-result-object v5

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getTexId()I

    move-result v6

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getInputTextureType()Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->getType()I

    move-result v7

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lcom/faceunity/core/support/FUSDKController;->fuRenderTexture(III[III)I

    move-result p0

    if-gtz p0, :cond_2

    invoke-virtual {v8}, Lcom/faceunity/core/support/FUSDKController;->callBackSystemError()Ljava/lang/String;

    :cond_2
    new-instance p1, Lcom/faceunity/core/entity/FURenderOutputData;

    new-instance v1, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    invoke-direct {v1, p0, p2, v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    const/4 p0, 0x2

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2, p0, p2}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/w;)V

    return-object p1
.end method

.method private final drawFrameYUV(Lcom/faceunity/core/entity/FURenderInputData;ZZ)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer1()[B

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer2()[B

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-eqz v16, :cond_a

    if-nez v17, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v4

    shr-int/lit8 v14, v4, 0x1

    if-eqz p3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result v3

    :goto_3
    move v15, v3

    if-eqz p3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result v3

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v3

    :goto_4
    move v13, v3

    if-eqz p2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v3

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result v3

    :goto_5
    move/from16 v18, v3

    if-eqz p2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result v3

    goto :goto_6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v3

    :goto_6
    move/from16 v19, v3

    shr-int/lit8 v20, v19, 0x1

    sget-object v21, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result v5

    iget v6, v0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    add-int/lit8 v3, v6, 0x1

    iput v3, v0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/support/FURenderBridge;->getMFUBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/bundle/FUBundleManager;->getRenderBindBundles$lib_core_release()[I

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isNeedBufferReturn()Z

    move-result v0

    move-object/from16 v3, v21

    move-object v9, v1

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move v2, v13

    move v13, v14

    move-object/from16 v22, v1

    move v1, v15

    move v15, v0

    invoke-virtual/range {v3 .. v15}, Lcom/faceunity/core/support/FUSDKController;->fuRenderYUV(III[II[B[B[BIIIZ)I

    move-result v0

    if-gtz v0, :cond_8

    invoke-virtual/range {v21 .. v21}, Lcom/faceunity/core/support/FUSDKController;->callBackSystemError()Ljava/lang/String;

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isNeedBufferReturn()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lcom/faceunity/core/entity/FURenderOutputData;

    new-instance v13, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    invoke-direct {v13, v0, v2, v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    new-instance v0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    invoke-static/range {v22 .. v22}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([B)[B

    move-result-object v7

    invoke-static/range {v16 .. v16}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([B)[B

    move-result-object v8

    invoke-static/range {v17 .. v17}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([B)[B

    move-result-object v9

    move-object v4, v0

    move/from16 v5, v19

    move/from16 v6, v18

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v12, v20

    invoke-direct/range {v4 .. v12}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIII)V

    invoke-direct {v3, v13, v0}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V

    goto :goto_7

    :cond_9
    new-instance v3, Lcom/faceunity/core/entity/FURenderOutputData;

    new-instance v4, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    invoke-direct {v4, v0, v2, v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {v3, v4, v1, v0, v1}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/w;)V

    :goto_7
    return-object v3

    :cond_a
    :goto_8
    move-object/from16 v22, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawFrameYUV data is illegal  y_buffer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez v22, :cond_b

    move v2, v3

    goto :goto_9

    :cond_b
    move v2, v1

    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  u_buffer:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v16, :cond_c

    move v2, v3

    goto :goto_a

    :cond_c
    move v2, v1

    :goto_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " v_buffer:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v17, :cond_d

    goto :goto_b

    :cond_d
    move v3, v1

    :goto_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KIT_FURenderBridge"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/entity/FURenderOutputData;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/w;)V

    return-object v0
.end method

.method public static final getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;
    .locals 1
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    sget-object v0, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    return-object v0
.end method

.method private final getMFUBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mFUBundleManager$delegate:Lqk/d0;

    invoke-interface {p0}, Lqk/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/bundle/FUBundleManager;

    return-object p0
.end method

.method private final getMFURenderKit()Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mFURenderKit$delegate:Lqk/d0;

    invoke-interface {p0}, Lqk/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/faceunity/FURenderKit;

    return-object p0
.end method

.method private final prepareGLEventQueue()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLEventQueue:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLEventQueue:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/a;

    invoke-interface {v0}, Lnl/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final renderDistribution(Lcom/faceunity/core/entity/FURenderInputData;ZZZ)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 3

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isRenderFaceBeautyOnly()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getTexId()I

    move-result v0

    if-lez v0, :cond_0

    iput-boolean v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mLastFrameTextureFlag:Z

    invoke-direct {p0, p1, p3}, Lcom/faceunity/core/support/FURenderBridge;->drawFrameBeautify(Lcom/faceunity/core/entity/FURenderInputData;Z)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getInputBufferType()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    move-result-object v0

    sget-object v2, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_YUV_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    if-ne v0, v2, :cond_1

    iput-boolean v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mLastFrameTextureFlag:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/support/FURenderBridge;->drawFrameYUV(Lcom/faceunity/core/entity/FURenderInputData;ZZ)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mLastFrameTextureFlag:Z

    if-eqz p4, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/faceunity/core/support/FURenderBridge;->drawFrameForPoster(Lcom/faceunity/core/entity/FURenderInputData;Z)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/support/FURenderBridge;->drawFrameDualInput(Lcom/faceunity/core/entity/FURenderInputData;ZZ)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object p4

    if-eqz p4, :cond_5

    iget-boolean p2, p0, Lcom/faceunity/core/support/FURenderBridge;->mLastFrameTextureFlag:Z

    if-nez p2, :cond_4

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/faceunity/core/support/FURenderBridge;->mLastFrameTextureFlag:Z

    sget-object p2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p2}, Lcom/faceunity/core/support/FUSDKController;->clearCacheResource()V

    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/faceunity/core/support/FURenderBridge;->drawFrameTexture(Lcom/faceunity/core/entity/FURenderInputData;Z)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object p4

    if-eqz p4, :cond_6

    iput-boolean v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mLastFrameTextureFlag:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/support/FURenderBridge;->drawFrameImg(Lcom/faceunity/core/entity/FURenderInputData;ZZ)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "KIT_FURenderBridge"

    const-string p1, "no suitable rendering pass"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/entity/FURenderOutputData;

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2, p1, p2}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/w;)V

    return-object p0
.end method

.method public static synthetic renderDistribution$default(Lcom/faceunity/core/support/FURenderBridge;Lcom/faceunity/core/entity/FURenderInputData;ZZZILjava/lang/Object;)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/faceunity/core/support/FURenderBridge;->renderDistribution(Lcom/faceunity/core/entity/FURenderInputData;ZZZ)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object p0

    return-object p0
.end method

.method private final resetFrameCache()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/faceunity/core/support/FURenderBridge;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    iput v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputOrientation:I

    iput v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mDeviceOrientation:I

    iput-object v2, p0, Lcom/faceunity/core/support/FURenderBridge;->mExternalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    iput-object v2, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    iput-object v2, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    iput-object v2, p0, Lcom/faceunity/core/support/FURenderBridge;->mOutputMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    iput-boolean v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mLastFrameTextureFlag:Z

    return-void
.end method

.method private final updateFlipMode()V
    .locals 2

    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->calculateRotationMode()I

    move-result v0

    iget v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->onCameraChange()V

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorReset()V

    iget v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    invoke-virtual {v0, v1}, Lcom/faceunity/core/support/FUSDKController;->setDefaultRotationMode(I)V

    :cond_0
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMFURenderKit()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getBgSegGreen()Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMBgSegGreenController$lib_core_release()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->updateFlipMode$lib_core_release()V

    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMFURenderKit()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMakeup()Lcom/faceunity/core/model/makeup/SimpleMakeup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMMakeupController$lib_core_release()Lcom/faceunity/core/controller/makeup/MakeupController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/makeup/MakeupController;->updateFlipMode$lib_core_release()V

    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMPropContainerController$lib_core_release()Lcom/faceunity/core/controller/prop/PropController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/PropController;->updateFlipMode$lib_core_release()V

    return-void
.end method

.method private final updateRenderEnvironment(Lcom/faceunity/core/entity/FURenderInputData;)V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLThreadId:J

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mExternalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getExternalInputType()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputOrientation:I

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputOrientation()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mDeviceOrientation:I

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getDeviceOrientation()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getExternalInputType()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mExternalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputOrientation()I

    move-result v0

    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputOrientation:I

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getDeviceOrientation()I

    move-result v0

    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mDeviceOrientation:I

    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object v4

    if-eq v1, v4, :cond_2

    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v1}, Lcom/faceunity/core/support/FUSDKController;->clearCacheResource()V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object v1

    iput-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->updateFlipMode()V

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->updateRotationMode()V

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputTextureMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    if-eq v0, v1, :cond_5

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->clearCacheResource()V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputTextureMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    move-result-object v1

    iput-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputTextureMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/support/FUSDKController;->setInputCameraTextureMatrix(I)V

    :cond_5
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputBufferMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputBufferMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputBufferMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/support/FUSDKController;->setInputCameraBufferMatrix(I)V

    :cond_6
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getOutputMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mOutputMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getOutputMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/support/FURenderBridge;->mOutputMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    if-eqz p1, :cond_7

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->getIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setOutputMatrix(I)V

    :cond_7
    return-void
.end method

.method private final updateRotationMode()V
    .locals 2

    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->calculateRotationMode()I

    move-result v0

    iget v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorReset()V

    iget v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    invoke-virtual {v0, v1}, Lcom/faceunity/core/support/FUSDKController;->setDefaultRotationMode(I)V

    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMFURenderKit()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getBgSegGreen()Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMBgSegGreenController$lib_core_release()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->updateRotationMode$lib_core_release()V

    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMPropContainerController$lib_core_release()Lcom/faceunity/core/controller/prop/PropController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/PropController;->updateRotationMode$lib_core_release()V

    return-void
.end method

.method private final verifyRenderInputData(Lcom/faceunity/core/entity/FURenderInputData;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "renderInputData  is illegal   width:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  height:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FURenderBridge"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final verifyWidthAndHeight(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)Z
    .locals 0

    sget-object p0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    if-ne p1, p0, :cond_0

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


# virtual methods
.method public final bindGLThread(J)V
    .locals 0

    iput-wide p1, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLThreadId:J

    return-void
.end method

.method public final doGLThreadAction$lib_core_release(Lnl/a;)V
    .locals 4
    .param p1    # Lnl/a;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/a<",
            "Lqk/m2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLThreadId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1}, Lnl/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLEventQueue:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final getMActionRecognitionController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mActionRecognitionController$delegate:Lqk/d0;

    invoke-interface {p0}, Lqk/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/controller/BaseSingleController;

    return-object p0
.end method

.method public final getMAnimationFilterController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mAnimationFilterController$delegate:Lqk/d0;

    invoke-interface {p0}, Lqk/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/controller/BaseSingleController;

    return-object p0
.end method

.method public final getMAntialiasingController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mAntialiasingController$delegate:Lqk/d0;

    invoke-interface {p0}, Lqk/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/controller/BaseSingleController;

    return-object p0
.end method

.method public final getMAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mAvatarController$delegate:Lqk/d0;

    invoke-interface {p0}, Lqk/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/avatar/control/AvatarController;

    return-object p0
.end method

.method public final getMBgSegGreenController$lib_core_release()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mBgSegGreenController$delegate:Lqk/d0;

    invoke-interface {p0}, Lqk/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    return-object p0
.end method

.method public final getMBodyBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mBodyBeautyController$delegate:Lqk/d0;

    invoke-interface {p0}, Lqk/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/controller/BaseSingleController;

    return-object p0
.end method

.method public final getMCameraFacing$lib_core_release()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    return-object p0
.end method

.method public final getMExternalInputType$lib_core_release()Lcom/faceunity/core/enumeration/FUExternalInputEnum;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mExternalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    return-object p0
.end method

.method public final getMFaceBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mFaceBeautyController$delegate:Lqk/d0;

    invoke-interface {p0}, Lqk/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/controller/BaseSingleController;

    return-object p0
.end method

.method public final getMHairBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mHairBeautyController$delegate:Lqk/d0;

    invoke-interface {p0}, Lqk/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/controller/BaseSingleController;

    return-object p0
.end method

.method public final getMLightMakeupController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mLightMakeupController$delegate:Lqk/d0;

    invoke-interface {p0}, Lqk/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/controller/BaseSingleController;

    return-object p0
.end method

.method public final getMMakeupController$lib_core_release()Lcom/faceunity/core/controller/makeup/MakeupController;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mMakeupController$delegate:Lqk/d0;

    invoke-interface {p0}, Lqk/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/controller/makeup/MakeupController;

    return-object p0
.end method

.method public final getMMusicFilterController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mMusicFilterController$delegate:Lqk/d0;

    invoke-interface {p0}, Lqk/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/controller/BaseSingleController;

    return-object p0
.end method

.method public final getMPosterController$lib_core_release()Lcom/faceunity/core/controller/poster/PosterController;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mPosterController$delegate:Lqk/d0;

    invoke-interface {p0}, Lqk/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/controller/poster/PosterController;

    return-object p0
.end method

.method public final getMPropContainerController$lib_core_release()Lcom/faceunity/core/controller/prop/PropController;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mPropContainerController$delegate:Lqk/d0;

    invoke-interface {p0}, Lqk/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/controller/prop/PropController;

    return-object p0
.end method

.method public final getMRotationMode$lib_core_release()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    return p0
.end method

.method public final release(Z)V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMFaceBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMMakeupController$lib_core_release()Lcom/faceunity/core/controller/makeup/MakeupController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMActionRecognitionController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMAnimationFilterController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMAntialiasingController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMBgSegGreenController$lib_core_release()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMBodyBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMHairBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMLightMakeupController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMMusicFilterController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMPosterController$lib_core_release()Lcom/faceunity/core/controller/poster/PosterController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->resetFrameCache()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLThreadId:J

    sget-object v0, Lcom/faceunity/core/bundle/FUBundleManager;->Companion:Lcom/faceunity/core/bundle/FUBundleManager$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/bundle/FUBundleManager$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/bundle/FUBundleManager;->release()V

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLEventQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->onCameraChange()V

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorReset()V

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->done()V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->onDeviceLostSafe()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->onDeviceLost()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 4
    .param p1    # Lcom/faceunity/core/entity/FURenderInputData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "KIT_FURenderBridge"

    const-string v2, "EGL14.eglGetCurrentContext is null"

    invoke-static {p1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/faceunity/core/entity/FURenderOutputData;

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FURenderBridge;->verifyRenderInputData(Lcom/faceunity/core/entity/FURenderInputData;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Lcom/faceunity/core/entity/FURenderOutputData;

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/w;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FURenderBridge;->updateRenderEnvironment(Lcom/faceunity/core/entity/FURenderInputData;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, p1, v2, v3, v1}, Lcom/faceunity/core/support/FURenderBridge;->applyRenderWithInput$default(Lcom/faceunity/core/support/FURenderBridge;Lcom/faceunity/core/entity/FURenderInputData;ZILjava/lang/Object;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/faceunity/core/entity/FURenderOutputData;

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/w;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final renderWithPoster(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 3
    .param p1    # Lcom/faceunity/core/entity/FURenderInputData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "KIT_FURenderBridge"

    const-string v0, "EGL14.eglGetCurrentContext is null"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/faceunity/core/entity/FURenderOutputData;

    invoke-direct {p1, v2, v2, v1, v2}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FURenderBridge;->verifyRenderInputData(Lcom/faceunity/core/entity/FURenderInputData;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/faceunity/core/entity/FURenderOutputData;

    invoke-direct {p1, v2, v2, v1, v2}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/w;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FURenderBridge;->updateRenderEnvironment(Lcom/faceunity/core/entity/FURenderInputData;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/faceunity/core/support/FURenderBridge;->applyRenderWithInput(Lcom/faceunity/core/entity/FURenderInputData;Z)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final setMCameraFacing$lib_core_release(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/support/FURenderBridge;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    return-void
.end method

.method public final setMExternalInputType$lib_core_release(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/enumeration/FUExternalInputEnum;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/support/FURenderBridge;->mExternalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    return-void
.end method

.method public final setMRotationMode$lib_core_release(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    return-void
.end method

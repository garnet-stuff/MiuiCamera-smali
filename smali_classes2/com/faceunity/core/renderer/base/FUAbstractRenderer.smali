.class public abstract Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/weight/GLTextureView$Renderer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008w\u0010xJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J$\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0007J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0000J\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fJ\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0014J\u0008\u0010\u0015\u001a\u00020\u0002H&J\u0008\u0010\u0016\u001a\u00020\u0002H&J\u0012\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H$J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H$J\u0008\u0010\u001e\u001a\u00020\u001dH$J\u0008\u0010\u001f\u001a\u00020\u0002H$J\u0012\u0010 \u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0018\u0010!\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u0008\u0010\"\u001a\u00020\u000fH\u0016J\u0008\u0010#\u001a\u00020\u0002H\u0016J\u0016\u0010\'\u001a\u00020&2\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007J\u000e\u0010*\u001a\u00020&2\u0006\u0010)\u001a\u00020(J\u0008\u0010+\u001a\u00020\u000fH\u0014J\u0010\u0010-\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u001dH\u0004J\u0008\u0010.\u001a\u00020\u0002H\u0014J\u000e\u00101\u001a\u00020\u00022\u0006\u00100\u001a\u00020/J\u0006\u00102\u001a\u00020\u0002R$\u00103\u001a\u0004\u0018\u00010\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u00109\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\u0016\u0010G\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u001b\u0010M\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR$\u0010N\u001a\u0004\u0018\u00010\u001d8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001a\u0010U\u001a\u00020T8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR$\u0010Z\u001a\u0004\u0018\u00010Y8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010`\u001a\u00020&8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010f\u001a\u00020&8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010a\u001a\u0004\u0008g\u0010c\"\u0004\u0008h\u0010eR>\u0010l\u001a\u001e\u0012\u0004\u0012\u00020j\u0012\u0004\u0012\u00020&0ij\u000e\u0012\u0004\u0012\u00020j\u0012\u0004\u0012\u00020&`k8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u0016\u0010r\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010:R\u0016\u0010s\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010aR\u0018\u0010u\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010v\u00a8\u0006y"
    }
    d2 = {
        "Lcom/faceunity/core/renderer/base/FUAbstractRenderer;",
        "Lcom/faceunity/core/weight/GLTextureView$Renderer;",
        "Lqk/m2;",
        "drawBitmapFrame",
        "releaseBitmapTexture",
        "Lcom/faceunity/core/weight/GLTextureView;",
        "view",
        "",
        "version",
        "renderMode",
        "bindGLTextureView",
        "Lcom/faceunity/core/renderer/infe/OnGLRendererListener;",
        "listener",
        "bindListener",
        "unbindListener",
        "",
        "isOpen",
        "setDrawFrameSwitch",
        "setRenderKitSwitch",
        "release",
        "releaseGLResource",
        "pauseRender",
        "resumeRender",
        "Landroid/opengl/EGLConfig;",
        "config",
        "surfaceCreated",
        "width",
        "height",
        "surfaceChanged",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        "buildFURenderInputData",
        "drawRenderFrame",
        "onSurfaceCreated",
        "onSurfaceChanged",
        "onDrawFrame",
        "onGLThreadExit",
        "dataWidth",
        "dataHeight",
        "",
        "getRendererMvpMatrix",
        "Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "cameraFacing",
        "getRendererTexMatrix",
        "isRenderEnvironmentPrepare",
        "inputData",
        "verifyFURenderInputData",
        "drawFrameComplete",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "showBitmapTexture",
        "dismissBitmapTexture",
        "mGLTextureView",
        "Lcom/faceunity/core/weight/GLTextureView;",
        "getMGLTextureView",
        "()Lcom/faceunity/core/weight/GLTextureView;",
        "setMGLTextureView",
        "(Lcom/faceunity/core/weight/GLTextureView;)V",
        "mGlTextureWidth",
        "I",
        "getMGlTextureWidth",
        "()I",
        "setMGlTextureWidth",
        "(I)V",
        "mGlTextureHeight",
        "getMGlTextureHeight",
        "setMGlTextureHeight",
        "mOnGLRendererListener",
        "Lcom/faceunity/core/renderer/infe/OnGLRendererListener;",
        "mDrawFrameSwitch",
        "Z",
        "mFURenderKitSwitch",
        "mPreviewBitmapSwitch",
        "Lcom/faceunity/core/faceunity/FURenderKit;",
        "mFURenderKit$delegate",
        "Lqk/d0;",
        "getMFURenderKit",
        "()Lcom/faceunity/core/faceunity/FURenderKit;",
        "mFURenderKit",
        "mCurrentInputData",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        "getMCurrentInputData",
        "()Lcom/faceunity/core/entity/FURenderInputData;",
        "setMCurrentInputData",
        "(Lcom/faceunity/core/entity/FURenderInputData;)V",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mInputDataLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getMInputDataLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "Lcom/faceunity/core/entity/FURenderOutputData;",
        "mCurrentOutputData",
        "Lcom/faceunity/core/entity/FURenderOutputData;",
        "getMCurrentOutputData",
        "()Lcom/faceunity/core/entity/FURenderOutputData;",
        "setMCurrentOutputData",
        "(Lcom/faceunity/core/entity/FURenderOutputData;)V",
        "mFURendererTexMatrix",
        "[F",
        "getMFURendererTexMatrix",
        "()[F",
        "setMFURendererTexMatrix",
        "([F)V",
        "mFURendererMvpMatrix",
        "getMFURendererMvpMatrix",
        "setMFURendererMvpMatrix",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "mFURendererMvpMatrixMap",
        "Ljava/util/HashMap;",
        "getMFURendererMvpMatrixMap",
        "()Ljava/util/HashMap;",
        "setMFURendererMvpMatrixMap",
        "(Ljava/util/HashMap;)V",
        "mBitmap2dTexId",
        "mBitmapMvpMatrix",
        "Lcom/faceunity/toolbox/program/FUProgramTexture2d;",
        "mBitmapProgram",
        "Lcom/faceunity/toolbox/program/FUProgramTexture2d;",
        "<init>",
        "()V",
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
.field private mBitmap2dTexId:I

.field private mBitmapMvpMatrix:[F

.field private mBitmapProgram:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

.field private volatile mCurrentInputData:Lcom/faceunity/core/entity/FURenderInputData;
    .annotation build Ler/e;
    .end annotation
.end field

.field private volatile mCurrentOutputData:Lcom/faceunity/core/entity/FURenderOutputData;
    .annotation build Ler/e;
    .end annotation
.end field

.field private mDrawFrameSwitch:Z

.field private final mFURenderKit$delegate:Lqk/d0;

.field private mFURenderKitSwitch:Z

.field private mFURendererMvpMatrix:[F
    .annotation build Ler/d;
    .end annotation
.end field

.field private mFURendererMvpMatrixMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[F>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end field

.field private mFURendererTexMatrix:[F
    .annotation build Ler/d;
    .end annotation
.end field

.field private mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;
    .annotation build Ler/e;
    .end annotation
.end field

.field private mGlTextureHeight:I

.field private mGlTextureWidth:I

.field private final mInputDataLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Ler/d;
    .end annotation
.end field

.field private mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

.field private mPreviewBitmapSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureWidth:I

    iput v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureHeight:I

    iput-boolean v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mDrawFrameSwitch:Z

    iput-boolean v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURenderKitSwitch:Z

    sget-object v1, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$mFURenderKit$2;->INSTANCE:Lcom/faceunity/core/renderer/base/FUAbstractRenderer$mFURenderKit$2;

    invoke-static {v1}, Lqk/f0;->b(Lnl/a;)Lqk/d0;

    move-result-object v1

    iput-object v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURenderKit$delegate:Lqk/d0;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mInputDataLock:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, Lcom/faceunity/toolbox/utils/FUGLUtils;->IDENTITY_MATRIX:[F

    const-string v1, "FUGLUtils.IDENTITY_MATRIX"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    move-result-object v2

    iput-object v2, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererTexMatrix:[F

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    move-result-object v2

    iput-object v2, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrix:[F

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrixMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapMvpMatrix:[F

    return-void
.end method

.method public static final synthetic access$getMBitmap2dTexId$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;)I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmap2dTexId:I

    return p0
.end method

.method public static final synthetic access$getMBitmapMvpMatrix$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;)[F
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapMvpMatrix:[F

    return-object p0
.end method

.method public static final synthetic access$getMBitmapProgram$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;)Lcom/faceunity/toolbox/program/FUProgramTexture2d;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapProgram:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    return-object p0
.end method

.method public static final synthetic access$getMPreviewBitmapSwitch$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mPreviewBitmapSwitch:Z

    return p0
.end method

.method public static final synthetic access$releaseBitmapTexture(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->releaseBitmapTexture()V

    return-void
.end method

.method public static final synthetic access$setMBitmap2dTexId$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmap2dTexId:I

    return-void
.end method

.method public static final synthetic access$setMBitmapMvpMatrix$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;[F)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapMvpMatrix:[F

    return-void
.end method

.method public static final synthetic access$setMBitmapProgram$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;Lcom/faceunity/toolbox/program/FUProgramTexture2d;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapProgram:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    return-void
.end method

.method public static final synthetic access$setMPreviewBitmapSwitch$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mPreviewBitmapSwitch:Z

    return-void
.end method

.method public static synthetic bindGLTextureView$default(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;Lcom/faceunity/core/weight/GLTextureView;IIILjava/lang/Object;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindGLTextureView(Lcom/faceunity/core/weight/GLTextureView;II)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bindGLTextureView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final drawBitmapFrame()V
    .locals 4

    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapProgram:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmap2dTexId:I

    if-lez v0, :cond_0

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapProgram:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmap2dTexId:I

    sget-object v2, Lcom/faceunity/toolbox/utils/FUGLUtils;->IDENTITY_MATRIX:[F

    const-string v3, "FUGLUtils.IDENTITY_MATRIX"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    move-result-object v2

    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapMvpMatrix:[F

    invoke-virtual {v0, v1, v2, p0}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;->drawFrame(I[F[F)V

    :cond_0
    return-void
.end method

.method private final getMFURenderKit()Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURenderKit$delegate:Lqk/d0;

    invoke-interface {p0}, Lqk/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/faceunity/FURenderKit;

    return-object p0
.end method

.method private final releaseBitmapTexture()V
    .locals 3

    iget v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmap2dTexId:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->deleteTextures([I)V

    iput v2, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmap2dTexId:I

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapProgram:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/faceunity/toolbox/program/core/FUProgram;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapProgram:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    return-void
.end method


# virtual methods
.method public final bindGLTextureView(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
    .locals 6
    .param p1    # Lcom/faceunity/core/weight/GLTextureView;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/i;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindGLTextureView$default(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;Lcom/faceunity/core/weight/GLTextureView;IIILjava/lang/Object;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    move-result-object p0

    return-object p0
.end method

.method public final bindGLTextureView(Lcom/faceunity/core/weight/GLTextureView;I)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
    .locals 6
    .param p1    # Lcom/faceunity/core/weight/GLTextureView;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/i;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindGLTextureView$default(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;Lcom/faceunity/core/weight/GLTextureView;IIILjava/lang/Object;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    move-result-object p0

    return-object p0
.end method

.method public final bindGLTextureView(Lcom/faceunity/core/weight/GLTextureView;II)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
    .locals 1
    .param p1    # Lcom/faceunity/core/weight/GLTextureView;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/i;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;

    invoke-virtual {p1, p2}, Lcom/faceunity/core/weight/GLTextureView;->setEGLContextClientVersion(I)V

    invoke-virtual {p1, p0}, Lcom/faceunity/core/weight/GLTextureView;->setRenderer(Lcom/faceunity/core/weight/GLTextureView$Renderer;)V

    invoke-virtual {p1, p3}, Lcom/faceunity/core/weight/GLTextureView;->setRenderMode(I)V

    return-object p0
.end method

.method public final bindListener(Lcom/faceunity/core/renderer/infe/OnGLRendererListener;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
    .locals 1
    .param p1    # Lcom/faceunity/core/renderer/infe/OnGLRendererListener;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

    return-object p0
.end method

.method public abstract buildFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .annotation build Ler/d;
    .end annotation
.end method

.method public final dismissBitmapTexture()V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$dismissBitmapTexture$1;

    invoke-direct {v1, p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$dismissBitmapTexture$1;-><init>(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/weight/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public drawFrameComplete()V
    .locals 0

    return-void
.end method

.method public abstract drawRenderFrame()V
.end method

.method public final getMCurrentInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mCurrentInputData:Lcom/faceunity/core/entity/FURenderInputData;

    return-object p0
.end method

.method public final getMCurrentOutputData()Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mCurrentOutputData:Lcom/faceunity/core/entity/FURenderOutputData;

    return-object p0
.end method

.method public final getMFURendererMvpMatrix()[F
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrix:[F

    return-object p0
.end method

.method public final getMFURendererMvpMatrixMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[F>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrixMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getMFURendererTexMatrix()[F
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererTexMatrix:[F

    return-object p0
.end method

.method public final getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;

    return-object p0
.end method

.method public final getMGlTextureHeight()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureHeight:I

    return p0
.end method

.method public final getMGlTextureWidth()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureWidth:I

    return p0
.end method

.method public final getMInputDataLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mInputDataLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public final getRendererMvpMatrix(II)[F
    .locals 3
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrixMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-nez v1, :cond_0

    iget v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureHeight:I

    int-to-float v2, v2

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {v1, v2, p1, p2}, Lcom/faceunity/toolbox/utils/FUGLUtils;->changeMvpMatrixCrop(FFFF)[F

    move-result-object v1

    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrixMap:Ljava/util/HashMap;

    const-string p1, "matrix"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final getRendererTexMatrix(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)[F
    .locals 0
    .param p1    # Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string p0, "cameraFacing"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/faceunity/toolbox/utils/FUGLUtils;->CAMERA_TEXTURE_MATRIX:[F

    const-string p1, "FUGLUtils.CAMERA_TEXTURE_MATRIX"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/faceunity/toolbox/utils/FUGLUtils;->CAMERA_TEXTURE_MATRIX_BACK:[F

    const-string p1, "FUGLUtils.CAMERA_TEXTURE_MATRIX_BACK"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public isRenderEnvironmentPrepare()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDrawFrame()Z
    .locals 5

    iget-boolean v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mDrawFrameSwitch:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mPreviewBitmapSwitch:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->drawBitmapFrame()V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->isRenderEnvironmentPrepare()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->buildFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->verifyFURenderInputData(Lcom/faceunity/core/entity/FURenderInputData;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iput-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mCurrentInputData:Lcom/faceunity/core/entity/FURenderInputData;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mCurrentOutputData:Lcom/faceunity/core/entity/FURenderOutputData;

    iget-object v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/faceunity/core/renderer/infe/OnGLRendererListener;->onRenderBefore(Lcom/faceunity/core/entity/FURenderInputData;)V

    :cond_4
    iget-boolean v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURenderKitSwitch:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMFURenderKit()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v1

    sget-object v2, Lcom/faceunity/toolbox/utils/FUGLUtils;->IDENTITY_MATRIX:[F

    const-string v3, "FUGLUtils.IDENTITY_MATRIX"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    move-result-object v4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getHeight()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getRendererMvpMatrix(II)[F

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;

    invoke-direct {v2, v4, v1}, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;-><init>([F[F)V

    iget-object v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0, v2}, Lcom/faceunity/core/renderer/infe/OnGLRendererListener;->onRenderAfter(Lcom/faceunity/core/entity/FURenderOutputData;Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;)V

    :cond_6
    invoke-virtual {v2}, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->getTexMatrix()[F

    move-result-object v1

    iput-object v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererTexMatrix:[F

    invoke-virtual {v2}, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->getMvpMatrix()[F

    move-result-object v1

    iput-object v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrix:[F

    iput-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mCurrentOutputData:Lcom/faceunity/core/entity/FURenderOutputData;

    :cond_7
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->drawRenderFrame()V

    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/faceunity/core/renderer/infe/OnGLRendererListener;->onDrawFrameAfter()V

    :cond_8
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->drawFrameComplete()V

    const/4 p0, 0x1

    return p0
.end method

.method public onGLThreadExit()V
    .locals 0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->releaseGLResource()V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iput p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureWidth:I

    iput p2, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->surfaceChanged(II)V

    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/faceunity/core/renderer/infe/OnGLRendererListener;->onSurfaceChanged(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Landroid/opengl/EGLConfig;)V
    .locals 0
    .param p1    # Landroid/opengl/EGLConfig;
        .annotation build Ler/e;
        .end annotation
    .end param

    invoke-static {}, Lcom/faceunity/toolbox/utils/FUGLUtils;->logVersionInfo()V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->surfaceCreated(Landroid/opengl/EGLConfig;)V

    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/faceunity/core/renderer/infe/OnGLRendererListener;->onSurfaceCreated()V

    :cond_0
    return-void
.end method

.method public abstract pauseRender()V
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mCurrentOutputData:Lcom/faceunity/core/entity/FURenderOutputData;

    iput-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;

    return-void
.end method

.method public releaseGLResource()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->releaseBitmapTexture()V

    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/faceunity/core/renderer/infe/OnGLRendererListener;->onSurfaceDestroy()V

    :cond_0
    return-void
.end method

.method public abstract resumeRender()V
.end method

.method public final setDrawFrameSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mDrawFrameSwitch:Z

    return-void
.end method

.method public final setMCurrentInputData(Lcom/faceunity/core/entity/FURenderInputData;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FURenderInputData;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mCurrentInputData:Lcom/faceunity/core/entity/FURenderInputData;

    return-void
.end method

.method public final setMCurrentOutputData(Lcom/faceunity/core/entity/FURenderOutputData;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FURenderOutputData;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mCurrentOutputData:Lcom/faceunity/core/entity/FURenderOutputData;

    return-void
.end method

.method public final setMFURendererMvpMatrix([F)V
    .locals 1
    .param p1    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrix:[F

    return-void
.end method

.method public final setMFURendererMvpMatrixMap(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[F>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrixMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setMFURendererTexMatrix([F)V
    .locals 1
    .param p1    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererTexMatrix:[F

    return-void
.end method

.method public final setMGLTextureView(Lcom/faceunity/core/weight/GLTextureView;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/weight/GLTextureView;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;

    return-void
.end method

.method public final setMGlTextureHeight(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureHeight:I

    return-void
.end method

.method public final setMGlTextureWidth(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureWidth:I

    return-void
.end method

.method public final setRenderKitSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURenderKitSwitch:Z

    return-void
.end method

.method public final showBitmapTexture(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;

    invoke-direct {v1, p0, p1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;-><init>(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/weight/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public abstract surfaceChanged(II)V
.end method

.method public abstract surfaceCreated(Landroid/opengl/EGLConfig;)V
    .param p1    # Landroid/opengl/EGLConfig;
        .annotation build Ler/e;
        .end annotation
    .end param
.end method

.method public final unbindListener()Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
    .locals 1
    .annotation build Ler/d;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

    return-object p0
.end method

.method public final verifyFURenderInputData(Lcom/faceunity/core/entity/FURenderInputData;)Z
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FURenderInputData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "inputData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object p0

    if-eqz p0, :cond_0

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

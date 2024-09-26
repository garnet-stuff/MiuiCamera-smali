.class public final Lcom/faceunity/core/faceunity/FUAIKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/faceunity/FUAIKit$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFUAIKit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FUAIKit.kt\ncom/faceunity/core/faceunity/FUAIKit\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,579:1\n1819#2,2:580\n13506#3,2:582\n*E\n*S KotlinDebug\n*F\n+ 1 FUAIKit.kt\ncom/faceunity/core/faceunity/FUAIKit\n*L\n148#1,2:580\n160#1,2:582\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 d2\u00020\u0001:\u0001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u0012\u001a\u00020\u0004J!\u0010\u0015\u001a\u00020\u00042\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0013\"\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u0018\u001a\u00020\u0002J&\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002J.\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0002J\u001e\u0010%\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#J\u001e\u0010%\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020&J\u001e\u0010\'\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#J\u001e\u0010\'\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020&J\u000e\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(J\u000e\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020(J\u0016\u0010/\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020#J\u0016\u00100\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020#J\u000e\u00101\u001a\u00020(2\u0006\u0010-\u001a\u00020\u0002J\u000e\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u00020\nJ\u000e\u00104\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0002J\u000e\u00107\u001a\u00020\u00042\u0006\u00106\u001a\u000205J\u000e\u00108\u001a\u00020\u00042\u0006\u00102\u001a\u00020\nJ\u000e\u00109\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0002J\u0006\u0010:\u001a\u00020\u0004J\u0006\u0010;\u001a\u00020\u0002J\u000e\u0010<\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0002J\u0016\u0010>\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00022\u0006\u0010=\u001a\u00020#J\u0016\u0010@\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00022\u0006\u0010?\u001a\u00020#J\u0016\u0010A\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00022\u0006\u0010?\u001a\u00020#J\u0016\u0010B\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00022\u0006\u0010?\u001a\u00020#J\u0016\u0010D\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00022\u0006\u0010C\u001a\u00020#J\u000e\u0010E\u001a\u00020\u00042\u0006\u00102\u001a\u00020\nJ\u0016\u0010G\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00022\u0006\u0010F\u001a\u00020#J\u000e\u0010J\u001a\u00020\u00042\u0006\u0010I\u001a\u00020HJ\u000e\u0010M\u001a\u00020\u00042\u0006\u0010L\u001a\u00020KJ\u0006\u0010N\u001a\u00020(J\u0016\u0010O\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020#J\u000e\u0010P\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0002J\u000e\u0010Q\u001a\u00020(2\u0006\u0010-\u001a\u00020\u0002J\u000e\u0010R\u001a\u00020\u00042\u0006\u00102\u001a\u00020\nJ\u0006\u0010S\u001a\u00020\u0002J\u0016\u0010T\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00022\u0006\u0010=\u001a\u00020#J\u000e\u0010U\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0002J\u000e\u0010V\u001a\u00020(2\u0006\u0010-\u001a\u00020\u0002R$\u0010Y\u001a\u0012\u0012\u0004\u0012\u00020\u00080Wj\u0008\u0012\u0004\u0012\u00020\u0008`X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR*\u0010\u0003\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R*\u0010\u0006\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010[\u001a\u0004\u0008`\u0010]\"\u0004\u0008a\u0010_\u00a8\u0006e"
    }
    d2 = {
        "Lcom/faceunity/core/faceunity/FUAIKit;",
        "",
        "",
        "maxFaces",
        "Lqk/m2;",
        "setFaceProcessorMaxFaces",
        "maxHumans",
        "humanProcessorSetMaxHumans",
        "Lcom/faceunity/core/enumeration/FUAITypeEnum;",
        "aiType",
        "",
        "isAIProcessorLoaded",
        "",
        "path",
        "loadAIProcessor",
        "preProcessAIModel",
        "initAISNPEFromPackage",
        "releaseAIProcessor",
        "releaseAllAIProcessor",
        "",
        "aiTypes",
        "setTrackFaceAIType",
        "([Lcom/faceunity/core/enumeration/FUAITypeEnum;)V",
        "setAICacheDirectory",
        "isTracking",
        "",
        "imgBuffer",
        "Lcom/faceunity/core/enumeration/FUInputBufferEnum;",
        "format",
        "width",
        "height",
        "trackFace",
        "rotMode",
        "faceId",
        "name",
        "",
        "value",
        "getFaceProcessorFaceInfo",
        "",
        "getFaceProcessorFaceInfoRotated",
        "",
        "ratio",
        "setFaceProcessorMinFaceRatio",
        "fov",
        "setFaceProcessorFov",
        "index",
        "mask",
        "getFaceProcessorResultHairMask",
        "getFaceProcessorResultHeadMask",
        "getFaceProcessorConfidenceScore",
        "enable",
        "setFaceProcessorDetectSmallFace",
        "setFaceProcessorFaceLandmarkQuality",
        "Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;",
        "mode",
        "setFaceProcessorDetectMode",
        "setFaceProcessorUseCaptureEyeLookCam",
        "getFaceProcessorFaceOcclusionResult",
        "resetHumanProcessor",
        "getHumanProcessorNumResults",
        "getHumanProcessorResultTrackId",
        "rect",
        "getHumanProcessorResultRect",
        "joint2ds",
        "getHumanProcessorResultJoint2ds",
        "getHumanProcessorResultJoint3ds",
        "getHumanProcessorResultPofJoint2ds",
        "scores",
        "getHumanProcessorResultPofJoint2dScores",
        "setHumanProcessorEnableBVHOutput",
        "bvhMotionFrame",
        "getHumanProcessorResultBVHMotionFrameOutput",
        "Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;",
        "rotType",
        "setHumanProcessorBVHInPlaneRotation",
        "Lcom/faceunity/core/enumeration/FUAIHumanMirrorTypeEnum;",
        "mirrorType",
        "setHumanProcessorBVHInPlaneMirrorType",
        "getHumanProcessorFov",
        "getHumanProcessorResultHumanMask",
        "getHumanProcessorResultActionType",
        "getHumanProcessorResultActionScore",
        "setHumanProcessorEnableHandProcessor",
        "getHandProcessorNumResults",
        "getHandProcessorResultHandRect",
        "getHandProcessorResultGestureType",
        "getHandProcessorGetResultHandScore",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "hasLoadAIProcessorSet",
        "Ljava/util/HashSet;",
        "I",
        "getMaxFaces",
        "()I",
        "setMaxFaces",
        "(I)V",
        "getMaxHumans",
        "setMaxHumans",
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
.field public static final Companion:Lcom/faceunity/core/faceunity/FUAIKit$Companion;
    .annotation build Ler/d;
    .end annotation
.end field

.field private static volatile INSTANCE:Lcom/faceunity/core/faceunity/FUAIKit; = null

.field public static final TAG:Ljava/lang/String; = "KIT_FUAIController"
    .annotation build Ler/d;
    .end annotation
.end field


# instance fields
.field private final hasLoadAIProcessorSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/faceunity/core/enumeration/FUAITypeEnum;",
            ">;"
        }
    .end annotation
.end field

.field private maxFaces:I

.field private maxHumans:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/faceunity/FUAIKit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/faceunity/FUAIKit$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/faceunity/core/faceunity/FUAIKit;->Companion:Lcom/faceunity/core/faceunity/FUAIKit$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->hasLoadAIProcessorSet:Ljava/util/HashSet;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxFaces:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxHumans:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUAIKit;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUAIKit;
    .locals 1

    sget-object v0, Lcom/faceunity/core/faceunity/FUAIKit;->INSTANCE:Lcom/faceunity/core/faceunity/FUAIKit;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/faceunity/core/faceunity/FUAIKit;)V
    .locals 0

    sput-object p0, Lcom/faceunity/core/faceunity/FUAIKit;->INSTANCE:Lcom/faceunity/core/faceunity/FUAIKit;

    return-void
.end method

.method public static final getInstance()Lcom/faceunity/core/faceunity/FUAIKit;
    .locals 1
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    sget-object v0, Lcom/faceunity/core/faceunity/FUAIKit;->Companion:Lcom/faceunity/core/faceunity/FUAIKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUAIKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v0

    return-object v0
.end method

.method private final humanProcessorSetMaxHumans(I)V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorSetMaxHumans(I)V

    return-void
.end method

.method private final setFaceProcessorMaxFaces(I)V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setMaxFaces(I)V

    return-void
.end method


# virtual methods
.method public final getFaceProcessorConfidenceScore(I)F
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->faceProcessorGetConfidenceScore$lib_core_release(I)F

    move-result p0

    return p0
.end method

.method public final getFaceProcessorFaceInfo(ILjava/lang/String;[F)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/support/FUSDKController;->getFaceInfo(ILjava/lang/String;[F)V

    return-void
.end method

.method public final getFaceProcessorFaceInfo(ILjava/lang/String;[I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/support/FUSDKController;->getFaceInfo(ILjava/lang/String;[I)V

    return-void
.end method

.method public final getFaceProcessorFaceInfoRotated(ILjava/lang/String;[F)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/support/FUSDKController;->getFaceInfoRotated(ILjava/lang/String;[F)V

    return-void
.end method

.method public final getFaceProcessorFaceInfoRotated(ILjava/lang/String;[I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/support/FUSDKController;->getFaceInfoRotated(ILjava/lang/String;[I)V

    return-void
.end method

.method public final getFaceProcessorFaceOcclusionResult(I)I
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->faceProcessorGetResultFaceOcclusion$lib_core_release(I)I

    move-result p0

    return p0
.end method

.method public final getFaceProcessorResultHairMask(I[F)V
    .locals 0
    .param p2    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "mask"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->faceProcessorGetResultHairMask(I[F)I

    return-void
.end method

.method public final getFaceProcessorResultHeadMask(I[F)V
    .locals 0
    .param p2    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "mask"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->faceProcessorGetResultHeadMask(I[F)I

    return-void
.end method

.method public final getHandProcessorGetResultHandScore(I)F
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->handDetectorGetResultHandScore(I)F

    move-result p0

    return p0
.end method

.method public final getHandProcessorNumResults()I
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->handDetectorGetResultNumHands()I

    move-result p0

    return p0
.end method

.method public final getHandProcessorResultGestureType(I)I
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->handDetectorGetResultGestureType(I)I

    move-result p0

    return p0
.end method

.method public final getHandProcessorResultHandRect(I[F)I
    .locals 0
    .param p2    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "rect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->handDetectorGetResultHandRect(I[F)I

    move-result p0

    return p0
.end method

.method public final getHumanProcessorFov()F
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorGetFov()F

    move-result p0

    return p0
.end method

.method public final getHumanProcessorNumResults()I
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorGetNumResults()I

    move-result p0

    return p0
.end method

.method public final getHumanProcessorResultActionScore(I)F
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorGetResultActionScore(I)F

    move-result p0

    return p0
.end method

.method public final getHumanProcessorResultActionType(I)I
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorGetResultActionType(I)I

    move-result p0

    return p0
.end method

.method public final getHumanProcessorResultBVHMotionFrameOutput(I[F)V
    .locals 0
    .param p2    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "bvhMotionFrame"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorGetResultBVHMotionFrameOutput(I[F)I

    return-void
.end method

.method public final getHumanProcessorResultHumanMask(I[F)I
    .locals 0
    .param p2    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "mask"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorGetResultHumanMask(I[F)I

    move-result p0

    return p0
.end method

.method public final getHumanProcessorResultJoint2ds(I[F)V
    .locals 0
    .param p2    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "joint2ds"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorGetResultJoint2ds(I[F)I

    return-void
.end method

.method public final getHumanProcessorResultJoint3ds(I[F)V
    .locals 0
    .param p2    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "joint2ds"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorGetResultJoint3ds(I[F)I

    return-void
.end method

.method public final getHumanProcessorResultPofJoint2dScores(I[F)V
    .locals 0
    .param p2    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "scores"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorGetResultPofJoint2dScores(I[F)I

    return-void
.end method

.method public final getHumanProcessorResultPofJoint2ds(I[F)V
    .locals 0
    .param p2    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "joint2ds"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorGetResultPofJoint2ds(I[F)I

    return-void
.end method

.method public final getHumanProcessorResultRect(I[F)V
    .locals 0
    .param p2    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "rect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorGetResultRect(I[F)I

    return-void
.end method

.method public final getHumanProcessorResultTrackId(I)I
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorGetResultTrackId(I)I

    move-result p0

    return p0
.end method

.method public final getMaxFaces()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxFaces:I

    return p0
.end method

.method public final getMaxHumans()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxHumans:I

    return p0
.end method

.method public final initAISNPEFromPackage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "KIT_FUAIController"

    if-eqz p0, :cond_0

    const-string p0, "initAISNPEFromPackage failed    bundle path isBlank"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/faceunity/core/FURenderConstants;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/file/FUFileUtils;->readByteArrayByPath(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAISNPEFromPackage failed  file not found: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v1, p0, p1}, Lcom/faceunity/core/support/FUSDKController;->initAISNPEFromPackage([BLjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAISNPEFromPackage failed  initAISNPEFromPackage return: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final isAIProcessorLoaded(Lcom/faceunity/core/enumeration/FUAITypeEnum;)Z
    .locals 0
    .param p1    # Lcom/faceunity/core/enumeration/FUAITypeEnum;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "aiType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->isAIModelLoaded(I)Z

    move-result p0

    return p0
.end method

.method public final isTracking()I
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->isTracking()I

    move-result p0

    return p0
.end method

.method public final loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/enumeration/FUAITypeEnum;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/faceunity/core/faceunity/FUAIKit;->isAIProcessorLoaded(Lcom/faceunity/core/enumeration/FUAITypeEnum;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object p1, Lcom/faceunity/core/faceunity/FUAIKit$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxHumans:I

    invoke-direct {p0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->humanProcessorSetMaxHumans(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxFaces:I

    invoke-direct {p0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->setFaceProcessorMaxFaces(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "KIT_FUAIController"

    if-eqz v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "loadAIProcessor failed   type="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  bundle path isBlank"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/faceunity/core/FURenderConstants;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/faceunity/toolbox/file/FUFileUtils;->readByteArrayByPath(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadAIProcessor failed  file not found: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v4, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_TONGUETRACKING:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    if-ne p2, v4, :cond_6

    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v1, v0, p1}, Lcom/faceunity/core/support/FUSDKController;->loadTongueModel([BLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->hasLoadAIProcessorSet:Ljava/util/HashSet;

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadAIProcessor failed  loadTongueModel return: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_6
    sget-object v3, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result v4

    invoke-virtual {v3, v0, v4, p1}, Lcom/faceunity/core/support/FUSDKController;->loadAIModelFromPackage([BILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/faceunity/core/faceunity/FUAIKit$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    goto :goto_2

    :cond_7
    iget p1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxHumans:I

    invoke-direct {p0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->humanProcessorSetMaxHumans(I)V

    goto :goto_2

    :cond_8
    iget p1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxFaces:I

    invoke-direct {p0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->setFaceProcessorMaxFaces(I)V

    :goto_2
    iget-object p0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->hasLoadAIProcessorSet:Ljava/util/HashSet;

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public final preProcessAIModel(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/enumeration/FUAITypeEnum;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "aiType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "KIT_FUAIController"

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "preProcessAIModelFromPackage failed   type="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  bundle path isBlank"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/faceunity/core/FURenderConstants;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/file/FUFileUtils;->readByteArrayByPath(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "preProcessAIModelFromPackage failed  file not found: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result p2

    invoke-virtual {v1, p0, p2, p1}, Lcom/faceunity/core/support/FUSDKController;->preProcessAIModelFromPackage([BILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "preProcessAIModelFromPackage failed  preProcessAIModelFromPackage return: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final releaseAIProcessor(Lcom/faceunity/core/enumeration/FUAITypeEnum;)V
    .locals 2
    .param p1    # Lcom/faceunity/core/enumeration/FUAITypeEnum;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "aiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/support/FUSDKController;->releaseAIModel(I)Z

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->hasLoadAIProcessorSet:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final releaseAllAIProcessor()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->hasLoadAIProcessorSet:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    sget-object v2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v1}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/faceunity/core/support/FUSDKController;->releaseAIModel(I)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->hasLoadAIProcessorSet:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final resetHumanProcessor()V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorReset()V

    return-void
.end method

.method public final setAICacheDirectory(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setAICacheDirectory(Ljava/lang/String;)V

    return-void
.end method

.method public final setFaceProcessorDetectMode(Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setFaceProcessorDetectMode(I)V

    return-void
.end method

.method public final setFaceProcessorDetectSmallFace(Z)V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->faceProcessorSetDetectSmallFace$lib_core_release(Z)V

    return-void
.end method

.method public final setFaceProcessorFaceLandmarkQuality(I)V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->faceProcessorSetFaceLandmarkQuality$lib_core_release(I)V

    return-void
.end method

.method public final setFaceProcessorFov(F)V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setFaceProcessorFov(F)V

    return-void
.end method

.method public final setFaceProcessorMinFaceRatio(F)V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->faceProcessorSetMinFaceRatio(F)V

    return-void
.end method

.method public final setFaceProcessorUseCaptureEyeLookCam(Z)V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->faceProcessorSetUseCaptureEyeLookCam$lib_core_release(Z)V

    return-void
.end method

.method public final setHumanProcessorBVHInPlaneMirrorType(Lcom/faceunity/core/enumeration/FUAIHumanMirrorTypeEnum;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/enumeration/FUAIHumanMirrorTypeEnum;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "mirrorType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUAIHumanMirrorTypeEnum;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorSetBVHInPlaneMirrorType(I)V

    return-void
.end method

.method public final setHumanProcessorBVHInPlaneRotation(Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "rotType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorSetBVHInPlaneRotation(I)V

    return-void
.end method

.method public final setHumanProcessorEnableBVHOutput(Z)V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorSetEnableBVHOutput(Z)V

    return-void
.end method

.method public final setHumanProcessorEnableHandProcessor(Z)V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorSetEnableHandProcessor(Z)V

    return-void
.end method

.method public final setMaxFaces(I)V
    .locals 1

    iget v0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxFaces:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxFaces:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->setFaceProcessorMaxFaces(I)V

    return-void
.end method

.method public final setMaxHumans(I)V
    .locals 1

    iget v0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxHumans:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxHumans:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->humanProcessorSetMaxHumans(I)V

    return-void
.end method

.method public final varargs setTrackFaceAIType([Lcom/faceunity/core/enumeration/FUAITypeEnum;)V
    .locals 3
    .param p1    # [Lcom/faceunity/core/enumeration/FUAITypeEnum;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "aiTypes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, v1}, Lcom/faceunity/core/support/FUSDKController;->setTrackFaceAIType(I)V

    :cond_1
    return-void
.end method

.method public final trackFace([BLcom/faceunity/core/enumeration/FUInputBufferEnum;II)I
    .locals 7
    .param p1    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/enumeration/FUInputBufferEnum;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "imgBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/faceunity/FUAIKit;->trackFace([BLcom/faceunity/core/enumeration/FUInputBufferEnum;III)I

    move-result p0

    return p0
.end method

.method public final trackFace([BLcom/faceunity/core/enumeration/FUInputBufferEnum;III)I
    .locals 1
    .param p1    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/enumeration/FUInputBufferEnum;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "imgBuffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "format"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_3

    if-gtz p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->getCurrentRotationMode()I

    move-result v0

    if-ltz p5, :cond_1

    if-eq p5, v0, :cond_1

    .line 3
    invoke-virtual {p0, p5}, Lcom/faceunity/core/support/FUSDKController;->setDefaultRotationMode(I)V

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->getType()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/faceunity/core/support/FUSDKController;->trackFace([BIII)I

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->isTracking()I

    move-result p1

    if-ltz p5, :cond_2

    if-eq p5, v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/faceunity/core/support/FUSDKController;->setDefaultRotationMode(I)V

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

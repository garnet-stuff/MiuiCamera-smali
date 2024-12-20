.class public final Lcom/faceunity/core/avatar/avatar/ProcessorConfig;
.super Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008D\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0007JB\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\n\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0007J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J:\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0007J:\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0007J\u001a\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\u0011\u0010!\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\u0011\u0010%\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\n\u0010*\u001a\u0004\u0018\u00010\'H\u0007J\u001a\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\n\u0010.\u001a\u0004\u0018\u00010+H\u0007J\u001a\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020/2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\n\u00102\u001a\u0004\u0018\u00010/H\u0007J\n\u00104\u001a\u0004\u0018\u000103H\u0007J\u001a\u00106\u001a\u00020\u00072\u0006\u00105\u001a\u0002032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\n\u00107\u001a\u0004\u0018\u00010\tH\u0007J\u001a\u00109\u001a\u00020\u00072\u0006\u00108\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\u0011\u0010:\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008:\u0010&J\u001a\u0010;\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\u0011\u0010<\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008<\u0010&J\u001a\u0010=\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\u0011\u0010>\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u001a\u0010A\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J?\u0010I\u001a\u00020\u00072.\u0010F\u001a*\u0012\u0004\u0012\u00020C\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070D0Bj\u0014\u0012\u0004\u0012\u00020C\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070D`EH\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010M\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008K\u0010LR$\u0010N\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010T\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010O\u001a\u0004\u0008U\u0010Q\"\u0004\u0008V\u0010SR$\u0010W\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010\"\"\u0004\u0008Z\u0010[R$\u0010\\\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010&\"\u0004\u0008_\u0010`R$\u0010a\u001a\u0004\u0018\u00010\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR$\u0010g\u001a\u0004\u0018\u00010+8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR$\u0010m\u001a\u0004\u0018\u00010/8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR$\u0010s\u001a\u0004\u0018\u0001038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR$\u0010y\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010O\u001a\u0004\u0008z\u0010Q\"\u0004\u0008{\u0010SR$\u0010|\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010]\u001a\u0004\u0008}\u0010&\"\u0004\u0008~\u0010`R&\u0010\u007f\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010]\u001a\u0005\u0008\u0080\u0001\u0010&\"\u0005\u0008\u0081\u0001\u0010`R*\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0005\u0008\u0084\u0001\u0010?\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/faceunity/core/avatar/avatar/ProcessorConfig;",
        "Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;",
        "",
        "minRange",
        "maxRange",
        "",
        "needBackgroundThread",
        "Lqk/m2;",
        "setInstanceHeadRotationZRange",
        "",
        "getInstanceHeadRotationZRange",
        "minPitchRange",
        "minYawRange",
        "minRollRange",
        "maxPitchRange",
        "maxYawRange",
        "maxRollRange",
        "setInstanceEyeRotationRange",
        "getInstanceEyeRotationRange",
        "",
        "index",
        "Lcom/faceunity/core/entity/FUCoordinate2DData;",
        "getInstanceFaceVertexScreenCoordinate",
        "xMinOffset",
        "yMinOffset",
        "zMinOffset",
        "xMaxOffset",
        "yMaxOffset",
        "zMaxOffset",
        "getInstanceBoundingBoxScreenCoordinateWithOffset",
        "getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit",
        "faceId",
        "setInstanceFaceProcessorFaceId",
        "getInstanceFaceProcessorFaceId",
        "()Ljava/lang/Integer;",
        "enable",
        "setInstanceEnableHumanAnimDriver",
        "getInstanceEnableHumanAnimDriver",
        "()Ljava/lang/Boolean;",
        "Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;",
        "processType",
        "setInstanceHumanProcessorType",
        "getInstanceHumanProcessorType",
        "Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;",
        "followMode",
        "setInstanceRiggingRetargeterAvatarFollowMode",
        "getInstanceRiggingRetargeterAvatarFollowMode",
        "Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;",
        "transScale",
        "setInstanceRiggingRetargeterAvatarFixModeTransScale",
        "getInstanceRiggingRetargeterAvatarFixModeTransScale",
        "Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;",
        "getInstanceFaceProcessorType",
        "type",
        "setInstanceFaceProcessorType",
        "getInstanceFaceProcessorOuterResultPtr",
        "bsData",
        "setInstanceFaceProcessorOuterResultPtr",
        "getEnableFaceProcessorRotateByHeadCenter",
        "setEnableFaceProcessorRotateByHeadCenter",
        "getEnableInstanceRiggingRetargeterBreathPalm",
        "setEnableInstanceRiggingRetargeterBreathPalm",
        "getInstanceHumanProcessorFaceProcessorRotationWeight",
        "()Ljava/lang/Float;",
        "weight",
        "setInstanceHumanProcessorFaceProcessorRotationWeight",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/Function0;",
        "Lkotlin/collections/LinkedHashMap;",
        "params",
        "loadParams$lib_core_release",
        "(Ljava/util/LinkedHashMap;)V",
        "loadParams",
        "processorConfig",
        "clone$lib_core_release",
        "(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;)V",
        "clone",
        "mHeadRotationZRange",
        "[F",
        "getMHeadRotationZRange$lib_core_release",
        "()[F",
        "setMHeadRotationZRange$lib_core_release",
        "([F)V",
        "mEyeRotationRange",
        "getMEyeRotationRange$lib_core_release",
        "setMEyeRotationRange$lib_core_release",
        "mInstanceFaceProcessorFaceId",
        "Ljava/lang/Integer;",
        "getMInstanceFaceProcessorFaceId$lib_core_release",
        "setMInstanceFaceProcessorFaceId$lib_core_release",
        "(Ljava/lang/Integer;)V",
        "mInstanceEnableHumanAnimDriver",
        "Ljava/lang/Boolean;",
        "getMInstanceEnableHumanAnimDriver$lib_core_release",
        "setMInstanceEnableHumanAnimDriver$lib_core_release",
        "(Ljava/lang/Boolean;)V",
        "mFUAIHumanProcessorTypeEnum",
        "Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;",
        "getMFUAIHumanProcessorTypeEnum$lib_core_release",
        "()Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;",
        "setMFUAIHumanProcessorTypeEnum$lib_core_release",
        "(Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;)V",
        "mFUAIHumanAvatarFollowModeEnum",
        "Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;",
        "getMFUAIHumanAvatarFollowModeEnum$lib_core_release",
        "()Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;",
        "setMFUAIHumanAvatarFollowModeEnum$lib_core_release",
        "(Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;)V",
        "mFUAvatarFixModeTransScale",
        "Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;",
        "getMFUAvatarFixModeTransScale$lib_core_release",
        "()Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;",
        "setMFUAvatarFixModeTransScale$lib_core_release",
        "(Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;)V",
        "mFaceProcessorType",
        "Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;",
        "getMFaceProcessorType$lib_core_release",
        "()Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;",
        "setMFaceProcessorType$lib_core_release",
        "(Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;)V",
        "mFaceProcessorOuterResultPtr",
        "getMFaceProcessorOuterResultPtr$lib_core_release",
        "setMFaceProcessorOuterResultPtr$lib_core_release",
        "mEnableFaceProcessorRotateByHeadCenter",
        "getMEnableFaceProcessorRotateByHeadCenter$lib_core_release",
        "setMEnableFaceProcessorRotateByHeadCenter$lib_core_release",
        "mEnableInstanceRiggingRetargeterBreathPalm",
        "getMEnableInstanceRiggingRetargeterBreathPalm$lib_core_release",
        "setMEnableInstanceRiggingRetargeterBreathPalm$lib_core_release",
        "mInstanceHumanProcessorFaceProcessorRotationWeight",
        "Ljava/lang/Float;",
        "getMInstanceHumanProcessorFaceProcessorRotationWeight$lib_core_release",
        "setMInstanceHumanProcessorFaceProcessorRotationWeight$lib_core_release",
        "(Ljava/lang/Float;)V",
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
.field private mEnableFaceProcessorRotateByHeadCenter:Ljava/lang/Boolean;
    .annotation build Ler/e;
    .end annotation
.end field

.field private mEnableInstanceRiggingRetargeterBreathPalm:Ljava/lang/Boolean;
    .annotation build Ler/e;
    .end annotation
.end field

.field private mEyeRotationRange:[F
    .annotation build Ler/e;
    .end annotation
.end field

.field private mFUAIHumanAvatarFollowModeEnum:Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;
    .annotation build Ler/e;
    .end annotation
.end field

.field private mFUAIHumanProcessorTypeEnum:Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;
    .annotation build Ler/e;
    .end annotation
.end field

.field private mFUAvatarFixModeTransScale:Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;
    .annotation build Ler/e;
    .end annotation
.end field

.field private mFaceProcessorOuterResultPtr:[F
    .annotation build Ler/e;
    .end annotation
.end field

.field private mFaceProcessorType:Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;
    .annotation build Ler/e;
    .end annotation
.end field

.field private mHeadRotationZRange:[F
    .annotation build Ler/e;
    .end annotation
.end field

.field private mInstanceEnableHumanAnimDriver:Ljava/lang/Boolean;
    .annotation build Ler/e;
    .end annotation
.end field

.field private mInstanceFaceProcessorFaceId:Ljava/lang/Integer;
    .annotation build Ler/e;
    .end annotation
.end field

.field private mInstanceHumanProcessorFaceProcessorRotationWeight:Ljava/lang/Float;
    .annotation build Ler/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;-><init>()V

    return-void
.end method

.method public static synthetic setEnableFaceProcessorRotateByHeadCenter$default(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    return-void
.end method

.method public static synthetic setEnableInstanceRiggingRetargeterBreathPalm$default(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableInstanceRiggingRetargeterBreathPalm(ZZ)V

    return-void
.end method

.method public static synthetic setInstanceEnableHumanAnimDriver$default(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEnableHumanAnimDriver(ZZ)V

    return-void
.end method

.method public static synthetic setInstanceEyeRotationRange$default(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;FFFFFFZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEyeRotationRange(FFFFFFZ)V

    return-void
.end method

.method public static synthetic setInstanceFaceProcessorFaceId$default(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceFaceProcessorFaceId(IZ)V

    return-void
.end method

.method public static synthetic setInstanceFaceProcessorOuterResultPtr$default(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;[FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceFaceProcessorOuterResultPtr([FZ)V

    return-void
.end method

.method public static synthetic setInstanceFaceProcessorType$default(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceFaceProcessorType(Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;Z)V

    return-void
.end method

.method public static synthetic setInstanceHeadRotationZRange$default(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;FFZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceHeadRotationZRange(FFZ)V

    return-void
.end method

.method public static synthetic setInstanceHumanProcessorFaceProcessorRotationWeight$default(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceHumanProcessorFaceProcessorRotationWeight(FZ)V

    return-void
.end method

.method public static synthetic setInstanceHumanProcessorType$default(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceHumanProcessorType(Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;Z)V

    return-void
.end method

.method public static synthetic setInstanceRiggingRetargeterAvatarFixModeTransScale$default(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceRiggingRetargeterAvatarFixModeTransScale(Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;Z)V

    return-void
.end method

.method public static synthetic setInstanceRiggingRetargeterAvatarFollowMode$default(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceRiggingRetargeterAvatarFollowMode(Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;Z)V

    return-void
.end method


# virtual methods
.method public final clone$lib_core_release(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/avatar/avatar/ProcessorConfig;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "processorConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mHeadRotationZRange:[F

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mHeadRotationZRange:[F

    :cond_0
    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mEyeRotationRange:[F

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mEyeRotationRange:[F

    :cond_1
    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mInstanceFaceProcessorFaceId:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mInstanceFaceProcessorFaceId:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mInstanceEnableHumanAnimDriver:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mInstanceEnableHumanAnimDriver:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFUAIHumanProcessorTypeEnum:Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFUAIHumanProcessorTypeEnum:Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFUAIHumanAvatarFollowModeEnum:Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFUAIHumanAvatarFollowModeEnum:Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFUAvatarFixModeTransScale:Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFUAvatarFixModeTransScale:Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFaceProcessorType:Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFaceProcessorType:Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mEnableFaceProcessorRotateByHeadCenter:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mEnableFaceProcessorRotateByHeadCenter:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mInstanceHumanProcessorFaceProcessorRotationWeight:Ljava/lang/Float;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mInstanceHumanProcessorFaceProcessorRotationWeight:Ljava/lang/Float;

    iget-object p1, p1, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFaceProcessorOuterResultPtr:[F

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFaceProcessorOuterResultPtr:[F

    :cond_2
    return-void
.end method

.method public final getEnableFaceProcessorRotateByHeadCenter()Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mEnableFaceProcessorRotateByHeadCenter:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableInstanceRiggingRetargeterBreathPalm()Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mEnableInstanceRiggingRetargeterBreathPalm:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getInstanceBoundingBoxScreenCoordinateWithOffset(FFFFFF)[F
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ler/e;
    .end annotation

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/faceunity/core/avatar/control/AvatarController;->getInstanceBoundingBoxScreenCoordinateWithOffset(JFFFFFF)[F

    move-result-object p0

    return-object p0
.end method

.method public final getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit(FFFFFF)[F
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ler/e;
    .end annotation

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/faceunity/core/avatar/control/AvatarController;->getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit(JFFFFFF)[F

    move-result-object p0

    return-object p0
.end method

.method public final getInstanceEnableHumanAnimDriver()Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mInstanceEnableHumanAnimDriver:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getInstanceEyeRotationRange()[F
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mEyeRotationRange:[F

    return-object p0
.end method

.method public final getInstanceFaceProcessorFaceId()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mInstanceFaceProcessorFaceId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getInstanceFaceProcessorOuterResultPtr()[F
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFaceProcessorOuterResultPtr:[F

    return-object p0
.end method

.method public final getInstanceFaceProcessorType()Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFaceProcessorType:Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;

    return-object p0
.end method

.method public final getInstanceFaceVertexScreenCoordinate(I)Lcom/faceunity/core/entity/FUCoordinate2DData;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ler/e;
    .end annotation

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->getInstanceFaceVertexScreenCoordinate(JI)Lcom/faceunity/core/entity/FUCoordinate2DData;

    move-result-object p0

    return-object p0
.end method

.method public final getInstanceHeadRotationZRange()[F
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mHeadRotationZRange:[F

    return-object p0
.end method

.method public final getInstanceHumanProcessorFaceProcessorRotationWeight()Ljava/lang/Float;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mInstanceHumanProcessorFaceProcessorRotationWeight:Ljava/lang/Float;

    return-object p0
.end method

.method public final getInstanceHumanProcessorType()Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFUAIHumanProcessorTypeEnum:Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;

    return-object p0
.end method

.method public final getInstanceRiggingRetargeterAvatarFixModeTransScale()Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFUAvatarFixModeTransScale:Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;

    return-object p0
.end method

.method public final getInstanceRiggingRetargeterAvatarFollowMode()Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFUAIHumanAvatarFollowModeEnum:Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;

    return-object p0
.end method

.method public final getMEnableFaceProcessorRotateByHeadCenter$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mEnableFaceProcessorRotateByHeadCenter:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMEnableInstanceRiggingRetargeterBreathPalm$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mEnableInstanceRiggingRetargeterBreathPalm:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMEyeRotationRange$lib_core_release()[F
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mEyeRotationRange:[F

    return-object p0
.end method

.method public final getMFUAIHumanAvatarFollowModeEnum$lib_core_release()Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFUAIHumanAvatarFollowModeEnum:Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;

    return-object p0
.end method

.method public final getMFUAIHumanProcessorTypeEnum$lib_core_release()Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFUAIHumanProcessorTypeEnum:Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;

    return-object p0
.end method

.method public final getMFUAvatarFixModeTransScale$lib_core_release()Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFUAvatarFixModeTransScale:Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;

    return-object p0
.end method

.method public final getMFaceProcessorOuterResultPtr$lib_core_release()[F
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFaceProcessorOuterResultPtr:[F

    return-object p0
.end method

.method public final getMFaceProcessorType$lib_core_release()Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFaceProcessorType:Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;

    return-object p0
.end method

.method public final getMHeadRotationZRange$lib_core_release()[F
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mHeadRotationZRange:[F

    return-object p0
.end method

.method public final getMInstanceEnableHumanAnimDriver$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mInstanceEnableHumanAnimDriver:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMInstanceFaceProcessorFaceId$lib_core_release()Ljava/lang/Integer;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mInstanceFaceProcessorFaceId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMInstanceHumanProcessorFaceProcessorRotationWeight$lib_core_release()Ljava/lang/Float;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mInstanceHumanProcessorFaceProcessorRotationWeight:Ljava/lang/Float;

    return-object p0
.end method

.method public final loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
    .locals 4
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lnl/a<",
            "Lqk/m2;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mHeadRotationZRange:[F

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceHeadRotationZRange"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$1;-><init>([FLcom/faceunity/core/avatar/avatar/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mEyeRotationRange:[F

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceEyeRotationRange"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$2;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$2;-><init>([FLcom/faceunity/core/avatar/avatar/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mInstanceFaceProcessorFaceId:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceFaceProcessorFaceId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$3;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$3;-><init>(ILcom/faceunity/core/avatar/avatar/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mInstanceEnableHumanAnimDriver:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceEnableHumanAnimDriver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$4;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$4;-><init>(ZLcom/faceunity/core/avatar/avatar/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFUAIHumanProcessorTypeEnum:Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceHumanProcessorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$5;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$5;-><init>(Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;Lcom/faceunity/core/avatar/avatar/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFUAIHumanAvatarFollowModeEnum:Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceRiggingRetargeterAvatarFollowMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$6;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$6;-><init>(Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;Lcom/faceunity/core/avatar/avatar/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFUAvatarFixModeTransScale:Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceRiggingRetargeterAvatarFixModeTransScale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$7;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$7;-><init>(Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;Lcom/faceunity/core/avatar/avatar/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFaceProcessorType:Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceFaceProcessorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$8;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$8;-><init>(Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;Lcom/faceunity/core/avatar/avatar/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFaceProcessorOuterResultPtr:[F

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceFaceProcessorOuterResultPtr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$9;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$9;-><init>([FLcom/faceunity/core/avatar/avatar/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mEnableFaceProcessorRotateByHeadCenter:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableInstanceFaceProcessorRotateByHeadCenter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$10;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$10;-><init>(ZLcom/faceunity/core/avatar/avatar/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mEnableInstanceRiggingRetargeterBreathPalm:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableInstanceRiggingRetargeterBreathPalm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$11;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$11;-><init>(ZLcom/faceunity/core/avatar/avatar/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mInstanceHumanProcessorFaceProcessorRotationWeight:Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceHumanProcessorFaceProcessorRotationWeight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$12;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$12;-><init>(FLcom/faceunity/core/avatar/avatar/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setHasLoaded$lib_core_release(Z)V

    return-void
.end method

.method public final setEnableFaceProcessorRotateByHeadCenter(Z)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter$default(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableFaceProcessorRotateByHeadCenter(ZZ)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableInstanceFaceProcessorRotateByHeadCenter(JZZ)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mEnableFaceProcessorRotateByHeadCenter:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnableInstanceRiggingRetargeterBreathPalm(Z)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableInstanceRiggingRetargeterBreathPalm$default(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableInstanceRiggingRetargeterBreathPalm(ZZ)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableInstanceRiggingRetargeterBreathPalm(JZZ)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mEnableInstanceRiggingRetargeterBreathPalm:Ljava/lang/Boolean;

    return-void
.end method

.method public final setInstanceEnableHumanAnimDriver(Z)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEnableHumanAnimDriver$default(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setInstanceEnableHumanAnimDriver(ZZ)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mInstanceEnableHumanAnimDriver:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceEnableHumanAnimDriver(JZZ)V

    :cond_0
    return-void
.end method

.method public final setInstanceEyeRotationRange(FFFFFF)V
    .locals 10
    .annotation build Lml/i;
    .end annotation

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEyeRotationRange$default(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;FFFFFFZILjava/lang/Object;)V

    return-void
.end method

.method public final setInstanceEyeRotationRange(FFFFFFZ)V
    .locals 12
    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v1, 0x3

    aput p4, v0, v1

    const/4 v1, 0x4

    aput p5, v0, v1

    const/4 v1, 0x5

    aput p6, v0, v1

    move-object v1, p0

    iput-object v0, v1, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mEyeRotationRange:[F

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v2

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v3

    move v5, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v2 .. v11}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceEyeRotationRange(JFFFFFFZ)V

    :cond_0
    return-void
.end method

.method public final setInstanceFaceProcessorFaceId(I)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceFaceProcessorFaceId$default(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;IZILjava/lang/Object;)V

    return-void
.end method

.method public final setInstanceFaceProcessorFaceId(IZ)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mInstanceFaceProcessorFaceId:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceFaceProcessorFaceId(JIZ)V

    :cond_0
    return-void
.end method

.method public final setInstanceFaceProcessorOuterResultPtr([F)V
    .locals 3
    .param p1    # [F
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceFaceProcessorOuterResultPtr$default(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;[FZILjava/lang/Object;)V

    return-void
.end method

.method public final setInstanceFaceProcessorOuterResultPtr([FZ)V
    .locals 3
    .param p1    # [F
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const-string v0, "bsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFaceProcessorOuterResultPtr:[F

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceFaceProcessorOuterResultPtr(J[FZ)V

    :cond_0
    return-void
.end method

.method public final setInstanceFaceProcessorType(Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceFaceProcessorType$default(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setInstanceFaceProcessorType(Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;Z)V
    .locals 3
    .param p1    # Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFaceProcessorType:Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceFaceProcessorType(JLcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;Z)V

    :cond_0
    return-void
.end method

.method public final setInstanceHeadRotationZRange(FF)V
    .locals 6
    .annotation build Lml/i;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceHeadRotationZRange$default(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;FFZILjava/lang/Object;)V

    return-void
.end method

.method public final setInstanceHeadRotationZRange(FFZ)V
    .locals 7
    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mHeadRotationZRange:[F

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceHeadRotationZRange(JFFZ)V

    :cond_0
    return-void
.end method

.method public final setInstanceHumanProcessorFaceProcessorRotationWeight(F)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceHumanProcessorFaceProcessorRotationWeight$default(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setInstanceHumanProcessorFaceProcessorRotationWeight(FZ)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceHumanProcessorFaceProcessorRotationWeight(JFZ)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mInstanceHumanProcessorFaceProcessorRotationWeight:Ljava/lang/Float;

    return-void
.end method

.method public final setInstanceHumanProcessorType(Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceHumanProcessorType$default(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setInstanceHumanProcessorType(Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;Z)V
    .locals 3
    .param p1    # Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const-string v0, "processType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFUAIHumanProcessorTypeEnum:Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceHumanProcessorType(JLcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;Z)V

    :cond_0
    return-void
.end method

.method public final setInstanceRiggingRetargeterAvatarFixModeTransScale(Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceRiggingRetargeterAvatarFixModeTransScale$default(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setInstanceRiggingRetargeterAvatarFixModeTransScale(Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;Z)V
    .locals 3
    .param p1    # Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const-string v0, "transScale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFUAvatarFixModeTransScale:Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceRiggingRetargeterAvatarFixModeTransScale(JLcom/faceunity/core/entity/FUAvatarFixModeTransScale;Z)V

    :cond_0
    return-void
.end method

.method public final setInstanceRiggingRetargeterAvatarFollowMode(Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceRiggingRetargeterAvatarFollowMode$default(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setInstanceRiggingRetargeterAvatarFollowMode(Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;Z)V
    .locals 3
    .param p1    # Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const-string v0, "followMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFUAIHumanAvatarFollowModeEnum:Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceRiggingRetargeterAvatarFollowMode(JLcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;Z)V

    :cond_0
    return-void
.end method

.method public final setMEnableFaceProcessorRotateByHeadCenter$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mEnableFaceProcessorRotateByHeadCenter:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMEnableInstanceRiggingRetargeterBreathPalm$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mEnableInstanceRiggingRetargeterBreathPalm:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMEyeRotationRange$lib_core_release([F)V
    .locals 0
    .param p1    # [F
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mEyeRotationRange:[F

    return-void
.end method

.method public final setMFUAIHumanAvatarFollowModeEnum$lib_core_release(Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFUAIHumanAvatarFollowModeEnum:Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;

    return-void
.end method

.method public final setMFUAIHumanProcessorTypeEnum$lib_core_release(Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFUAIHumanProcessorTypeEnum:Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;

    return-void
.end method

.method public final setMFUAvatarFixModeTransScale$lib_core_release(Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFUAvatarFixModeTransScale:Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;

    return-void
.end method

.method public final setMFaceProcessorOuterResultPtr$lib_core_release([F)V
    .locals 0
    .param p1    # [F
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFaceProcessorOuterResultPtr:[F

    return-void
.end method

.method public final setMFaceProcessorType$lib_core_release(Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mFaceProcessorType:Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;

    return-void
.end method

.method public final setMHeadRotationZRange$lib_core_release([F)V
    .locals 0
    .param p1    # [F
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mHeadRotationZRange:[F

    return-void
.end method

.method public final setMInstanceEnableHumanAnimDriver$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mInstanceEnableHumanAnimDriver:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMInstanceFaceProcessorFaceId$lib_core_release(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mInstanceFaceProcessorFaceId:Ljava/lang/Integer;

    return-void
.end method

.method public final setMInstanceHumanProcessorFaceProcessorRotationWeight$lib_core_release(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->mInstanceHumanProcessorFaceProcessorRotationWeight:Ljava/lang/Float;

    return-void
.end method

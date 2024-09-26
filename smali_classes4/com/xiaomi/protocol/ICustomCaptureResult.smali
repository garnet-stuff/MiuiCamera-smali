.class public Lcom/xiaomi/protocol/ICustomCaptureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final CAPTURE_RESULT_EXTRA_CLASS:Ljava/lang/String; = "android.hardware.camera2.impl.CaptureResultExtras"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/protocol/ICustomCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final PHYSICAL_CAPTURE_RESULT_CLASS:Ljava/lang/String; = "android.hardware.camera2.impl.PhysicalCaptureResultInfo"

.field private static final TAG:Ljava/lang/String; = "ICustomCaptureResult"


# instance fields
.field private mCaptureId:Ljava/lang/String;

.field private mFrameNumber:J

.field private mMainPhysicalResult:Landroid/os/Parcelable;

.field private mParcelRequest:Landroid/os/Parcelable;

.field private mRequest:Landroid/hardware/camera2/CaptureRequest;

.field private mResults:Landroid/os/Parcelable;

.field private mSequenceId:I

.field private mSessionId:I

.field private mSubPhysicalResult:Landroid/os/Parcelable;

.field private mTimestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/protocol/ICustomCaptureResult$1;

    invoke-direct {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult$1;-><init>()V

    sput-object v0, Lcom/xiaomi/protocol/ICustomCaptureResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJLandroid/os/Parcelable;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "sequenceId",
            "frameNumber",
            "results",
            "request"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mSessionId:I

    .line 4
    iput p2, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mSequenceId:I

    .line 5
    iput-wide p3, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mFrameNumber:J

    .line 6
    iput-object p5, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mResults:Landroid/os/Parcelable;

    .line 7
    iput-object p6, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mRequest:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method

.method public constructor <init>(IIJLandroid/os/Parcelable;Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "sequenceId",
            "frameNumber",
            "results",
            "request"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mSessionId:I

    .line 10
    iput p2, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mSequenceId:I

    .line 11
    iput-wide p3, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mFrameNumber:J

    .line 12
    iput-object p5, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mResults:Landroid/os/Parcelable;

    .line 13
    iput-object p6, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mParcelRequest:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mSessionId:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mSequenceId:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mFrameNumber:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mTimestamp:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mCaptureId:Ljava/lang/String;

    .line 20
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mResults:Landroid/os/Parcelable;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    iput-object p1, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mRequest:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method

.method public static getCameraMetaDataCopy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CameraMetaDataNativeObj"
        }
    .end annotation

    :try_start_0
    const-string v0, "android.hardware.camera2.impl.CameraMetadataNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/xiaomi/protocol/ICustomCaptureResult;->TAG:Ljava/lang/String;

    const-string v1, "getCameraMetaDataCopy: failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static retrieveLogicalCameraId(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    :try_start_0
    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    const-string v1, "getLogicalCameraId"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->TAG:Ljava/lang/String;

    const-string v0, "Failed to invoke the method."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    sget-object p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->TAG:Ljava/lang/String;

    const-string v0, "Cannot access the method"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    sget-object p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->TAG:Ljava/lang/String;

    const-string v0, "Failed to get method"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const-string p0, "none"

    return-object p0
.end method

.method public static toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "sessionId"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;IZ)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public static toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;IZ)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "sessionId",
            "preferPhysicalMeta"
        }
    .end annotation

    const-string v0, "|"

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v3

    .line 4
    sget-object v5, Lcom/xiaomi/protocol/ICustomCaptureResult;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "toTotalCaptureResult: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sdk int "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "android.hardware.camera2.impl.CaptureResultExtras"

    .line 5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v6, 0x1e

    .line 6
    const-class v8, Ljava/lang/String;

    const/4 v9, 0x7

    const/16 v10, 0x8

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/4 v1, 0x0

    if-lt v0, v6, :cond_0

    const/16 v0, 0xb

    :try_start_1
    new-array v6, v0, [Ljava/lang/Class;

    .line 7
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v6, v1

    aput-object v18, v6, v16

    aput-object v18, v6, v15

    aput-object v18, v6, v14

    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v19, v6, v13

    aput-object v18, v6, v12

    aput-object v18, v6, v11

    aput-object v8, v6, v9

    aput-object v19, v6, v10

    const/16 v18, 0x9

    aput-object v19, v6, v18

    const/16 v20, 0xa

    aput-object v19, v6, v20

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v0, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v0, v15

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v0, v14

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v0, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v0, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v0, v11

    const/16 v17, 0x0

    aput-object v17, v0, v9

    const/16 v19, -0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v0, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v0, v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v0, v20

    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 12
    :catch_0
    :try_start_2
    sget-object v0, Lcom/xiaomi/protocol/ICustomCaptureResult;->TAG:Ljava/lang/String;

    const-string v6, "could not reflect constructor with more params, try anthor"

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v10, [Ljava/lang/Class;

    .line 13
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v1

    aput-object v6, v0, v16

    aput-object v6, v0, v15

    aput-object v6, v0, v14

    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v18, v0, v13

    aput-object v6, v0, v12

    aput-object v6, v0, v11

    aput-object v8, v0, v9

    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v0, v10, [Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v15

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v14

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v11

    const/4 v5, 0x0

    aput-object v5, v0, v9

    .line 17
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v10, [Ljava/lang/Class;

    .line 18
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v1

    aput-object v6, v0, v16

    aput-object v6, v0, v15

    aput-object v6, v0, v14

    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v18, v0, v13

    aput-object v6, v0, v12

    aput-object v6, v0, v11

    aput-object v8, v0, v9

    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v0, v10, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v15

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v14

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v11

    const/4 v5, 0x0

    aput-object v5, v0, v9

    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    :goto_0
    const-class v5, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 24
    array-length v8, v5

    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v19, v5, v9

    .line 25
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v10

    array-length v10, v10

    if-le v10, v15, :cond_1

    move-object/from16 v6, v19

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0x8

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    .line 26
    sget-object v5, Lcom/xiaomi/protocol/ICustomCaptureResult;->TAG:Ljava/lang/String;

    const-string v8, "prefer physical meta"

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getMainPhysicalResult()Landroid/os/Parcelable;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, "no physical meta, use logical"

    .line 28
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v8

    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v8

    .line 31
    :cond_4
    :goto_3
    invoke-static {v8}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getCameraMetaDataCopy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    .line 32
    sget-object v0, Lcom/xiaomi/protocol/ICustomCaptureResult;->TAG:Ljava/lang/String;

    const-string v1, "null native metadata"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return-object v1

    .line 33
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v9, "android.hardware.camera2.impl.PhysicalCaptureResultInfo"

    const/16 v10, 0x1e

    if-gt v8, v10, :cond_6

    .line 34
    :try_start_3
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 35
    invoke-static {v8, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-array v9, v11, [Ljava/lang/Object;

    aput-object v5, v9, v1

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v10

    aput-object v10, v9, v16

    aput-object v0, v9, v15

    const/4 v10, 0x0

    aput-object v10, v9, v14

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v13

    aput-object v8, v9, v12

    .line 37
    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    .line 38
    :catch_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->retrieveLogicalCameraId(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/String;

    move-result-object v9

    .line 40
    sget-object v10, Lcom/xiaomi/protocol/ICustomCaptureResult;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Still sdk 30: logicalCameraId is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v1

    aput-object v5, v10, v16

    aput-object v0, v10, v15

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v14

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v13

    const/4 v0, 0x5

    const/4 v1, 0x0

    aput-object v1, v10, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v10, v1

    const/4 v0, 0x7

    aput-object v8, v10, v0

    .line 42
    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    return-object v0

    .line 43
    :cond_6
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v8

    .line 46
    invoke-static {v8}, Lcom/xiaomi/protocol/ICustomCaptureResult;->retrieveLogicalCameraId(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/String;

    move-result-object v9

    .line 47
    sget-object v10, Lcom/xiaomi/protocol/ICustomCaptureResult;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "logicalCameraId is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v1

    aput-object v5, v10, v16

    aput-object v8, v10, v15

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v14

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v13

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object v1, v10, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v10, v2

    const/4 v1, 0x7

    aput-object v0, v10, v1

    .line 49
    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    sget-object v0, Lcom/xiaomi/protocol/ICustomCaptureResult;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v2, "null capture result!"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCaptureId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mCaptureId:Ljava/lang/String;

    return-object p0
.end method

.method public getFrameNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mFrameNumber:J

    return-wide v0
.end method

.method public getMainPhysicalResult()Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mMainPhysicalResult:Landroid/os/Parcelable;

    return-object p0
.end method

.method public getParcelRequest()Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mParcelRequest:Landroid/os/Parcelable;

    return-object p0
.end method

.method public getRequest()Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object p0
.end method

.method public getResults()Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mResults:Landroid/os/Parcelable;

    return-object p0
.end method

.method public getSequenceId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mSequenceId:I

    return p0
.end method

.method public getSessionId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mSessionId:I

    return p0
.end method

.method public getSubPhysicalResult()Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mSubPhysicalResult:Landroid/os/Parcelable;

    return-object p0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mTimestamp:J

    return-wide v0
.end method

.method public setCaptureId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureId"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mCaptureId:Ljava/lang/String;

    return-void
.end method

.method public setFrameNumber(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameNumber"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mFrameNumber:J

    return-void
.end method

.method public setMainPhysicalResult(Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "physicalResult"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mMainPhysicalResult:Landroid/os/Parcelable;

    return-void
.end method

.method public setParcelRequest(Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mParcelRequest:Landroid/os/Parcelable;

    return-void
.end method

.method public setRequest(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mRequest:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method

.method public setResults(Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "results"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mResults:Landroid/os/Parcelable;

    return-void
.end method

.method public setSequenceId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequenceId"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mSequenceId:I

    return-void
.end method

.method public setSessionId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mSessionId:I

    return-void
.end method

.method public setSubPhysicalResult(Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "physicalResult"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mSubPhysicalResult:Landroid/os/Parcelable;

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mTimestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ICustomCaptureResult{mSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mSessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSequenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mSequenceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFrameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mFrameNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mResults:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mRequest:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mSessionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mSequenceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mFrameNumber:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mCaptureId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mResults:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/xiaomi/protocol/ICustomCaptureResult;->mRequest:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

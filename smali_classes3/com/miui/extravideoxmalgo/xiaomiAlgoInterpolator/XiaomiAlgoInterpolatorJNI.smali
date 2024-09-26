.class public Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoInterpolatorJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "XiaomiAlgoInterpolatorJNI"


# instance fields
.field private mNativeContext:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "mialgo_utils"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "xmi_slow_motion_mein"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "camera_video_mein_algo_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "XiaomiAlgoInterpolatorJNI"

    const-string v2, "libmialgo_slow_motion not found"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native MiVideoMeinInit(IIII)I
.end method

.method private final native MiVideoMeinProcess(J[B[BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
.end method

.method private final native MiVideoMeinUnit(J)I
.end method

.method public static native allocateBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public static native freeBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public static native getAddress(Ljava/nio/ByteBuffer;)J
.end method


# virtual methods
.method public Process(J[B[BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoInterpolatorJNI;->MiVideoMeinProcess(J[B[BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    return-void
.end method

.method public UnInit()I
    .locals 2

    iget-wide v0, p0, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoInterpolatorJNI;->mNativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoInterpolatorJNI;->MiVideoMeinUnit(J)I

    move-result p0

    return p0
.end method

.method public initializeAlgo(IIII)J
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoInterpolatorJNI;->MiVideoMeinInit(IIII)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoInterpolatorJNI;->mNativeContext:J

    return-wide p1
.end method

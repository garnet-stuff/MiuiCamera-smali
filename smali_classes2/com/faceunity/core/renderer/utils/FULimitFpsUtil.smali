.class public final Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_FPS:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "KIT_LimitFpsUtil"

.field private static expectedFrameTimeMs:J = 0x21L

.field private static frameStartTimeMs:J

.field private static startTimeMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static averageFrameRate(I)D
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;->startTimeMs:J

    sub-long/2addr v0, v2

    int-to-double v2, p0

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    long-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;->startTimeMs:J

    return-wide v2
.end method

.method public static limitFrameRate()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;->frameStartTimeMs:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;->expectedFrameTimeMs:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;->frameStartTimeMs:J

    return-void
.end method

.method public static setTargetFps(I)V
    .locals 4

    const-wide/16 v0, 0x0

    if-lez p0, :cond_0

    const/16 v2, 0x3e8

    div-int/2addr v2, p0

    int-to-long v2, v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    sput-wide v2, Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;->expectedFrameTimeMs:J

    sput-wide v0, Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;->frameStartTimeMs:J

    sput-wide v0, Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;->startTimeMs:J

    return-void
.end method

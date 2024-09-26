.class public Lnet/majorkernelpanic/streaming/hw/CodecManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;
    }
.end annotation


# static fields
.field public static final SUPPORTED_COLOR_FORMATS:[I

.field public static final TAG:Ljava/lang/String; = "CodecManager"

.field private static sDecoders:[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

.field private static sEncoders:[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnet/majorkernelpanic/streaming/hw/CodecManager;->SUPPORTED_COLOR_FORMATS:[I

    const/4 v0, 0x0

    sput-object v0, Lnet/majorkernelpanic/streaming/hw/CodecManager;->sEncoders:[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

    sput-object v0, Lnet/majorkernelpanic/streaming/hw/CodecManager;->sDecoders:[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

    return-void

    :array_0
    .array-data 4
        0x15
        0x27
        0x13
        0x14
        0x7f000100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized findDecodersForMimeType(Ljava/lang/String;)[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    const-class v2, Lnet/majorkernelpanic/streaming/hw/CodecManager;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lnet/majorkernelpanic/streaming/hw/CodecManager;->sDecoders:[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_7

    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_6

    aget-object v0, v7, v9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v6, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    :goto_2
    iget-object v12, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v13, v12

    if-ge v11, v13, :cond_4

    aget v12, v12, v11

    sget-object v13, Lnet/majorkernelpanic/streaming/hw/CodecManager;->SUPPORTED_COLOR_FORMATS:[I

    array-length v14, v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_3

    aget v5, v13, v15

    if-ne v12, v5, :cond_2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Integer;

    invoke-interface {v10, v12}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Integer;

    invoke-static {v6}, Lnet/majorkernelpanic/streaming/hw/CodecManager;->isHardwareAccelerated(Landroid/media/MediaCodecInfo;)Z

    move-result v11

    invoke-direct {v0, v5, v10, v11}, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;-><init>(Ljava/lang/String;[Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    const-string v5, "CodecManager"

    invoke-static {v5, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    new-array v0, v1, [Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

    sput-object v0, Lnet/majorkernelpanic/streaming/hw/CodecManager;->sDecoders:[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

    const/4 v11, 0x0

    :goto_6
    sget-object v0, Lnet/majorkernelpanic/streaming/hw/CodecManager;->sDecoders:[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

    array-length v1, v0

    if-ge v11, v1, :cond_9

    aget-object v0, v0, v11

    iget-object v0, v0, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;->name:Ljava/lang/String;

    const-string v1, "omx.google.h264.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lnet/majorkernelpanic/streaming/hw/CodecManager;->sDecoders:[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

    const/4 v1, 0x0

    aget-object v3, v0, v1

    aget-object v4, v0, v11

    aput-object v4, v0, v1

    aput-object v3, v0, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized findEncodersForMimeType(Ljava/lang/String;)[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    const-class v2, Lnet/majorkernelpanic/streaming/hw/CodecManager;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lnet/majorkernelpanic/streaming/hw/CodecManager;->sEncoders:[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_7

    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_6

    aget-object v0, v7, v9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v6, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    :goto_2
    iget-object v12, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v13, v12

    if-ge v11, v13, :cond_4

    aget v12, v12, v11

    sget-object v13, Lnet/majorkernelpanic/streaming/hw/CodecManager;->SUPPORTED_COLOR_FORMATS:[I

    array-length v14, v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_3

    aget v5, v13, v15

    if-ne v12, v5, :cond_2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Integer;

    invoke-interface {v10, v12}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Integer;

    invoke-static {v6}, Lnet/majorkernelpanic/streaming/hw/CodecManager;->isHardwareAccelerated(Landroid/media/MediaCodecInfo;)Z

    move-result v11

    invoke-direct {v0, v5, v10, v11}, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;-><init>(Ljava/lang/String;[Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    const-string v5, "CodecManager"

    invoke-static {v5, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    new-array v0, v1, [Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

    sput-object v0, Lnet/majorkernelpanic/streaming/hw/CodecManager;->sEncoders:[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static isHardwareAccelerated(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method

.method private static isSoftwareOnly(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0
.end method

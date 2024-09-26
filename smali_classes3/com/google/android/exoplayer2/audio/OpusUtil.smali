.class public Lcom/google/android/exoplayer2/audio/OpusUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SEEK_PRE_ROLL_SAMPLES:I = 0xf00

.field private static final FULL_CODEC_INITIALIZATION_DATA_BUFFER_COUNT:I = 0x3

.field public static final SAMPLE_RATE:I = 0xbb80


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildInitializationData([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/OpusUtil;->getPreSkipSamples([B)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/OpusUtil;->sampleCountToNanoseconds(J)J

    move-result-wide v0

    const-wide/16 v2, 0xf00

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/audio/OpusUtil;->sampleCountToNanoseconds(J)J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/OpusUtil;->buildNativeOrderByteArray(J)[B

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/audio/OpusUtil;->buildNativeOrderByteArray(J)[B

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method private static buildNativeOrderByteArray(J)[B
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static getChannelCount([B)I
    .locals 1

    const/16 v0, 0x9

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static getPreSkipSamples([B)I
    .locals 2

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xa

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static sampleCountToNanoseconds(J)J
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xbb80

    div-long/2addr p0, v0

    return-wide p0
.end method

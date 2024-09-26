.class public Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final ALWAYS_RECHECK:Z = false

.field private static final BITRATE:I = 0xf4240

.field private static final FRAMERATE:I = 0x14

.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final NB_DECODED:I = 0x22

.field private static final NB_ENCODED:I = 0x32

.field private static final PREF_PREFIX:Ljava/lang/String; = "libstreaming-"

.field public static final TAG:Ljava/lang/String; = "EncoderDebugger"

.field private static final VERBOSE:Z = true

.field private static final VERSION:I = 0x4


# instance fields
.field private mB64PPS:Ljava/lang/String;

.field private mB64SPS:Ljava/lang/String;

.field private mData:[B

.field private mDecOutputFormat:Landroid/media/MediaFormat;

.field private mDecodedVideo:[[B

.field private mDecoder:Landroid/media/MediaCodec;

.field private mDecoderColorFormat:I

.field private mDecoderName:Ljava/lang/String;

.field private mEncoder:Landroid/media/MediaCodec;

.field private mEncoderColorFormat:I

.field private mEncoderName:Ljava/lang/String;

.field private mErrorLog:Ljava/lang/String;

.field private final mHeight:I

.field private mInitialImage:[B

.field private mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

.field private mPPS:[B

.field private final mPreferences:Landroid/content/SharedPreferences;

.field private mSPS:[B

.field private final mSize:I

.field private mVideo:[[B

.field private final mWidth:I


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    iput p2, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    iput p3, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    mul-int/2addr p2, p3

    iput p2, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->reset()V

    return-void
.end method

.method private check(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p0, "EncoderDebugger"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkPaddingNeeded()I
    .locals 9

    iget v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x22

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    iget-object v6, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecodedVideo:[[B

    aget-object v6, v6, v4

    if-eqz v6, :cond_3

    move v6, v3

    :goto_1
    if-ge v6, v0, :cond_0

    iget-object v7, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecodedVideo:[[B

    aget-object v7, v7, v4

    sub-int v8, v0, v6

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x32

    if-ge v7, v8, :cond_0

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_0
    const-string v7, "EncoderDebugger"

    if-lez v6, :cond_2

    shr-int/lit8 v6, v6, 0x6

    shl-int/lit8 v6, v6, 0x6

    aput v6, v2, v4

    if-le v6, v5, :cond_1

    move v5, v6

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Padding needed: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v2, v4

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string v6, "No padding needed."

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    shr-int/lit8 p0, v5, 0x6

    shl-int/lit8 p0, p0, 0x6

    return p0
.end method

.method private checkTestNeeded()Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "libstreaming-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "lastSdk"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "lastVersion"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_2

    const/4 v0, 0x4

    if-le v0, p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :cond_2
    :goto_0
    return v2
.end method

.method private compareChromaPanes(Z)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x22

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecodedVideo:[[B

    aget-object v3, v3, v1

    if-eqz v3, :cond_5

    const/16 v3, 0x32

    if-nez p1, :cond_2

    iget v4, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    :goto_1
    iget v5, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_5

    iget-object v5, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mInitialImage:[B

    aget-byte v5, v5, v4

    and-int/lit16 v5, v5, 0xff

    iget-object v6, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecodedVideo:[[B

    aget-object v6, v6, v1

    aget-byte v6, v6, v4

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v5, v6

    if-gez v5, :cond_0

    neg-int v5, v5

    :cond_0
    if-le v5, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget v4, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    :goto_2
    iget v5, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_5

    iget-object v5, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mInitialImage:[B

    aget-byte v5, v5, v4

    and-int/lit16 v5, v5, 0xff

    iget-object v6, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecodedVideo:[[B

    aget-object v6, v6, v1

    add-int/lit8 v7, v4, 0x1

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v5, v6

    if-gez v5, :cond_3

    neg-int v5, v5

    :cond_3
    if-le v5, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/16 p0, 0x11

    if-gt v2, p0, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method private compareLumaPanes()Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x22

    if-ge v1, v3, :cond_4

    move v3, v0

    :goto_1
    iget v4, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mInitialImage:[B

    aget-byte v5, v4, v3

    and-int/lit16 v5, v5, 0xff

    iget-object v6, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecodedVideo:[[B

    aget-object v7, v6, v1

    aget-byte v8, v7, v3

    and-int/lit16 v8, v8, 0xff

    sub-int/2addr v5, v8

    add-int/lit8 v8, v3, 0x1

    aget-byte v4, v4, v8

    and-int/lit16 v4, v4, 0xff

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    sub-int/2addr v4, v7

    if-gez v5, :cond_0

    neg-int v5, v5

    :cond_0
    if-gez v4, :cond_1

    neg-int v4, v4

    :cond_1
    const/16 v7, 0x32

    if-le v5, v7, :cond_2

    if-le v4, v7, :cond_2

    const/4 v3, 0x0

    aput-object v3, v6, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0xa

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/16 p0, 0x11

    if-gt v2, p0, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private configureDecoder()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    iget-object v3, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSPS:[B

    array-length v3, v3

    add-int/2addr v3, v1

    add-int/2addr v3, v1

    iget-object v4, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPPS:[B

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-array v4, v1, [B

    fill-array-data v4, :array_1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSPS:[B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPPS:[B

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoderName:Ljava/lang/String;

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    iget v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    iget v4, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    const-string v5, "video/avc"

    invoke-static {v5, v1, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v4, "csd-0"

    invoke-virtual {v1, v4, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-string v3, "color-format"

    iget v4, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoderColorFormat:I

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v3, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v3, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    const-wide/32 v4, 0xc350

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    const-string v3, "No buffer available !"

    const-string v13, "EncoderDebugger"

    if-ltz v7, :cond_0

    aget-object v6, v1, v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    aget-object v6, v1, v7

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    aget-object v6, v1, v7

    iget-object v8, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSPS:[B

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    aget-object v9, v1, v7

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->timestamp()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :cond_0
    invoke-static {v13, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v6, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v6, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v15

    if-ltz v15, :cond_1

    aget-object v3, v1, v15

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    aget-object v3, v1, v15

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    aget-object v2, v1, v15

    iget-object v3, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPPS:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v14, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    const/16 v16, 0x0

    aget-object v1, v1, v15

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v17

    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->timestamp()J

    move-result-wide v18

    const/16 v20, 0x0

    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    :cond_1
    invoke-static {v13, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private configureEncoder()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderName:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    iget v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    iget v1, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    const-string v2, "video/avc"

    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "bitrate"

    const v2, 0xf4240

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    iget v2, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderColorFormat:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v1, "profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "level"

    const/16 v2, 0x200

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method private convertToNV21(I)V
    .locals 12

    iget v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iget v1, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    iget v2, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    iget v3, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoderColorFormat:I

    iget-object v4, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecOutputFormat:Landroid/media/MediaFormat;

    if-eqz v4, :cond_2

    if-eqz v4, :cond_2

    const-string v5, "slice-height"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iget v5, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    if-ge v2, v5, :cond_0

    move v2, v5

    :cond_0
    const-string v5, "stride"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget v5, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    if-ge v1, v5, :cond_1

    move v1, v5

    :cond_1
    const-string v5, "color-format"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    :cond_2
    const/16 v4, 0x27

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_3

    const v4, 0x7f000100

    if-eq v3, v4, :cond_3

    packed-switch v3, :pswitch_data_0

    :cond_3
    :pswitch_0
    move v3, v6

    goto :goto_0

    :pswitch_1
    move v3, v5

    :goto_0
    move v4, v6

    :goto_1
    iget v7, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    if-ge v4, v7, :cond_5

    iget v7, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    rem-int v8, v4, v7

    if-nez v8, :cond_4

    sub-int v7, v1, v7

    add-int/2addr v4, v7

    :cond_4
    iget-object v7, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecodedVideo:[[B

    aget-object v7, v7, p1

    aget-byte v7, v7, v4

    aput-byte v7, v0, v4

    add-int/2addr v4, v5

    goto :goto_1

    :cond_5
    if-nez v3, :cond_7

    move v3, v6

    :goto_2
    iget v4, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    div-int/lit8 v7, v4, 0x4

    if-ge v6, v7, :cond_9

    iget v7, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    rem-int v8, v3, v7

    div-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_6

    sub-int v7, v1, v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v3, v7

    :cond_6
    mul-int/lit8 v7, v6, 0x2

    add-int v8, v4, v7

    add-int/2addr v8, v5

    iget-object v9, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecodedVideo:[[B

    aget-object v9, v9, p1

    mul-int v10, v1, v2

    mul-int/lit8 v11, v3, 0x2

    add-int/2addr v10, v11

    aget-byte v11, v9, v10

    aput-byte v11, v0, v8

    add-int/2addr v4, v7

    add-int/2addr v10, v5

    aget-byte v7, v9, v10

    aput-byte v7, v0, v4

    add-int/2addr v3, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v3, v6

    :goto_3
    iget v4, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    div-int/lit8 v7, v4, 0x4

    if-ge v6, v7, :cond_9

    iget v7, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    rem-int v8, v3, v7

    div-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_8

    sub-int v7, v1, v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v3, v7

    :cond_8
    mul-int/lit8 v7, v6, 0x2

    add-int v8, v4, v7

    add-int/2addr v8, v5

    iget-object v9, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecodedVideo:[[B

    aget-object v9, v9, p1

    mul-int v10, v1, v2

    add-int v11, v10, v3

    aget-byte v11, v9, v11

    aput-byte v11, v0, v8

    add-int/2addr v4, v7

    mul-int/lit8 v10, v10, 0x5

    div-int/lit8 v10, v10, 0x4

    add-int/2addr v10, v3

    aget-byte v7, v9, v10

    aput-byte v7, v0, v4

    add-int/2addr v3, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecodedVideo:[[B

    aput-object v0, p0, p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createTestImage()V
    .locals 4

    iget v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mInitialImage:[B

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mInitialImage:[B

    rem-int/lit16 v2, v0, 0xc7

    add-int/lit8 v2, v2, 0x28

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mInitialImage:[B

    rem-int/lit16 v2, v1, 0xc8

    add-int/lit8 v2, v2, 0x28

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v1, 0x63

    rem-int/lit16 v3, v3, 0xc8

    add-int/lit8 v3, v3, 0x28

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static declared-synchronized debug(Landroid/content/Context;II)Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;
    .locals 1

    const-class v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-static {p0, p1, p2}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->debug(Landroid/content/SharedPreferences;II)Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized debug(Landroid/content/SharedPreferences;II)Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;
    .locals 2

    const-class v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;

    invoke-direct {v1, p0, p1, p2}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;-><init>(Landroid/content/SharedPreferences;II)V

    .line 4
    invoke-direct {v1}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->debug()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private debug()V
    .locals 19

    move-object/from16 v1, p0

    .line 6
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->checkTestNeeded()Z

    move-result v0

    const-string v2, ")"

    const-string v3, "x"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v5, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "libstreaming-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "success"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    iget-object v2, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    iget v3, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    iget v5, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    invoke-virtual {v2, v3, v5}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->setSize(II)V

    .line 10
    iget-object v2, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    iget-object v3, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "sliceHeight"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->setSliceHeight(I)V

    .line 11
    iget-object v2, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    iget-object v3, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "stride"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->setStride(I)V

    .line 12
    iget-object v2, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    iget-object v3, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "padding"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->setYPadding(I)V

    .line 13
    iget-object v2, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    iget-object v3, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "planar"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->setPlanar(Z)V

    .line 14
    iget-object v2, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    iget-object v3, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "reversed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->setColorPanesReversed(Z)V

    .line 15
    iget-object v2, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "encoderName"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderName:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "colorFormat"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderColorFormat:I

    .line 17
    iget-object v2, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "pps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mB64PPS:Ljava/lang/String;

    .line 18
    iget-object v2, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sps"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mB64SPS:Ljava/lang/String;

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Phone not supported with this resolution ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>>> Testing the phone for resolution "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "EncoderDebugger"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "video/avc"

    .line 21
    invoke-static {v0}, Lnet/majorkernelpanic/streaming/hw/CodecManager;->findEncodersForMimeType(Ljava/lang/String;)[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

    move-result-object v6

    .line 22
    invoke-static {v0}, Lnet/majorkernelpanic/streaming/hw/CodecManager;->findDecodersForMimeType(Ljava/lang/String;)[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

    move-result-object v7

    .line 23
    array-length v0, v6

    move v8, v4

    move v9, v8

    :goto_0
    if-ge v8, v0, :cond_3

    aget-object v10, v6, v8

    .line 24
    iget-boolean v11, v10, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;->isHardwareAccelerated:Z

    if-nez v11, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    iget-object v10, v10, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;->formats:[Ljava/lang/Integer;

    array-length v10, v10

    add-int/2addr v9, v10

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 26
    :cond_3
    array-length v8, v6

    move v11, v4

    const/4 v0, 0x1

    :goto_2
    if-ge v11, v8, :cond_d

    aget-object v12, v6, v11

    .line 27
    iget-boolean v13, v12, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;->isHardwareAccelerated:Z

    if-nez v13, :cond_5

    :cond_4
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v8

    const/4 v4, 0x1

    goto/16 :goto_f

    :cond_5
    move v13, v4

    .line 28
    :goto_3
    iget-object v14, v12, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;->formats:[Ljava/lang/Integer;

    array-length v14, v14

    if-ge v13, v14, :cond_4

    .line 29
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->reset()V

    .line 30
    iget-object v14, v12, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;->name:Ljava/lang/String;

    iput-object v14, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderName:Ljava/lang/String;

    .line 31
    iget-object v14, v12, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;->formats:[Ljava/lang/Integer;

    aget-object v14, v14, v13

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iput v14, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderColorFormat:I

    .line 32
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ">> Test "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderName:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with color format "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderColorFormat:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " at "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    iget v14, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    iget v4, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    invoke-virtual {v0, v14, v4}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->setSize(II)V

    .line 34
    iget-object v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    iget v4, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    invoke-virtual {v0, v4}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->setSliceHeight(I)V

    .line 35
    iget-object v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    iget v4, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    invoke-virtual {v0, v4}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->setStride(I)V

    .line 36
    iget-object v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->setYPadding(I)V

    .line 37
    iget-object v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    iget v4, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderColorFormat:I

    invoke-virtual {v0, v4}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->setEncoderColorFormat(I)V

    .line 38
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->createTestImage()V

    .line 39
    iget-object v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    iget-object v4, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mInitialImage:[B

    invoke-virtual {v0, v4}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->convert([B)[B

    move-result-object v0

    iput-object v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mData:[B

    .line 40
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->configureEncoder()V

    .line 41
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->searchSPSandPPS()J

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SPS and PPS in b64: SPS="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mB64SPS:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", PPS="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mB64PPS:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->encode()J

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 44
    :goto_4
    array-length v14, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v4, v14, :cond_7

    if-nez v0, :cond_7

    move v14, v0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    .line 45
    :goto_5
    :try_start_1
    aget-object v0, v7, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v7

    :try_start_2
    iget-object v7, v0, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;->formats:[Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v18, v8

    :try_start_3
    array-length v8, v7

    if-ge v6, v8, :cond_6

    if-nez v14, :cond_6

    .line 46
    iget-object v0, v0, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;->name:Ljava/lang/String;

    iput-object v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoderName:Ljava/lang/String;

    .line 47
    aget-object v0, v7, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoderColorFormat:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->configureDecoder()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x1

    .line 49
    :try_start_5
    invoke-direct {v1, v7}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->decode(Z)J

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoderName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " successfully decoded the NALs (color format "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoderColorFormat:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->releaseDecoder()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v14, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 52
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoderName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " failed to decode the NALs"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 54
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->releaseDecoder()V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, v17

    move/from16 v8, v18

    goto :goto_5

    :goto_7
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->releaseDecoder()V

    .line 55
    throw v0

    .line 56
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoderName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " can\'t be used with "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoderColorFormat:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->releaseDecoder()V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v0, v14

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v8, v18

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :cond_7
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v8

    if-eqz v0, :cond_c

    .line 58
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->compareLumaPanes()Z

    .line 59
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->checkPaddingNeeded()I

    move-result v0

    if-lez v0, :cond_9

    const/16 v4, 0x1000

    if-ge v0, v4, :cond_8

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Some padding is needed: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v4, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    invoke-virtual {v4, v0}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->setYPadding(I)V

    .line 62
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->createTestImage()V

    .line 63
    iget-object v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    iget-object v4, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mInitialImage:[B

    invoke-virtual {v0, v4}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->convert([B)[B

    move-result-object v0

    iput-object v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mData:[B

    .line 64
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->encodeDecode()V

    goto :goto_8

    .line 65
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "It is likely that sliceHeight!=height"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_9
    :goto_8
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->createTestImage()V

    const/4 v4, 0x0

    .line 67
    invoke-direct {v1, v4}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->compareChromaPanes(Z)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v0, :cond_b

    const/4 v4, 0x1

    .line 68
    :try_start_9
    invoke-direct {v1, v4}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->compareChromaPanes(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 69
    iget-object v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    invoke-virtual {v0, v4}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->setColorPanesReversed(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    const-string v0, "U and V pane are reversed"

    .line 70
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 71
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "Incorrect U or V pane..."

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_b
    :goto_9
    const/4 v4, 0x1

    .line 72
    :try_start_b
    invoke-direct {v1, v4}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->saveTestResult(Z)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The encoder "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is usable with resolution "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 74
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->releaseEncoder()V

    return-void

    :catch_4
    move-exception v0

    goto :goto_c

    :cond_c
    const/4 v4, 0x1

    .line 75
    :try_start_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v6, "Failed to decode NALs from the encoder."

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_5
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v16, v6

    :goto_a
    move-object/from16 v17, v7

    :goto_b
    move/from16 v18, v8

    :goto_c
    const/4 v4, 0x1

    .line 76
    :goto_d
    :try_start_d
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 77
    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 79
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Encoder "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " cannot be used with color format "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderColorFormat:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 81
    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mErrorLog:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mErrorLog:Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 84
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->releaseEncoder()V

    add-int/lit8 v13, v13, 0x1

    move v0, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v8, v18

    const/4 v4, 0x0

    goto/16 :goto_3

    :goto_e
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->releaseEncoder()V

    .line 85
    throw v0

    :goto_f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v8, v18

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_d
    move v6, v4

    .line 86
    invoke-direct {v1, v6}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->saveTestResult(Z)V

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No usable encoder were found on the phone for resolution "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private decode(Z)J
    .locals 27

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->timestamp()J

    move-result-wide v1

    iget-object v3, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const-wide/32 v12, 0x2dc6c0

    cmp-long v12, v7, v12

    if-gez v12, :cond_f

    const/16 v12, 0x32

    const-string v13, "EncoderDebugger"

    const-wide/32 v14, 0xc350

    if-ge v9, v12, :cond_9

    iget-object v12, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v12, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v17

    if-ltz v17, :cond_8

    aget-object v12, v3, v17

    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    move-result v12

    iget-object v14, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mVideo:[[B

    aget-object v14, v14, v9

    array-length v14, v14

    aget-object v15, v3, v17

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const-string v15, ")."

    const-string v6, ", capacity="

    move-wide/from16 v23, v1

    const-string v1, "The decoder input buffer is not big enough (nal="

    if-eqz p1, :cond_0

    iget-object v2, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mVideo:[[B

    aget-object v2, v2, v9

    invoke-direct {v0, v2}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->hasPrefix([B)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-nez p1, :cond_3

    iget-object v2, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mVideo:[[B

    aget-object v2, v2, v9

    invoke-direct {v0, v2}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->hasPrefix([B)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    move-wide/from16 v25, v7

    if-lt v12, v14, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->check(ZLjava/lang/String;)V

    aget-object v1, v3, v17

    iget-object v2, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mVideo:[[B

    aget-object v2, v2, v9

    array-length v6, v2

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto/16 :goto_4

    :cond_3
    move-wide/from16 v25, v7

    if-eqz p1, :cond_5

    iget-object v7, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mVideo:[[B

    aget-object v7, v7, v9

    invoke-direct {v0, v7}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->hasPrefix([B)Z

    move-result v7

    if-nez v7, :cond_5

    add-int/lit8 v7, v14, 0x4

    if-lt v12, v7, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->check(ZLjava/lang/String;)V

    aget-object v1, v3, v17

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    aget-object v1, v3, v17

    iget-object v2, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mVideo:[[B

    aget-object v2, v2, v9

    array-length v6, v2

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_5
    if-nez p1, :cond_7

    iget-object v2, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mVideo:[[B

    aget-object v2, v2, v9

    invoke-direct {v0, v2}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->hasPrefix([B)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v2, v14, -0x4

    if-lt v12, v2, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->check(ZLjava/lang/String;)V

    aget-object v1, v3, v17

    iget-object v2, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mVideo:[[B

    aget-object v2, v2, v9

    array-length v6, v2

    const/4 v7, 0x4

    sub-int/2addr v6, v7

    invoke-virtual {v1, v2, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_7
    :goto_4
    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    const/16 v18, 0x0

    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->timestamp()J

    move-result-wide v20

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move/from16 v19, v14

    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    move-wide/from16 v23, v1

    move-wide/from16 v25, v7

    const-string v1, "No buffer available !"

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    move-wide/from16 v23, v1

    move-wide/from16 v25, v7

    :goto_5
    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    const-wide/32 v6, 0xc350

    invoke-virtual {v1, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_b

    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v4, v1

    :cond_a
    :goto_6
    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    const/4 v2, -0x2

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecOutputFormat:Landroid/media/MediaFormat;

    goto :goto_6

    :cond_c
    if-ltz v1, :cond_a

    const/4 v2, 0x2

    if-le v10, v2, :cond_e

    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v6, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecodedVideo:[[B

    new-array v7, v2, [B

    aput-object v7, v6, v11

    aget-object v6, v4, v1

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    aget-object v6, v4, v1

    iget-object v7, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecodedVideo:[[B

    aget-object v7, v7, v11

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-direct {v0, v11}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->convertToNV21(I)V

    const/16 v2, 0x21

    if-lt v11, v2, :cond_d

    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    invoke-direct {v0, v1}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->flushMediaCodec(Landroid/media/MediaCodec;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frames took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    div-long v7, v25, v1

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v25

    :cond_d
    add-int/lit8 v11, v11, 0x1

    :cond_e
    iget-object v2, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    add-int/lit8 v10, v10, 0x1

    :goto_7
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->timestamp()J

    move-result-wide v1

    sub-long v7, v1, v23

    move-wide/from16 v1, v23

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The decoder did not decode anything."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private encode()J
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->timestamp()J

    move-result-wide v1

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v4, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v9, v6

    :goto_0
    const-wide/32 v10, 0x4c4b40

    cmp-long v10, v7, v10

    if-gez v10, :cond_5

    iget-object v10, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    const-wide/32 v11, 0xc350

    invoke-virtual {v10, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v14

    if-ltz v14, :cond_1

    aget-object v10, v4, v14

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v10

    iget-object v13, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mData:[B

    array-length v13, v13

    if-lt v10, v13, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    move v10, v6

    :goto_1
    const-string v13, "The input buffer is not big enough."

    invoke-direct {v0, v10, v13}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->check(ZLjava/lang/String;)V

    aget-object v10, v4, v14

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    aget-object v10, v4, v14

    iget-object v13, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mData:[B

    array-length v15, v13

    invoke-virtual {v10, v13, v6, v15}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v13, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    const/4 v15, 0x0

    iget-object v10, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mData:[B

    array-length v10, v10

    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->timestamp()J

    move-result-wide v17

    const/16 v19, 0x0

    move/from16 v16, v10

    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2

    :cond_1
    const-string v10, "EncoderDebugger"

    const-string v13, "No buffer available !"

    invoke-static {v10, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v10, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v10, v3, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v10

    const/4 v11, -0x3

    if-ne v10, v11, :cond_2

    iget-object v5, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_3

    :cond_2
    if-ltz v10, :cond_4

    iget-object v11, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mVideo:[[B

    iget v12, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v12, v12, [B

    aput-object v12, v11, v9

    aget-object v11, v5, v10

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    aget-object v11, v5, v10

    iget-object v12, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mVideo:[[B

    add-int/lit8 v13, v9, 0x1

    aget-object v9, v12, v9

    iget v12, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v11, v9, v6, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v9, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v9, v10, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/16 v9, 0x32

    if-lt v13, v9, :cond_3

    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    invoke-direct {v0, v1}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->flushMediaCodec(Landroid/media/MediaCodec;)V

    return-wide v7

    :cond_3
    move v9, v13

    :cond_4
    :goto_3
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->timestamp()J

    move-result-wide v7

    sub-long/2addr v7, v1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The encoder is too slow."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private encodeDecode()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->encode()J

    :try_start_0
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->configureDecoder()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->decode(Z)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->releaseDecoder()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->releaseDecoder()V

    throw v0
.end method

.method private flushMediaCodec(Landroid/media/MediaCodec;)V
    .locals 3

    new-instance p0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-wide/32 v1, 0xc350

    invoke-virtual {p1, p0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private hasPrefix([B)Z
    .locals 2

    const/4 p0, 0x0

    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    if-ne p1, v0, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method

.method private releaseDecoder()V
    .locals 1

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method private releaseEncoder()V
    .locals 1

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method private reset()V
    .locals 1

    new-instance v0, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    invoke-direct {v0}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;-><init>()V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    const/16 v0, 0x32

    new-array v0, v0, [[B

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mVideo:[[B

    const/16 v0, 0x22

    new-array v0, v0, [[B

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecodedVideo:[[B

    const-string v0, ""

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mErrorLog:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPPS:[B

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSPS:[B

    return-void
.end method

.method private saveTestResult(Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "libstreaming-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "success"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lastSdk"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lastVersion"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sliceHeight"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->getSliceHeight()I

    move-result v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "stride"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->getStride()I

    move-result v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "padding"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->getYPadding()I

    move-result v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "planar"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->getPlanar()Z

    move-result v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "reversed"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->getUVPanesReversed()Z

    move-result v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "encoderName"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderName:Ljava/lang/String;

    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "colorFormat"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v4, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderColorFormat:I

    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderName:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pps"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mB64PPS:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sps"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mB64SPS:Ljava/lang/String;

    invoke-interface {v1, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private searchSPSandPPS()J
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/16 v4, 0x80

    new-array v5, v4, [B

    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->timestamp()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x4

    :goto_0
    const-wide/32 v13, 0x2dc6c0

    cmp-long v13, v9, v13

    const/4 v14, 0x0

    if-gez v13, :cond_c

    iget-object v13, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSPS:[B

    if-eqz v13, :cond_0

    iget-object v13, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPPS:[B

    if-nez v13, :cond_c

    :cond_0
    iget-object v13, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    move-object/from16 v16, v5

    const-wide/32 v4, 0xc350

    invoke-virtual {v13, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v18

    if-ltz v18, :cond_2

    aget-object v13, v1, v18

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    iget-object v15, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mData:[B

    array-length v15, v15

    if-lt v13, v15, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move v13, v14

    :goto_1
    const-string v15, "The input buffer is not big enough."

    invoke-direct {v0, v13, v15}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->check(ZLjava/lang/String;)V

    aget-object v13, v1, v18

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    aget-object v13, v1, v18

    iget-object v15, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mData:[B

    array-length v8, v15

    invoke-virtual {v13, v15, v14, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v8, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    const/16 v19, 0x0

    iget-object v13, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mData:[B

    array-length v13, v13

    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->timestamp()J

    move-result-wide v21

    const/16 v23, 0x0

    move-object/from16 v17, v8

    move/from16 v20, v13

    invoke-virtual/range {v17 .. v23}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2

    :cond_2
    const-string v8, "EncoderDebugger"

    const-string v13, "No buffer available !"

    invoke-static {v8, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v8, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v8, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v5, -0x2

    if-ne v4, v5, :cond_3

    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "csd-0"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "csd-1"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    const/4 v5, 0x4

    sub-int/2addr v3, v5

    new-array v3, v3, [B

    iput-object v3, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSPS:[B

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSPS:[B

    array-length v4, v3

    invoke-virtual {v2, v3, v14, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    sub-int/2addr v2, v5

    new-array v2, v2, [B

    iput-object v2, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPPS:[B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPPS:[B

    array-length v3, v2

    invoke-virtual {v1, v2, v14, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto/16 :goto_9

    :cond_3
    const/4 v5, 0x4

    const/4 v8, -0x3

    if-ne v4, v8, :cond_4

    iget-object v2, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    goto/16 :goto_7

    :cond_4
    if-ltz v4, :cond_b

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v13, 0x80

    if-ge v8, v13, :cond_9

    aget-object v9, v2, v4

    move-object/from16 v15, v16

    invoke-virtual {v9, v15, v14, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-lez v8, :cond_a

    aget-byte v9, v15, v14

    if-nez v9, :cond_a

    const/4 v9, 0x1

    aget-byte v10, v15, v9

    if-nez v10, :cond_a

    const/4 v10, 0x2

    aget-byte v10, v15, v10

    if-nez v10, :cond_a

    const/4 v10, 0x3

    aget-byte v10, v15, v10

    if-ne v10, v9, :cond_a

    :goto_3
    if-ge v11, v8, :cond_a

    :goto_4
    add-int/lit8 v9, v11, 0x0

    aget-byte v9, v15, v9

    if-nez v9, :cond_5

    add-int/lit8 v9, v11, 0x1

    aget-byte v9, v15, v9

    if-nez v9, :cond_5

    add-int/lit8 v9, v11, 0x2

    aget-byte v9, v15, v9

    if-nez v9, :cond_5

    add-int/lit8 v9, v11, 0x3

    aget-byte v9, v15, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_6

    goto :goto_5

    :cond_5
    const/4 v10, 0x1

    :goto_5
    add-int/lit8 v9, v11, 0x3

    if-ge v9, v8, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v11, 0x3

    if-lt v9, v8, :cond_7

    move v11, v8

    :cond_7
    aget-byte v9, v15, v12

    and-int/lit8 v9, v9, 0x1f

    const/4 v5, 0x7

    if-ne v9, v5, :cond_8

    sub-int v5, v11, v12

    new-array v9, v5, [B

    iput-object v9, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSPS:[B

    invoke-static {v15, v12, v9, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_8
    sub-int v5, v11, v12

    new-array v9, v5, [B

    iput-object v9, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPPS:[B

    invoke-static {v15, v12, v9, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    add-int/lit8 v12, v11, 0x4

    move v11, v12

    const/4 v5, 0x4

    goto :goto_3

    :cond_9
    move-object/from16 v15, v16

    :cond_a
    iget-object v5, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v5, v4, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v15, v16

    const/16 v13, 0x80

    :goto_8
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->timestamp()J

    move-result-wide v4

    sub-long v9, v4, v6

    move v4, v13

    move-object v5, v15

    goto/16 :goto_0

    :cond_c
    :goto_9
    const/4 v2, 0x1

    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPPS:[B

    if-eqz v1, :cond_d

    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSPS:[B

    if-eqz v1, :cond_d

    move v15, v2

    goto :goto_a

    :cond_d
    move v15, v14

    :goto_a
    const-string v1, "Could not determine the SPS & PPS."

    invoke-direct {v0, v15, v1}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->check(ZLjava/lang/String;)V

    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPPS:[B

    array-length v2, v1

    const/4 v3, 0x2

    invoke-static {v1, v14, v2, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mB64PPS:Ljava/lang/String;

    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSPS:[B

    array-length v2, v1

    invoke-static {v1, v14, v2, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mB64SPS:Ljava/lang/String;

    return-wide v9
.end method

.method private timestamp()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public getB64PPS()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mB64PPS:Ljava/lang/String;

    return-object p0
.end method

.method public getB64SPS()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mB64SPS:Ljava/lang/String;

    return-object p0
.end method

.method public getEncoderColorFormat()I
    .locals 0

    iget p0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderColorFormat:I

    return p0
.end method

.method public getEncoderName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderName:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorLog()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mErrorLog:Ljava/lang/String;

    return-object p0
.end method

.method public getNV21Convertor()Lnet/majorkernelpanic/streaming/hw/NV21Convertor;
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    return-object p0
.end method

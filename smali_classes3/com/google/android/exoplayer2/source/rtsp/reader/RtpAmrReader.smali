.class final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final AMR_NB_FRAME_TYPE_INDEX_TO_FRAME_SIZE:[I

.field private static final AMR_WB_FRAME_TYPE_INDEX_TO_FRAME_SIZE:[I

.field private static final TAG:Ljava/lang/String; = "RtpAmrReader"


# instance fields
.field private firstReceivedTimestamp:J

.field private final isWideBand:Z

.field private final payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private final sampleRate:I

.field private startTimeOffsetUs:J

.field private trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->AMR_NB_FRAME_TYPE_INDEX_TO_FRAME_SIZE:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->AMR_WB_FRAME_TYPE_INDEX_TO_FRAME_SIZE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "audio/amr-wb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->isWideBand:Z

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->clockRate:I

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->sampleRate:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->firstReceivedTimestamp:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->previousSequenceNumber:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->startTimeOffsetUs:J

    return-void
.end method

.method public static getFrameSize(IZ)I
    .locals 3

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0xf

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal AMR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string v2, "WB"

    goto :goto_1

    :cond_3
    const-string v2, "NB"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->AMR_WB_FRAME_TYPE_INDEX_TO_FRAME_SIZE:[I

    aget p0, p1, p0

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->AMR_NB_FRAME_TYPE_INDEX_TO_FRAME_SIZE:[I

    aget p0, p1, p0

    :goto_2
    return p0
.end method

.method private static toSampleTimeUs(JJJI)J
    .locals 6

    sub-long v0, p2, p4

    const-wide/32 v2, 0xf4240

    int-to-long v4, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 10

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {p5}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p5, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->previousSequenceNumber:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p5, v0, :cond_0

    invoke-static {p5}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    move-result p5

    if-eq p4, p5, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v0, v2

    const-string p5, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    invoke-static {p5, v0}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "RtpAmrReader"

    invoke-static {v0, p5}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->peekUnsignedByte()I

    move-result p5

    shr-int/lit8 p5, p5, 0x3

    and-int/lit8 p5, p5, 0xf

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->isWideBand:Z

    invoke-static {p5, v0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->getFrameSize(IZ)I

    move-result p5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v7

    if-ne v7, p5, :cond_1

    move v1, v2

    :cond_1
    const-string p5, "compound payload not supported currently"

    invoke-static {v1, p5}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {p5, p1, v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->startTimeOffsetUs:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->firstReceivedTimestamp:J

    iget v6, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->sampleRate:I

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->toSampleTimeUs(JJJI)J

    move-result-wide v4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    iput p4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->previousSequenceNumber:I

    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->format:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->firstReceivedTimestamp:J

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->firstReceivedTimestamp:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->startTimeOffsetUs:J

    return-void
.end method

.class final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final I_VOP:I = 0x0

.field private static final MEDIA_CLOCK_FREQUENCY:J = 0x15f90L

.field private static final TAG:Ljava/lang/String; = "RtpMpeg4Reader"


# instance fields
.field private bufferFlags:I

.field private firstReceivedTimestamp:J

.field private final payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private sampleLength:I

.field private startTimeOffsetUs:J

.field private trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->firstReceivedTimestamp:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->previousSequenceNumber:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    return-void
.end method

.method private static getBufferFlagsFromVop(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Lcom/google/common/primitives/Bytes;->indexOf([B[B)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->peekUnsignedByte()I

    move-result p0

    shr-int/lit8 p0, p0, 0x6

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method

.method private static toSampleUs(JJJ)J
    .locals 6

    sub-long v0, p2, p4

    const-wide/32 v2, 0xf4240

    const-wide/32 v4, 0x15f90

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->previousSequenceNumber:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RtpMpeg4Reader"

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-object/from16 v5, p1

    invoke-interface {v3, v5, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    if-nez v3, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->getBufferFlagsFromVop(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result v3

    iput v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->bufferFlags:I

    :cond_1
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    if-eqz p5, :cond_3

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->firstReceivedTimestamp:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v5

    if-nez v2, :cond_2

    move-wide/from16 v2, p2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->firstReceivedTimestamp:J

    goto :goto_0

    :cond_2
    move-wide/from16 v2, p2

    :goto_0
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->startTimeOffsetUs:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->firstReceivedTimestamp:J

    move-wide/from16 v7, p2

    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->toSampleUs(JJJ)J

    move-result-wide v12

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget v14, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->bufferFlags:I

    iget v15, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    iput v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    :cond_3
    iput v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->previousSequenceNumber:I

    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->format:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->firstReceivedTimestamp:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->startTimeOffsetUs:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    return-void
.end method

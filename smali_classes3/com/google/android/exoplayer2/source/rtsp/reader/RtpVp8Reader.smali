.class final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final MEDIA_CLOCK_FREQUENCY:J = 0x15f90L

.field private static final TAG:Ljava/lang/String; = "RtpVP8Reader"


# instance fields
.field private firstReceivedTimestamp:J

.field private fragmentedSampleSizeBytes:I

.field private gotFirstPacketOfVp8Frame:Z

.field private isKeyFrame:Z

.field private isOutputFormatSet:Z

.field private final payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private startTimeOffsetUs:J

.field private trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->firstReceivedTimestamp:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->previousSequenceNumber:I

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->fragmentedSampleSizeBytes:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->startTimeOffsetUs:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->gotFirstPacketOfVp8Frame:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->isKeyFrame:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->isOutputFormatSet:Z

    return-void
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

.method private validateVp8Descriptor(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Z
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->gotFirstPacketOfVp8Frame:Z

    const-string v2, "RtpVP8Reader"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    and-int/lit8 p2, v0, 0x10

    if-ne p2, v4, :cond_1

    and-int/lit8 p2, v0, 0x7

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->gotFirstPacketOfVp8Frame:Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "RTP packet is not the start of a new VP8 partition, skipping."

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->previousSequenceNumber:I

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    move-result p0

    if-eq p2, p0, :cond_3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v4

    const-string p0, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    :goto_1
    and-int/lit16 p0, v0, 0x80

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    and-int/lit16 p2, p0, 0x80

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_4

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :cond_4
    and-int/lit8 p2, p0, 0x40

    if-eqz p2, :cond_5

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :cond_5
    and-int/lit8 p2, p0, 0x20

    if-nez p2, :cond_6

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_7

    :cond_6
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :cond_7
    return v4
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->validateVp8Descriptor(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->fragmentedSampleSizeBytes:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->gotFirstPacketOfVp8Frame:Z

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->peekUnsignedByte()I

    move-result v3

    and-int/2addr v3, v6

    if-nez v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->isKeyFrame:Z

    :cond_1
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->isOutputFormatSet:Z

    if-nez v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v3

    add-int/lit8 v7, v3, 0x6

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v7

    and-int/lit16 v7, v7, 0x3fff

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v8

    and-int/lit16 v8, v8, 0x3fff

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->format:Lcom/google/android/exoplayer2/Format;

    iget v9, v3, Lcom/google/android/exoplayer2/Format;->width:I

    if-ne v7, v9, :cond_2

    iget v9, v3, Lcom/google/android/exoplayer2/Format;->height:I

    if-eq v8, v9, :cond_3

    :cond_2
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    invoke-interface {v9, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    :cond_3
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->isOutputFormatSet:Z

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v6, v1, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    iget v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->fragmentedSampleSizeBytes:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->fragmentedSampleSizeBytes:I

    if-eqz p5, :cond_6

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->firstReceivedTimestamp:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    move-wide/from16 v8, p2

    if-nez v1, :cond_5

    iput-wide v8, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->firstReceivedTimestamp:J

    :cond_5
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->startTimeOffsetUs:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->firstReceivedTimestamp:J

    move-wide/from16 v8, p2

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->toSampleUs(JJJ)J

    move-result-wide v13

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->isKeyFrame:Z

    iget v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->fragmentedSampleSizeBytes:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    invoke-interface/range {v12 .. v18}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    iput v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->fragmentedSampleSizeBytes:I

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->gotFirstPacketOfVp8Frame:Z

    :cond_6
    iput v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->previousSequenceNumber:I

    :cond_7
    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

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

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->firstReceivedTimestamp:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->fragmentedSampleSizeBytes:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->startTimeOffsetUs:J

    return-void
.end method

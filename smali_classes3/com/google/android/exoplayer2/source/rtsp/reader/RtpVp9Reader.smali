.class final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final MEDIA_CLOCK_FREQUENCY:J = 0x15f90L

.field private static final SCALABILITY_STRUCTURE_SIZE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "RtpVp9Reader"


# instance fields
.field private firstReceivedTimestamp:J

.field private fragmentedSampleSizeBytes:I

.field private gotFirstPacketOfVP9Frame:Z

.field private height:I

.field private final payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private reportedOutputFormat:Z

.field private startTimeOffsetUs:J

.field private trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->firstReceivedTimestamp:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->startTimeOffsetUs:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->previousSequenceNumber:I

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->width:I

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->height:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->gotFirstPacketOfVP9Frame:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->reportedOutputFormat:Z

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

.method private validateVp9Descriptor(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Z
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->gotFirstPacketOfVP9Frame:Z

    const-string v2, "RtpVp9Reader"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    and-int/lit8 p2, v0, 0x8

    if-nez p2, :cond_0

    const-string p0, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->gotFirstPacketOfVP9Frame:Z

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->previousSequenceNumber:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    move-result v1

    if-eq p2, v1, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v4

    const-string p1, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    :goto_0
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    if-ge p2, v4, :cond_3

    return v5

    :cond_3
    and-int/lit8 p2, v0, 0x10

    if-nez p2, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    const-string v2, "VP9 flexible mode is not supported."

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-ge v1, v4, :cond_5

    return v5

    :cond_5
    if-nez p2, :cond_6

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :cond_6
    and-int/lit8 p2, v0, 0x2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    shr-int/lit8 v0, p2, 0x5

    and-int/lit8 v0, v0, 0x7

    and-int/lit8 v1, p2, 0x10

    if-eqz v1, :cond_8

    add-int/2addr v0, v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    mul-int/lit8 v2, v0, 0x4

    if-ge v1, v2, :cond_7

    return v5

    :cond_7
    move v1, v5

    :goto_2
    if-ge v1, v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->width:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->height:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    and-int/lit8 p0, p2, 0x8

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    if-ge p2, p0, :cond_9

    return v5

    :cond_9
    move p2, v5

    :goto_3
    if-ge p2, p0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    and-int/lit8 v0, v0, 0xc

    shr-int/2addr v0, v3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-ge v1, v0, :cond_a

    return v5

    :cond_a
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_b
    return v4
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->validateVp9Descriptor(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->fragmentedSampleSizeBytes:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->gotFirstPacketOfVP9Frame:Z

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->peekUnsignedByte()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    move v9, v5

    :goto_0
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->reportedOutputFormat:Z

    if-nez v3, :cond_3

    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->width:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_3

    iget v7, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->height:I

    if-eq v7, v6, :cond_3

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->format:Lcom/google/android/exoplayer2/Format;

    iget v8, v6, Lcom/google/android/exoplayer2/Format;->width:I

    if-ne v3, v8, :cond_1

    iget v3, v6, Lcom/google/android/exoplayer2/Format;->height:I

    if-eq v7, v3, :cond_2

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v6

    iget v7, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->width:I

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v6

    iget v7, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->height:I

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    :cond_2
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->reportedOutputFormat:Z

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v4, v1, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    iget v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->fragmentedSampleSizeBytes:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->fragmentedSampleSizeBytes:I

    if-eqz p5, :cond_5

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->firstReceivedTimestamp:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v6

    move-wide/from16 v3, p2

    if-nez v1, :cond_4

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->firstReceivedTimestamp:J

    :cond_4
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->startTimeOffsetUs:J

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->firstReceivedTimestamp:J

    move-wide/from16 v12, p2

    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->toSampleUs(JJJ)J

    move-result-wide v7

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget v10, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->fragmentedSampleSizeBytes:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    iput v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->fragmentedSampleSizeBytes:I

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->gotFirstPacketOfVP9Frame:Z

    :cond_5
    iput v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->previousSequenceNumber:I

    :cond_6
    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

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

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->firstReceivedTimestamp:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->fragmentedSampleSizeBytes:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->startTimeOffsetUs:J

    return-void
.end method

.class final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final I_VOP:I = 0x0

.field private static final MEDIA_CLOCK_FREQUENCY:J = 0x15f90L

.field private static final PICTURE_START_CODE:I = 0x80

.field private static final TAG:Ljava/lang/String; = "RtpH263Reader"


# instance fields
.field private firstReceivedTimestamp:J

.field private fragmentedSampleSizeBytes:I

.field private height:I

.field private isKeyFrame:Z

.field private isOutputFormatSet:Z

.field private final payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private startTimeOffsetUs:J

.field private trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->firstReceivedTimestamp:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->previousSequenceNumber:I

    return-void
.end method

.method private parseVopHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;Z)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v1

    const/16 v3, 0xa

    shr-long/2addr v1, v3

    const-wide/16 v3, 0x3f

    and-long/2addr v1, v3

    const-wide/16 v3, 0x20

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->peekUnsignedByte()I

    move-result v1

    shr-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-nez p2, :cond_1

    if-nez v3, :cond_1

    shr-int/lit8 p2, v1, 0x2

    and-int/lit8 p2, p2, 0x7

    if-ne p2, v4, :cond_0

    const/16 p2, 0x80

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->width:I

    const/16 p2, 0x60

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->height:I

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x2

    const/16 v1, 0xb0

    shl-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->width:I

    const/16 v1, 0x90

    shl-int p2, v1, p2

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->height:I

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    if-nez v3, :cond_2

    move v2, v4

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->isKeyFrame:Z

    return-void

    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->isKeyFrame:Z

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


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v4

    and-int/lit16 v5, v4, 0x400

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/lit16 v8, v4, 0x200

    const-string v9, "RtpH263Reader"

    if-nez v8, :cond_a

    and-int/lit16 v8, v4, 0x1f8

    if-nez v8, :cond_a

    and-int/lit8 v4, v4, 0x7

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->peekUnsignedByte()I

    move-result v4

    and-int/lit16 v4, v4, 0xfc

    const/16 v5, 0x80

    if-ge v4, v5, :cond_2

    const-string v0, "Picture start Code (PSC) missing, dropping packet."

    invoke-static {v9, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v4

    aput-byte v7, v4, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    aput-byte v7, v4, v5

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    goto :goto_1

    :cond_3
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->previousSequenceNumber:I

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    move-result v3

    if-eq v2, v3, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->fragmentedSampleSizeBytes:I

    if-nez v3, :cond_7

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->isOutputFormatSet:Z

    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->parseVopHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;Z)V

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->isOutputFormatSet:Z

    if-nez v3, :cond_7

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->isKeyFrame:Z

    if-eqz v3, :cond_7

    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->width:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->format:Lcom/google/android/exoplayer2/Format;

    iget v5, v4, Lcom/google/android/exoplayer2/Format;->width:I

    if-ne v3, v5, :cond_5

    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->height:I

    iget v5, v4, Lcom/google/android/exoplayer2/Format;->height:I

    if-eq v3, v5, :cond_6

    :cond_5
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    iget v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->width:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    iget v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->height:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    :cond_6
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->isOutputFormatSet:Z

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v4, v1, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    iget v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->fragmentedSampleSizeBytes:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->fragmentedSampleSizeBytes:I

    if-eqz p5, :cond_9

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->firstReceivedTimestamp:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    move-wide/from16 v3, p2

    if-nez v1, :cond_8

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->firstReceivedTimestamp:J

    :cond_8
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->startTimeOffsetUs:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->firstReceivedTimestamp:J

    move-wide/from16 v10, p2

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->toSampleUs(JJJ)J

    move-result-wide v15

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->isKeyFrame:Z

    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->fragmentedSampleSizeBytes:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-interface/range {v14 .. v20}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    iput v7, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->fragmentedSampleSizeBytes:I

    iput-boolean v7, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->isKeyFrame:Z

    :cond_9
    iput v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->previousSequenceNumber:I

    return-void

    :cond_a
    :goto_2
    const-string v0, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    invoke-static {v9, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

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

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->firstReceivedTimestamp:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->fragmentedSampleSizeBytes:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->startTimeOffsetUs:J

    return-void
.end method

.class final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final AAC_HIGH_BITRATE_MODE:Ljava/lang/String; = "AAC-hbr"

.field private static final AAC_LOW_BITRATE_MODE:Ljava/lang/String; = "AAC-lbr"

.field private static final TAG:Ljava/lang/String; = "RtpAacReader"


# instance fields
.field private final auHeaderScratchBit:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field private final auIndexFieldBitSize:I

.field private final auSizeFieldBitSize:I

.field private firstReceivedTimestamp:J

.field private final numBitsInAuHeader:I

.field private final payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field private final sampleRate:I

.field private startTimeOffsetUs:J

.field private trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->auHeaderScratchBit:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->clockRate:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->sampleRate:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->fmtpParameters:Lcom/google/common/collect/ImmutableMap;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "AAC-hbr"

    invoke-static {p1, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->auSizeFieldBitSize:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->auIndexFieldBitSize:I

    goto :goto_0

    :cond_0
    const-string v0, "AAC-lbr"

    invoke-static {p1, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->auSizeFieldBitSize:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->auIndexFieldBitSize:I

    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->auIndexFieldBitSize:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->auSizeFieldBitSize:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->numBitsInAuHeader:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "AAC mode not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static outputSampleMetadata(Lcom/google/android/exoplayer2/extractor/TrackOutput;JI)V
    .locals 7

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
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
    .locals 8

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result p4

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->numBitsInAuHeader:I

    div-int v0, p4, v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->startTimeOffsetUs:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->firstReceivedTimestamp:J

    iget v7, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->sampleRate:I

    move-wide v3, p2

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->toSampleTimeUs(JJJI)J

    move-result-wide p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->auHeaderScratchBit:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->reset(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->auHeaderScratchBit:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->auSizeFieldBitSize:I

    invoke-virtual {p4, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->auHeaderScratchBit:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->auIndexFieldBitSize:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    if-eqz p5, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {p0, p2, p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->outputSampleMetadata(Lcom/google/android/exoplayer2/extractor/TrackOutput;JI)V

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x7

    div-int/lit8 p4, p4, 0x8

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, v0, :cond_1

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->auHeaderScratchBit:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->auSizeFieldBitSize:I

    invoke-virtual {p5, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->auHeaderScratchBit:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->auIndexFieldBitSize:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, p5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v1, p2, p3, p5}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->outputSampleMetadata(Lcom/google/android/exoplayer2/extractor/TrackOutput;JI)V

    int-to-long v2, v0

    const-wide/32 v4, 0xf4240

    iget p5, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->sampleRate:I

    int-to-long v6, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v1

    add-long/2addr p2, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->format:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->firstReceivedTimestamp:J

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->firstReceivedTimestamp:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->startTimeOffsetUs:J

    return-void
.end method

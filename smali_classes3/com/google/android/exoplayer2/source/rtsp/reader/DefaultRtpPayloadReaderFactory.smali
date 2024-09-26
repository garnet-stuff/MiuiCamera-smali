.class public final Lcom/google/android/exoplayer2/source/rtsp/reader/DefaultRtpPayloadReaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPayloadReader(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->format:Lcom/google/android/exoplayer2/Format;

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "audio/g711-mlaw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "audio/g711-alaw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "audio/opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "audio/3gpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "video/mp4v-es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "audio/raw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "audio/amr-wb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "video/hevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_d
    const-string v0, "video/3gpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPcmReader;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPcmReader;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.class public Lorg/apache/poi/hpsf/VariantSupport;
.super Lorg/apache/poi/hpsf/Variant;
.source "SourceFile"


# static fields
.field public static final SUPPORTED_TYPES:[I

.field private static logUnsupportedTypes:Z

.field private static logger:Lorg/apache/poi/util/POILogger;

.field protected static unsupportedMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hpsf/VariantSupport;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hpsf/VariantSupport;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/apache/poi/hpsf/VariantSupport;->logUnsupportedTypes:Z

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/poi/hpsf/VariantSupport;->SUPPORTED_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x3
        0x14
        0x5
        0x40
        0x1e
        0x1f
        0x47
        0xb
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hpsf/Variant;-><init>()V

    return-void
.end method

.method public static codepageToEncoding(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-lez p0, :cond_4

    const/16 v0, 0x4b0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x4b1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2761

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2762

    if-eq p0, v0, :cond_0

    const-string v0, "EUC-KR"

    const-string v1, "SJIS"

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "UTF-8"

    return-object p0

    :pswitch_1
    const-string p0, "ISO-2022-JP"

    return-object p0

    :pswitch_2
    const-string p0, "ISO-8859-9"

    return-object p0

    :pswitch_3
    const-string p0, "ISO-8859-8"

    return-object p0

    :pswitch_4
    const-string p0, "ISO-8859-7"

    return-object p0

    :pswitch_5
    const-string p0, "ISO-8859-6"

    return-object p0

    :pswitch_6
    const-string p0, "ISO-8859-5"

    return-object p0

    :pswitch_7
    const-string p0, "ISO-8859-4"

    return-object p0

    :pswitch_8
    const-string p0, "ISO-8859-3"

    return-object p0

    :pswitch_9
    const-string p0, "ISO-8859-2"

    return-object p0

    :pswitch_a
    const-string p0, "ISO-8859-1"

    return-object p0

    :pswitch_b
    const-string p0, "EUC_CN"

    return-object p0

    :pswitch_c
    const-string p0, "MacCyrillic"

    return-object p0

    :pswitch_d
    const-string p0, "MacGreek"

    return-object p0

    :pswitch_e
    const-string p0, "MacHebrew"

    return-object p0

    :pswitch_f
    const-string p0, "MacArabic"

    return-object p0

    :pswitch_10
    return-object v0

    :pswitch_11
    const-string p0, "Big5"

    return-object p0

    :pswitch_12
    return-object v1

    :pswitch_13
    const-string p0, "MacRoman"

    return-object p0

    :pswitch_14
    const-string p0, "windows-1258"

    return-object p0

    :pswitch_15
    const-string p0, "windows-1257"

    return-object p0

    :pswitch_16
    const-string p0, "windows-1256"

    return-object p0

    :pswitch_17
    const-string p0, "windows-1255"

    return-object p0

    :pswitch_18
    const-string p0, "windows-1254"

    return-object p0

    :pswitch_19
    const-string p0, "windows-1253"

    return-object p0

    :pswitch_1a
    const-string p0, "windows-1252"

    return-object p0

    :pswitch_1b
    const-string p0, "windows-1251"

    return-object p0

    :pswitch_1c
    const-string p0, "windows-1250"

    return-object p0

    :sswitch_0
    const-string p0, "GB18030"

    return-object p0

    :sswitch_1
    const-string p0, "GB2312"

    return-object p0

    :sswitch_2
    return-object v0

    :sswitch_3
    const-string p0, "EUC-JP"

    return-object p0

    :sswitch_4
    const-string p0, "ISO-2022-KR"

    return-object p0

    :sswitch_5
    const-string p0, "KOI8-R"

    return-object p0

    :pswitch_1d
    :sswitch_6
    const-string p0, "US-ASCII"

    return-object p0

    :sswitch_7
    const-string p0, "MacIceland"

    return-object p0

    :sswitch_8
    const-string p0, "MacCentralEurope"

    return-object p0

    :sswitch_9
    const-string p0, "MacThai"

    return-object p0

    :sswitch_a
    const-string p0, "MacUkraine"

    return-object p0

    :sswitch_b
    const-string p0, "MacRomania"

    return-object p0

    :sswitch_c
    const-string p0, "johab"

    return-object p0

    :sswitch_d
    const-string p0, "ms949"

    return-object p0

    :sswitch_e
    const-string p0, "GBK"

    return-object p0

    :sswitch_f
    return-object v1

    :sswitch_10
    const-string p0, "cp037"

    return-object p0

    :cond_0
    const-string p0, "MacCroatian"

    return-object p0

    :cond_1
    const-string p0, "MacTurkish"

    return-object p0

    :cond_2
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_3
    const-string p0, "UTF-16"

    return-object p0

    :cond_4
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Codepage number may not be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_10
        0x3a4 -> :sswitch_f
        0x3a8 -> :sswitch_e
        0x3b5 -> :sswitch_d
        0x551 -> :sswitch_c
        0x271a -> :sswitch_b
        0x2721 -> :sswitch_a
        0x2725 -> :sswitch_9
        0x272d -> :sswitch_8
        0x275f -> :sswitch_7
        0x4e9f -> :sswitch_6
        0x5182 -> :sswitch_5
        0xc431 -> :sswitch_4
        0xcadc -> :sswitch_3
        0xcaed -> :sswitch_2
        0xcec8 -> :sswitch_1
        0xd698 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4e2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2710
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6faf
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc42c
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfde8
        :pswitch_1d
        :pswitch_0
    .end packed-switch
.end method

.method public static isLogUnsupportedTypes()Z
    .locals 1

    sget-boolean v0, Lorg/apache/poi/hpsf/VariantSupport;->logUnsupportedTypes:Z

    return v0
.end method

.method public static read([BIIJI)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/ReadingNotSupportedException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Lorg/apache/poi/hpsf/TypedPropertyValue;

    long-to-int v1, p3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hpsf/TypedPropertyValue;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/hpsf/TypedPropertyValue;->readValue([BI)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_6

    const/4 v3, 0x5

    if-eq v1, v3, :cond_6

    const/16 v3, 0xb

    if-eq v1, v3, :cond_5

    const/16 v3, 0x14

    if-eq v1, v3, :cond_6

    const/16 v3, 0x40

    if-eq v1, v3, :cond_4

    const/16 v3, 0x47

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/16 v3, 0x1e

    if-eq v1, v3, :cond_1

    const/16 p5, 0x1f

    if-ne v1, p5, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/TypedPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/UnicodeString;

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/UnicodeString;->toJavaString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p5, p2, [B

    invoke-static {p0, p1, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lorg/apache/poi/hpsf/ReadingNotSupportedException;

    invoke-direct {p0, p3, p4, p5}, Lorg/apache/poi/hpsf/ReadingNotSupportedException;-><init>(JLjava/lang/Object;)V

    throw p0

    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/TypedPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/CodePageString;

    invoke-virtual {p0, p5}, Lorg/apache/poi/hpsf/CodePageString;->getJavaValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/TypedPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/TypedPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/ClipboardData;

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/ClipboardData;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/TypedPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/Filetime;

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Filetime;->getHigh()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Filetime;->getLow()J

    move-result-wide p2

    long-to-int p0, p2

    invoke-static {p1, p0}, Lorg/apache/poi/hpsf/Util;->filetimeToDate(II)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/TypedPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/VariantBool;

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/VariantBool;->getValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/TypedPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    array-length p5, p0

    sub-int/2addr p5, p1

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-array p5, p2, [B

    invoke-static {p0, p1, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lorg/apache/poi/hpsf/ReadingNotSupportedException;

    invoke-direct {p0, p3, p4, p5}, Lorg/apache/poi/hpsf/ReadingNotSupportedException;-><init>(JLjava/lang/Object;)V

    throw p0
.end method

.method public static setLogUnsupportedTypes(Z)V
    .locals 0

    sput-boolean p0, Lorg/apache/poi/hpsf/VariantSupport;->logUnsupportedTypes:Z

    return-void
.end method

.method public static write(Ljava/io/OutputStream;JLjava/lang/Object;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/hpsf/WritingNotSupportedException;
        }
    .end annotation

    long-to-int v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const/4 v2, 0x5

    if-eq v0, v2, :cond_c

    const/16 v2, 0xb

    const/16 v3, 0xff

    const/4 v4, 0x2

    if-eq v0, v2, :cond_a

    const/16 v2, 0x14

    if-eq v0, v2, :cond_9

    const/16 v2, 0x40

    if-eq v0, v2, :cond_8

    const/16 v2, 0x47

    if-eq v0, v2, :cond_7

    if-eq v0, v4, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_3

    const/16 p4, 0x1f

    if-eq v0, p4, :cond_1

    instance-of p4, p3, [B

    if-eqz p4, :cond_0

    move-object p4, p3

    check-cast p4, [B

    invoke-virtual {p0, p4}, Ljava/io/OutputStream;->write([B)V

    array-length v4, p4

    new-instance p4, Lorg/apache/poi/hpsf/WritingNotSupportedException;

    invoke-direct {p4, p1, p2, p3}, Lorg/apache/poi/hpsf/WritingNotSupportedException;-><init>(JLjava/lang/Object;)V

    invoke-static {p4}, Lorg/apache/poi/hpsf/VariantSupport;->writeUnsupportedTypeMessage(Lorg/apache/poi/hpsf/UnsupportedVariantTypeException;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lorg/apache/poi/hpsf/WritingNotSupportedException;

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hpsf/WritingNotSupportedException;-><init>(JLjava/lang/Object;)V

    throw p0

    :cond_1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    move p3, v1

    :goto_0
    array-length p4, p2

    if-ge p3, p4, :cond_2

    aget-char p4, p2, p3

    const v0, 0xff00

    and-int/2addr v0, p4

    shr-int/lit8 v0, v0, 0x8

    and-int/2addr p4, v3

    int-to-byte v0, v0

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/2addr v4, p1

    goto/16 :goto_2

    :cond_3
    new-instance p1, Lorg/apache/poi/hpsf/CodePageString;

    check-cast p3, Ljava/lang/String;

    invoke-direct {p1, p3, p4}, Lorg/apache/poi/hpsf/CodePageString;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p0}, Lorg/apache/poi/hpsf/CodePageString;->write(Ljava/io/OutputStream;)I

    move-result p1

    goto/16 :goto_1

    :cond_4
    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;I)I

    move-result p1

    goto/16 :goto_1

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Could not cast an object to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->shortValue()S

    move-result p1

    invoke-static {p0, p1}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;S)I

    move-result p1

    goto :goto_1

    :cond_7
    check-cast p3, [B

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    array-length v4, p3

    goto :goto_2

    :cond_8
    check-cast p3, Ljava/util/Date;

    invoke-static {p3}, Lorg/apache/poi/hpsf/Util;->dateToFileTime(Ljava/util/Date;)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long p3, p1, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    long-to-int p3, p3

    and-long/2addr p1, v2

    long-to-int p1, p1

    new-instance p2, Lorg/apache/poi/hpsf/Filetime;

    invoke-direct {p2, p1, p3}, Lorg/apache/poi/hpsf/Filetime;-><init>(II)V

    invoke-virtual {p2, p0}, Lorg/apache/poi/hpsf/Filetime;->write(Ljava/io/OutputStream;)I

    move-result p1

    goto :goto_1

    :cond_9
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;J)I

    move-result p1

    goto :goto_1

    :cond_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    :cond_c
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;D)I

    move-result p1

    goto :goto_1

    :cond_d
    const-wide/16 p1, 0x0

    invoke-static {p0, p1, p2}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    move-result p1

    :goto_1
    add-int/lit8 v4, p1, 0x0

    :goto_2
    and-int/lit8 p1, v4, 0x3

    if-eqz p1, :cond_e

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_e
    return v4
.end method

.method public static writeUnsupportedTypeMessage(Lorg/apache/poi/hpsf/UnsupportedVariantTypeException;)V
    .locals 3

    invoke-static {}, Lorg/apache/poi/hpsf/VariantSupport;->isLogUnsupportedTypes()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/apache/poi/hpsf/VariantSupport;->unsupportedMessage:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lorg/apache/poi/hpsf/VariantSupport;->unsupportedMessage:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/VariantTypeException;->getVariantType()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/hpsf/VariantSupport;->unsupportedMessage:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/apache/poi/hpsf/VariantSupport;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    sget-object p0, Lorg/apache/poi/hpsf/VariantSupport;->unsupportedMessage:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public isSupportedType(I)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    sget-object v1, Lorg/apache/poi/hpsf/VariantSupport;->SUPPORTED_TYPES:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

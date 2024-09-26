.class Lorg/apache/poi/hpsf/CodePageString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _value:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hpsf/CodePageString;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hpsf/CodePageString;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/CodePageString;->setJavaValue(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    .line 3
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/CodePageString;->_value:[B

    add-int/lit8 v0, v0, -0x1

    .line 4
    aget-byte p0, p1, v0

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lorg/apache/poi/hpsf/CodePageString;->logger:Lorg/apache/poi/util/POILogger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CodePageString started at offset #"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not NULL-terminated"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static codepageToEncoding(I)Ljava/lang/String;
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


# virtual methods
.method public getJavaValue(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/String;

    iget-object p0, p0, Lorg/apache/poi/hpsf/CodePageString;->_value:[B

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object p0, p0, Lorg/apache/poi/hpsf/CodePageString;->_value:[B

    invoke-static {p1}, Lorg/apache/poi/hpsf/CodePageString;->codepageToEncoding(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object p1, v1

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v0, :cond_1

    sget-object p0, Lorg/apache/poi/hpsf/CodePageString;->logger:Lorg/apache/poi/util/POILogger;

    const-string v0, "String terminator (\\0) for CodePageString property value not found.Continue without trimming and hope for the best."

    invoke-virtual {p0, v2, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    sget-object v0, Lorg/apache/poi/hpsf/CodePageString;->logger:Lorg/apache/poi/util/POILogger;

    const-string v3, "String terminator (\\0) for CodePageString property value occured before the end of string. Trimming and hope for the best."

    invoke-virtual {v0, v2, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpsf/CodePageString;->_value:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public setJavaValue(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, -0x1

    const-string v1, "\u0000"

    if-ne p2, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/CodePageString;->_value:[B

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lorg/apache/poi/hpsf/CodePageString;->codepageToEncoding(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/CodePageString;->_value:[B

    :goto_0
    return-void
.end method

.method public write(Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hpsf/CodePageString;->_value:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt(ILjava/io/OutputStream;)V

    iget-object v0, p0, Lorg/apache/poi/hpsf/CodePageString;->_value:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lorg/apache/poi/hpsf/CodePageString;->_value:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

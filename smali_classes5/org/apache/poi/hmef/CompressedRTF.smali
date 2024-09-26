.class public final Lorg/apache/poi/hmef/CompressedRTF;
.super Lorg/apache/poi/util/LZWDecompresser;
.source "SourceFile"


# static fields
.field public static final COMPRESSED_SIGNATURE:[B

.field public static final COMPRESSED_SIGNATURE_INT:I

.field public static final LZW_RTF_PRELOAD:Ljava/lang/String; = "{\\rtf1\\ansi\\mac\\deff0\\deftab720{\\fonttbl;}{\\f0\\fnil \\froman \\fswiss \\fmodern \\fscript \\fdecor MS Sans SerifSymbolArialTimes New RomanCourier{\\colortbl\\red0\\green0\\blue0\n\r\\par \\pard\\plain\\f0\\fs20\\b\\i\\u\\tab\\tx"

.field public static final UNCOMPRESSED_SIGNATURE:[B

.field public static final UNCOMPRESSED_SIGNATURE_INT:I


# instance fields
.field private compressedSize:I

.field private decompressedSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/poi/hmef/CompressedRTF;->COMPRESSED_SIGNATURE:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/poi/hmef/CompressedRTF;->UNCOMPRESSED_SIGNATURE:[B

    invoke-static {v1}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v1

    sput v1, Lorg/apache/poi/hmef/CompressedRTF;->COMPRESSED_SIGNATURE_INT:I

    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v0

    sput v0, Lorg/apache/poi/hmef/CompressedRTF;->UNCOMPRESSED_SIGNATURE_INT:I

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x5at
        0x46t
        0x75t
    .end array-data

    :array_1
    .array-data 1
        0x4dt
        0x45t
        0x4ct
        0x41t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, v0}, Lorg/apache/poi/util/LZWDecompresser;-><init>(ZIZ)V

    return-void
.end method


# virtual methods
.method public adjustDictionaryOffset(I)I
    .locals 0

    return p1
.end method

.method public decompress(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hmef/CompressedRTF;->compressedSize:I

    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hmef/CompressedRTF;->decompressedSize:I

    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    sget v1, Lorg/apache/poi/hmef/CompressedRTF;->UNCOMPRESSED_SIGNATURE_INT:I

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lorg/apache/poi/util/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    sget v1, Lorg/apache/poi/hmef/CompressedRTF;->COMPRESSED_SIGNATURE_INT:I

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-super {p0, p1, p2}, Lorg/apache/poi/util/LZWDecompresser;->decompress(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid compression signature "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCompressedSize()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hmef/CompressedRTF;->compressedSize:I

    add-int/lit8 p0, p0, -0xc

    return p0
.end method

.method public getDeCompressedSize()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hmef/CompressedRTF;->decompressedSize:I

    return p0
.end method

.method public populateDictionary([B)I
    .locals 2

    :try_start_0
    const-string p0, "{\\rtf1\\ansi\\mac\\deff0\\deftab720{\\fonttbl;}{\\f0\\fnil \\froman \\fswiss \\fmodern \\fscript \\fdecor MS Sans SerifSymbolArialTimes New RomanCourier{\\colortbl\\red0\\green0\\blue0\n\r\\par \\pard\\plain\\f0\\fs20\\b\\i\\u\\tab\\tx"

    const-string v0, "US-ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Your JVM is broken as it doesn\'t support US ASCII"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

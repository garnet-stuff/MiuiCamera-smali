.class public final Lorg/apache/poi/hwpf/model/FontTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final _logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _extraDataSz:S

.field private _fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

.field private _stringCount:S

.field private fcSttbfffn:I

.field private lcbSttbfffn:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/model/FontTable;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FontTable;->_logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    iput p3, p0, Lorg/apache/poi/hwpf/model/FontTable;->lcbSttbfffn:I

    iput p2, p0, Lorg/apache/poi/hwpf/model/FontTable;->fcSttbfffn:I

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p3

    iput-short p3, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    add-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p3

    iput-short p3, p0, Lorg/apache/poi/hwpf/model/FontTable;->_extraDataSz:S

    add-int/lit8 p2, p2, 0x2

    iget-short p3, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    new-array p3, p3, [Lorg/apache/poi/hwpf/model/Ffn;

    iput-object p3, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    const/4 p3, 0x0

    :goto_0
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    new-instance v1, Lorg/apache/poi/hwpf/model/Ffn;

    invoke-direct {v1, p1, p2}, Lorg/apache/poi/hwpf/model/Ffn;-><init>([BI)V

    aput-object v1, v0, p3

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Ffn;->getSize()I

    move-result v0

    add-int/2addr p2, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lorg/apache/poi/hwpf/model/FontTable;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FontTable;->getStringCount()S

    move-result v0

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FontTable;->getExtraDataSz()S

    move-result v0

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FontTable;->_extraDataSz:S

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FontTable;->getFontNames()[Lorg/apache/poi/hwpf/model/Ffn;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v2

    :goto_0
    iget-short v3, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    aget-object v3, v3, v1

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Lorg/apache/poi/hwpf/model/Ffn;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    return v2
.end method

.method public getAltFont(I)Ljava/lang/String;
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    if-lt p1, v0, :cond_0

    sget-object p0, Lorg/apache/poi/hwpf/model/FontTable;->_logger:Lorg/apache/poi/util/POILogger;

    const/4 p1, 0x3

    const-string v0, "Mismatch in chpFtc with stringCount"

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Ffn;->getAltFontName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExtraDataSz()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_extraDataSz:S

    return p0
.end method

.method public getFontNames()[Lorg/apache/poi/hwpf/model/Ffn;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    return-object p0
.end method

.method public getMainFont(I)Ljava/lang/String;
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    if-lt p1, v0, :cond_0

    sget-object p0, Lorg/apache/poi/hwpf/model/FontTable;->_logger:Lorg/apache/poi/util/POILogger;

    const/4 p1, 0x3

    const-string v0, "Mismatch in chpFtc with stringCount"

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Ffn;->getMainFontName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/FontTable;->lcbSttbfffn:I

    return p0
.end method

.method public getStringCount()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    return p0
.end method

.method public setStringCount(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    return-void
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "1Table"

    .line 1
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/FontTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    return-void
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FontTable;->_extraDataSz:S

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 8
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/Ffn;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

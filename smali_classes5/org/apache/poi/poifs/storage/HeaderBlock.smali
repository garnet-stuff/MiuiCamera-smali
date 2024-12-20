.class public final Lorg/apache/poi/poifs/storage/HeaderBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/poifs/storage/HeaderBlockConstants;


# static fields
.field private static final _default_value:B = -0x1t

.field private static final _logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _bat_count:I

.field private final _data:[B

.field private _property_start:I

.field private _sbat_count:I

.field private _sbat_start:I

.field private _xbat_count:I

.field private _xbat_start:I

.field private final bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/poi/poifs/storage/HeaderBlock;->readFirst512(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/storage/HeaderBlock;-><init>([B)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v0

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result p0

    sub-int/2addr p0, v1

    .line 4
    new-array p0, p0, [B

    .line 5
    invoke-static {p1, p0}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    .line 6
    invoke-static {p1, v0}, Lorg/apache/poi/util/IOUtils;->toByteArray(Ljava/nio/ByteBuffer;I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/storage/HeaderBlock;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 27
    iput-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_data:[B

    const/4 v1, -0x1

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 29
    new-instance v1, Lorg/apache/poi/util/LongField;

    const-wide v2, -0x1ee54e5e1fee3030L    # -5.8639378995972355E159

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v0}, Lorg/apache/poi/util/LongField;-><init>(IJ[B)V

    .line 30
    new-instance v1, Lorg/apache/poi/util/IntegerField;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v4, v0}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 31
    new-instance v1, Lorg/apache/poi/util/IntegerField;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v4, v0}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 32
    new-instance v1, Lorg/apache/poi/util/IntegerField;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v4, v0}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 33
    new-instance v1, Lorg/apache/poi/util/IntegerField;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v4, v0}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 34
    new-instance v1, Lorg/apache/poi/util/ShortField;

    const/16 v2, 0x18

    const/16 v3, 0x3b

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/poi/util/ShortField;-><init>(IS[B)V

    .line 35
    new-instance v1, Lorg/apache/poi/util/ShortField;

    const/16 v2, 0x1a

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/poi/util/ShortField;-><init>(IS[B)V

    .line 36
    new-instance v1, Lorg/apache/poi/util/ShortField;

    const/16 v2, 0x1c

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/poi/util/ShortField;-><init>(IS[B)V

    .line 37
    new-instance v1, Lorg/apache/poi/util/ShortField;

    const/16 v2, 0x1e

    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getHeaderValue()S

    move-result p1

    invoke-direct {v1, v2, p1, v0}, Lorg/apache/poi/util/ShortField;-><init>(IS[B)V

    .line 38
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    const/16 v1, 0x20

    const/4 v2, 0x6

    invoke-direct {p1, v1, v2, v0}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 39
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    const/16 v1, 0x24

    invoke-direct {p1, v1, v4, v0}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 40
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    const/16 v1, 0x28

    invoke-direct {p1, v1, v4, v0}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 41
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    const/16 v1, 0x34

    invoke-direct {p1, v1, v4, v0}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 42
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    const/16 v1, 0x38

    const/16 v2, 0x1000

    invoke-direct {p1, v1, v2, v0}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 43
    iput v4, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_bat_count:I

    .line 44
    iput v4, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_sbat_count:I

    .line 45
    iput v4, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_xbat_count:I

    .line 46
    iput v3, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_property_start:I

    .line 47
    iput v3, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_sbat_start:I

    .line 48
    iput v3, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_xbat_start:I

    return-void
.end method

.method private constructor <init>([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_data:[B

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getLong([BI)J

    move-result-wide v1

    const-wide v3, -0x1ee54e5e1fee3030L    # -5.8639378995972355E159

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 10
    sget-object p0, Lorg/apache/poi/poifs/common/POIFSConstants;->OOXML_FILE_HEADER:[B

    .line 11
    aget-byte v5, p1, v0

    aget-byte v0, p0, v0

    if-ne v5, v0, :cond_1

    const/4 v0, 0x1

    aget-byte v5, p1, v0

    aget-byte v0, p0, v0

    if-ne v5, v0, :cond_1

    const/4 v0, 0x2

    aget-byte v5, p1, v0

    aget-byte v0, p0, v0

    if-ne v5, v0, :cond_1

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    aget-byte p0, p0, v0

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lorg/apache/poi/poifs/filesystem/OfficeXmlFileException;

    const-string p1, "The supplied data appears to be in the Office 2007+ XML. You are calling the part of POI that deals with OLE2 Office Documents. You need to call a different part of POI to process this data (eg XSSF instead of HSSF)"

    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/filesystem/OfficeXmlFileException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-wide p0, -0x70000000000001L

    and-long/2addr p0, v1

    const-wide v5, 0x10000200040009L

    cmp-long p0, p0, v5

    if-nez p0, :cond_2

    .line 13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The supplied data appears to be in BIFF2 format.  POI only supports BIFF8 format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid header signature; read "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lorg/apache/poi/poifs/storage/HeaderBlock;->longToHex(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lorg/apache/poi/poifs/storage/HeaderBlock;->longToHex(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 v0, 0x1e

    .line 15
    aget-byte v1, p1, v0

    const/16 v2, 0xc

    if-ne v1, v2, :cond_4

    .line 16
    sget-object v0, Lorg/apache/poi/poifs/common/POIFSConstants;->LARGER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    iput-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    goto :goto_1

    :cond_4
    const/16 v2, 0x9

    if-ne v1, v2, :cond_5

    .line 17
    sget-object v0, Lorg/apache/poi/poifs/common/POIFSConstants;->SMALLER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    iput-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 18
    :goto_1
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    const/16 v1, 0x2c

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/util/IntegerField;-><init>(I[B)V

    invoke-virtual {v0}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_bat_count:I

    .line 19
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    const/16 v1, 0x30

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/util/IntegerField;-><init>(I[B)V

    invoke-virtual {v0}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_property_start:I

    .line 20
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    const/16 v1, 0x3c

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/util/IntegerField;-><init>(I[B)V

    invoke-virtual {v0}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_sbat_start:I

    .line 21
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    const/16 v1, 0x40

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/util/IntegerField;-><init>(I[B)V

    invoke-virtual {v0}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_sbat_count:I

    .line 22
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    const/16 v1, 0x44

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/util/IntegerField;-><init>(I[B)V

    invoke-virtual {v0}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_xbat_start:I

    .line 23
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    const/16 v1, 0x48

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/util/IntegerField;-><init>(I[B)V

    invoke-virtual {v0}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_xbat_count:I

    return-void

    .line 24
    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported blocksize  (2^"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). Expected 2^9 or 2^12."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static alertShortRead(II)Ljava/io/IOException;
    .locals 4

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " byte"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v1, "s"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to read entire header; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " read; expected "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private static longToHex(J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/poi/util/HexDump;->longToHex(J)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static readFirst512(Ljava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    new-array v1, v0, [B

    invoke-static {p0, v1}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result p0

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0, v0}, Lorg/apache/poi/poifs/storage/HeaderBlock;->alertShortRead(II)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public getBATArray()[I
    .locals 5

    iget v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_bat_count:I

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [I

    const/16 v2, 0x4c

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_data:[B

    invoke-static {v4, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getBATCount()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_bat_count:I

    return p0
.end method

.method public getBigBlockSize()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    return-object p0
.end method

.method public getPropertyStart()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_property_start:I

    return p0
.end method

.method public getSBATCount()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_sbat_count:I

    return p0
.end method

.method public getSBATStart()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_sbat_start:I

    return p0
.end method

.method public getXBATCount()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_xbat_count:I

    return p0
.end method

.method public getXBATIndex()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_xbat_start:I

    return p0
.end method

.method public setBATArray([I)V
    .locals 7

    array-length v0, p1

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x6d

    const/16 v2, 0x4c

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    iget-object v5, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_data:[B

    aget v6, p1, v4

    invoke-static {v5, v2, v6}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    iget-object p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_data:[B

    const/4 v0, -0x1

    invoke-static {p1, v2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setBATCount(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_bat_count:I

    return-void
.end method

.method public setPropertyStart(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_property_start:I

    return-void
.end method

.method public setSBATBlockCount(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_sbat_count:I

    return-void
.end method

.method public setSBATStart(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_sbat_start:I

    return-void
.end method

.method public setXBATCount(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_xbat_count:I

    return-void
.end method

.method public setXBATStart(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_xbat_start:I

    return-void
.end method

.method public writeData(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/poi/util/IntegerField;

    iget v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_bat_count:I

    iget-object v2, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_data:[B

    const/16 v3, 0x2c

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    new-instance v0, Lorg/apache/poi/util/IntegerField;

    iget v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_property_start:I

    iget-object v2, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_data:[B

    const/16 v3, 0x30

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    new-instance v0, Lorg/apache/poi/util/IntegerField;

    iget v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_sbat_start:I

    iget-object v2, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_data:[B

    const/16 v3, 0x3c

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    new-instance v0, Lorg/apache/poi/util/IntegerField;

    iget v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_sbat_count:I

    iget-object v2, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_data:[B

    const/16 v3, 0x40

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    new-instance v0, Lorg/apache/poi/util/IntegerField;

    iget v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_xbat_start:I

    iget-object v2, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_data:[B

    const/16 v3, 0x44

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    new-instance v0, Lorg/apache/poi/util/IntegerField;

    iget v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_xbat_count:I

    iget-object v2, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_data:[B

    const/16 v3, 0x48

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->_data:[B

    const/4 v1, 0x0

    const/16 v2, 0x200

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlock;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

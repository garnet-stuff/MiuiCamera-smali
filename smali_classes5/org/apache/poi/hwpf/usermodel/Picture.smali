.class public final Lorg/apache/poi/hwpf/usermodel/Picture;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BMP:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMPRESSED1:[B

.field public static final COMPRESSED2:[B

.field public static final EMF:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GIF:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IHDR:[B

.field public static final JPG:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PNG:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIFF:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIFF1:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WMF1:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WMF2:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final log:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _blipRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;"
        }
    .end annotation
.end field

.field private _picf:Lorg/apache/poi/hwpf/model/PICF;

.field private _picfAndOfficeArtData:Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;

.field private content:[B

.field private dataBlockStartOfsset:I

.field private height:I

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/poi/hwpf/usermodel/Picture;->BMP:[B

    const/4 v1, 0x3

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    sput-object v2, Lorg/apache/poi/hwpf/usermodel/Picture;->COMPRESSED1:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    sput-object v2, Lorg/apache/poi/hwpf/usermodel/Picture;->COMPRESSED2:[B

    const/4 v2, 0x4

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    sput-object v3, Lorg/apache/poi/hwpf/usermodel/Picture;->EMF:[B

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    sput-object v1, Lorg/apache/poi/hwpf/usermodel/Picture;->GIF:[B

    new-array v1, v2, [B

    fill-array-data v1, :array_5

    sput-object v1, Lorg/apache/poi/hwpf/usermodel/Picture;->IHDR:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/Picture;->JPG:[B

    const-class v0, Lorg/apache/poi/hwpf/usermodel/Picture;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/Picture;->log:Lorg/apache/poi/util/POILogger;

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/Picture;->PNG:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_8

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/Picture;->TIFF:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_9

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/Picture;->TIFF1:[B

    const/4 v0, 0x6

    new-array v1, v0, [B

    fill-array-data v1, :array_a

    sput-object v1, Lorg/apache/poi/hwpf/usermodel/Picture;->WMF1:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/Picture;->WMF2:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x4dt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x2t
        0x78t
        -0x26t
    .end array-data

    :array_2
    .array-data 1
        -0x2t
        0x78t
        -0x64t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x47t
        0x49t
        0x46t
    .end array-data

    :array_5
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_6
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data

    :array_a
    .array-data 1
        -0x29t
        -0x33t
        -0x3at
        -0x66t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x1t
        0x0t
        0x9t
        0x0t
        0x0t
        0x3t
    .end array-data
.end method

.method public constructor <init>(I[BZ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->height:I

    .line 7
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->width:I

    .line 8
    new-instance v0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;

    invoke-direct {v0, p2, p1}, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picfAndOfficeArtData:Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->getPicf()Lorg/apache/poi/hwpf/model/PICF;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    .line 10
    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->dataBlockStartOfsset:I

    .line 11
    iget-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picfAndOfficeArtData:Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->getBlipRecords()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picfAndOfficeArtData:Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->getBlipRecords()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_blipRecords:Ljava/util/List;

    :cond_0
    if-eqz p3, :cond_1

    .line 13
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->fillImageContent()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherBlipRecord;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->height:I

    .line 3
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->width:I

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/poi/ddf/EscherBlipRecord;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_blipRecords:Ljava/util/List;

    return-void
.end method

.method private fillImageContent()V
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->content:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getRawContent()[B

    move-result-object v0

    sget-object v1, Lorg/apache/poi/hwpf/usermodel/Picture;->COMPRESSED1:[B

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hwpf/usermodel/Picture;->matchSignature([B[BI)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget-object v1, Lorg/apache/poi/hwpf/usermodel/Picture;->COMPRESSED2:[B

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hwpf/usermodel/Picture;->matchSignature([B[BI)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->content:[B

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/apache/poi/util/PngUtils;->matchesPngHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->content:[B

    array-length v2, v0

    sub-int/2addr v2, v1

    new-array v4, v2, [B

    invoke-static {v0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->content:[B

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_0
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    array-length v4, v0

    const/16 v5, 0x21

    sub-int/2addr v4, v5

    invoke-direct {v2, v0, v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->content:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object v0, Lorg/apache/poi/hwpf/usermodel/Picture;->log:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x3

    const-string v2, "Possibly corrupt compression or non-compressed data"

    invoke-virtual {v0, v1, v2, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private fillJPGWidthHeight()V
    .locals 8

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getContent()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v2, v0, v1

    const/4 v2, 0x3

    aget-byte v2, v0, v2

    array-length v2, v0

    move v3, v1

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_5

    :cond_0
    aget-byte v5, v0, v3

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v0, v6

    add-int/2addr v3, v1

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    if-lt v3, v4, :cond_0

    :cond_1
    if-ne v5, v7, :cond_4

    if-ge v3, v4, :cond_4

    const/16 v4, -0x27

    if-eq v6, v4, :cond_5

    const/16 v4, -0x26

    if-ne v6, v4, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit16 v4, v6, 0xf0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_3

    const/16 v4, -0x3c

    if-eq v6, v4, :cond_3

    const/16 v4, -0x38

    if-eq v6, v4, :cond_3

    const/16 v4, -0x34

    if-eq v6, v4, :cond_3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v0, v3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getBigEndianShort([BI)I

    move-result v2

    iput v2, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->height:I

    add-int/2addr v3, v1

    invoke-static {v0, v3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getBigEndianShort([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->width:I

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getBigEndianShort([BI)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private fillWidthHeight()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->suggestPictureType()Lorg/apache/poi/hwpf/usermodel/PictureType;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/hwpf/usermodel/Picture$1;->$SwitchMap$org$apache$poi$hwpf$usermodel$PictureType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->fillPNGWidthHeight()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->fillJPGWidthHeight()V

    :goto_0
    return-void
.end method

.method private static getBigEndianInt([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method private static getBigEndianShort([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method private static matchSignature([B[BI)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v2, v1

    :goto_1
    add-int v3, v2, p2

    array-length v4, p0

    if-ge v3, v4, :cond_2

    array-length v4, p1

    if-ge v2, v4, :cond_2

    aget-byte v3, p0, v3

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_2
    return v1
.end method


# virtual methods
.method public fillPNGWidthHeight()V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getContent()[B

    move-result-object v0

    sget-object v1, Lorg/apache/poi/hwpf/usermodel/Picture;->PNG:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x4

    sget-object v2, Lorg/apache/poi/hwpf/usermodel/Picture;->IHDR:[B

    invoke-static {v0, v2, v1}, Lorg/apache/poi/hwpf/usermodel/Picture;->matchSignature([B[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lorg/apache/poi/hwpf/usermodel/Picture;->getBigEndianInt([BI)I

    move-result v2

    iput v2, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->width:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lorg/apache/poi/hwpf/usermodel/Picture;->getBigEndianInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->height:I

    :cond_0
    return-void
.end method

.method public getAspectRatioX()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getMx()I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public getAspectRatioY()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getMy()I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public getContent()[B
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->fillImageContent()V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->content:[B

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picfAndOfficeArtData:Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->getShape()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherRecord;

    instance-of v1, v0, Lorg/apache/poi/ddf/EscherOptRecord;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->getEscherProperties()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherProperty;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result v2

    const/16 v3, 0x381

    if-ne v3, v2, :cond_1

    check-cast v1, Lorg/apache/poi/ddf/EscherComplexProperty;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object p0

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDxaCropLeft()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDxaReserved1()S

    move-result p0

    return p0
.end method

.method public getDxaCropRight()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDxaReserved2()S

    move-result p0

    return p0
.end method

.method public getDxaGoal()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDxaGoal()S

    move-result p0

    return p0
.end method

.method public getDyaCropBottom()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDyaReserved2()S

    move-result p0

    return p0
.end method

.method public getDyaCropTop()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDyaReserved1()S

    move-result p0

    return p0
.end method

.method public getDyaGoal()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDyaGoal()S

    move-result p0

    return p0
.end method

.method public getHeight()I
    .locals 2

    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->fillWidthHeight()V

    :cond_0
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->height:I

    return p0
.end method

.method public getHorizontalScalingFactor()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getMx()I

    move-result p0

    return p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->suggestPictureType()Lorg/apache/poi/hwpf/usermodel/PictureType;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/PictureType;->getMime()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRawContent()[B
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_blipRecords:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_blipRecords:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherRecord;

    instance-of v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/apache/poi/ddf/EscherBlipRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherBlipRecord;->getPicturedata()[B

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/apache/poi/ddf/EscherBSERecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherBSERecord;->getBlipRecord()Lorg/apache/poi/ddf/EscherBlipRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherBlipRecord;->getPicturedata()[B

    move-result-object p0

    return-object p0

    :cond_2
    new-array p0, v1, [B

    return-object p0

    :cond_3
    :goto_0
    new-array p0, v1, [B

    return-object p0
.end method

.method public getSize()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getContent()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public getStartOffset()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->dataBlockStartOfsset:I

    return p0
.end method

.method public getVerticalScalingFactor()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getMy()I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 2

    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->fillWidthHeight()V

    :cond_0
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->width:I

    return p0
.end method

.method public suggestFileExtension()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->suggestPictureType()Lorg/apache/poi/hwpf/usermodel/PictureType;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/PictureType;->getExtension()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public suggestFullFileName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->suggestFileExtension()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->dataBlockStartOfsset:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public suggestPictureType()Lorg/apache/poi/hwpf/usermodel/PictureType;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_blipRecords:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_blipRecords:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v0

    const/16 v1, -0xff9

    if-eq v0, v1, :cond_3

    const/16 p0, -0xfd7

    if-eq v0, p0, :cond_2

    const/16 p0, -0xfd6

    if-eq v0, p0, :cond_1

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->UNKNOWN:Lorg/apache/poi/hwpf/usermodel/PictureType;

    return-object p0

    :pswitch_0
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->BMP:Lorg/apache/poi/hwpf/usermodel/PictureType;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->PNG:Lorg/apache/poi/hwpf/usermodel/PictureType;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->JPEG:Lorg/apache/poi/hwpf/usermodel/PictureType;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->PICT:Lorg/apache/poi/hwpf/usermodel/PictureType;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->WMF:Lorg/apache/poi/hwpf/usermodel/PictureType;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->EMF:Lorg/apache/poi/hwpf/usermodel/PictureType;

    return-object p0

    :cond_1
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->JPEG:Lorg/apache/poi/hwpf/usermodel/PictureType;

    return-object p0

    :cond_2
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->TIFF:Lorg/apache/poi/hwpf/usermodel/PictureType;

    return-object p0

    :cond_3
    check-cast p0, Lorg/apache/poi/ddf/EscherBSERecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherBSERecord;->getBlipTypeWin32()B

    move-result p0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_5

    const/16 v0, 0x12

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_1

    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->UNKNOWN:Lorg/apache/poi/hwpf/usermodel/PictureType;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->BMP:Lorg/apache/poi/hwpf/usermodel/PictureType;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->PNG:Lorg/apache/poi/hwpf/usermodel/PictureType;

    return-object p0

    :pswitch_8
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->JPEG:Lorg/apache/poi/hwpf/usermodel/PictureType;

    return-object p0

    :pswitch_9
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->PICT:Lorg/apache/poi/hwpf/usermodel/PictureType;

    return-object p0

    :pswitch_a
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->WMF:Lorg/apache/poi/hwpf/usermodel/PictureType;

    return-object p0

    :pswitch_b
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->EMF:Lorg/apache/poi/hwpf/usermodel/PictureType;

    return-object p0

    :pswitch_c
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->UNKNOWN:Lorg/apache/poi/hwpf/usermodel/PictureType;

    return-object p0

    :pswitch_d
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->UNKNOWN:Lorg/apache/poi/hwpf/usermodel/PictureType;

    return-object p0

    :cond_4
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->JPEG:Lorg/apache/poi/hwpf/usermodel/PictureType;

    return-object p0

    :cond_5
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->TIFF:Lorg/apache/poi/hwpf/usermodel/PictureType;

    return-object p0

    :cond_6
    :goto_0
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->UNKNOWN:Lorg/apache/poi/hwpf/usermodel/PictureType;

    return-object p0

    :pswitch_data_0
    .packed-switch -0xfe6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public writeImageContent(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getContent()[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    array-length v1, p0

    invoke-virtual {p1, p0, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.class public final Lorg/apache/poi/hslf/blip/WMF;
.super Lorg/apache/poi/hslf/blip/Metafile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hslf/blip/WMF$AldusHeader;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hslf/blip/Metafile;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/hslf/blip/WMF;)Lorg/apache/poi/util/POILogger;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/PictureData;->logger:Lorg/apache/poi/util/POILogger;

    return-object p0
.end method


# virtual methods
.method public getData()[B
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getRawData()[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Lorg/apache/poi/hslf/blip/Metafile$Header;

    invoke-direct {v3}, Lorg/apache/poi/hslf/blip/Metafile$Header;-><init>()V

    const/16 v4, 0x10

    invoke-virtual {v3, v0, v4}, Lorg/apache/poi/hslf/blip/Metafile$Header;->read([BI)V

    invoke-virtual {v3}, Lorg/apache/poi/hslf/blip/Metafile$Header;->getSize()I

    move-result v0

    add-int/2addr v0, v4

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    new-instance v0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;

    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;-><init>(Lorg/apache/poi/hslf/blip/WMF;)V

    iget-object p0, v3, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    iget p0, p0, Ljava/awt/Rectangle;->x:I

    iput p0, v0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->left:I

    iget-object p0, v3, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    iget p0, p0, Ljava/awt/Rectangle;->y:I

    iput p0, v0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->top:I

    iget-object p0, v3, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    iget p0, p0, Ljava/awt/Rectangle;->x:I

    iget-object v4, v3, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    iget v4, v4, Ljava/awt/Rectangle;->width:I

    add-int/2addr p0, v4

    iput p0, v0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->right:I

    iget-object p0, v3, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    iget p0, p0, Ljava/awt/Rectangle;->y:I

    iget-object v3, v3, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    iget v3, v3, Ljava/awt/Rectangle;->height:I

    add-int/2addr p0, v3

    iput p0, v0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->bottom:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->write(Ljava/io/OutputStream;)V

    new-instance p0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/apache/poi/hslf/exceptions/HSLFException;

    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getSignature()I
    .locals 0

    const/16 p0, 0x2160

    return p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public setData([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;

    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;-><init>(Lorg/apache/poi/hslf/blip/WMF;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->read([BI)V

    invoke-virtual {v0}, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->getSize()I

    move-result v2

    add-int/2addr v2, v1

    array-length v1, p1

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v2, v1}, Lorg/apache/poi/hslf/blip/Metafile;->compress([BII)[B

    move-result-object v1

    new-instance v2, Lorg/apache/poi/hslf/blip/Metafile$Header;

    invoke-direct {v2}, Lorg/apache/poi/hslf/blip/Metafile$Header;-><init>()V

    array-length v3, p1

    invoke-virtual {v0}, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->getSize()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->wmfsize:I

    new-instance v3, Ljava/awt/Rectangle;

    iget v4, v0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->left:I

    int-to-short v5, v4

    iget v6, v0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->top:I

    int-to-short v7, v6

    iget v8, v0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->right:I

    int-to-short v8, v8

    int-to-short v4, v4

    sub-int/2addr v8, v4

    iget v4, v0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->bottom:I

    int-to-short v4, v4

    int-to-short v6, v6

    sub-int/2addr v4, v6

    invoke-direct {v3, v5, v7, v8, v4}, Ljava/awt/Rectangle;-><init>(IIII)V

    iput-object v3, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    const v3, 0x129a80

    iget v0, v0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->inch:I

    div-int/2addr v3, v0

    new-instance v0, Ljava/awt/Dimension;

    iget-object v4, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    iget v4, v4, Ljava/awt/Rectangle;->width:I

    mul-int/2addr v4, v3

    iget-object v5, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    iget v5, v5, Ljava/awt/Rectangle;->height:I

    mul-int/2addr v5, v3

    invoke-direct {v0, v4, v5}, Ljava/awt/Dimension;-><init>(II)V

    iput-object v0, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->size:Ljava/awt/Dimension;

    array-length v0, v1

    iput v0, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->zipsize:I

    invoke-static {p1}, Lorg/apache/poi/hslf/usermodel/PictureData;->getChecksum([B)[B

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v0}, Lorg/apache/poi/hslf/blip/Metafile$Header;->write(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/usermodel/PictureData;->setRawData([B)V

    return-void
.end method

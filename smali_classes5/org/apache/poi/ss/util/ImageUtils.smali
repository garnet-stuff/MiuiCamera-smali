.class public Lorg/apache/poi/ss/util/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PIXEL_DPI:I = 0x60

.field private static final logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/ss/util/ImageUtils;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/util/ImageUtils;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImageDimension(Ljava/io/InputStream;I)Ljava/awt/Dimension;
    .locals 8

    new-instance v0, Ljava/awt/Dimension;

    invoke-direct {v0}, Ljava/awt/Dimension;-><init>()V

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    const/4 v2, 0x7

    if-eq p1, v2, :cond_0

    sget-object p0, Lorg/apache/poi/ss/util/ImageUtils;->logger:Lorg/apache/poi/util/POILogger;

    const-string p1, "Only JPEG, PNG and DIB pictures can be automatically sized"

    invoke-virtual {p0, v1, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->createImageInputStream(Ljava/lang/Object;)Ljavax/imageio/stream/ImageInputStream;

    move-result-object p0

    invoke-static {p0}, Ljavax/imageio/ImageIO;->getImageReaders(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/imageio/ImageReader;

    invoke-virtual {p1, p0}, Ljavax/imageio/ImageReader;->setInput(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljavax/imageio/ImageReader;->read(I)Ljava/awt/image/BufferedImage;

    move-result-object v3

    invoke-static {p1}, Lorg/apache/poi/ss/util/ImageUtils;->getResolution(Ljavax/imageio/ImageReader;)[I

    move-result-object v4

    aget v5, v4, v2

    const/16 v6, 0x60

    if-nez v5, :cond_1

    aput v6, v4, v2

    :cond_1
    const/4 v5, 0x1

    aget v7, v4, v5

    if-nez v7, :cond_2

    aput v6, v4, v5

    :cond_2
    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v7

    mul-int/2addr v7, v6

    aget v2, v4, v2

    div-int/2addr v7, v2

    iput v7, v0, Ljava/awt/Dimension;->width:I

    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    mul-int/2addr v2, v6

    aget v3, v4, v5

    div-int/2addr v2, v3

    iput v2, v0, Ljava/awt/Dimension;->height:I

    invoke-virtual {p1}, Ljavax/imageio/ImageReader;->dispose()V

    invoke-interface {p0}, Ljavax/imageio/stream/ImageInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lorg/apache/poi/ss/util/ImageUtils;->logger:Lorg/apache/poi/util/POILogger;

    invoke-virtual {p1, v1, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static getResolution(Ljavax/imageio/ImageReader;)[I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavax/imageio/ImageReader;->getImageMetadata(I)Ljavax/imageio/metadata/IIOMetadata;

    move-result-object p0

    const-string v1, "javax_imageio_1.0"

    invoke-virtual {p0, v1}, Ljavax/imageio/metadata/IIOMetadata;->getAsTree(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    const-string v1, "HorizontalPixelSize"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const-string v2, "value"

    const/4 v3, 0x1

    const/16 v4, 0x60

    const-wide v5, 0x4039666666666666L    # 25.4

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ne v7, v3, :cond_0

    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-double v7, v1

    div-double v7, v5, v7

    double-to-int v1, v7

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const-string v7, "VerticalPixelSize"

    invoke-interface {p0, v7}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ne v7, v3, :cond_1

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    invoke-interface {p0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    float-to-double v7, p0

    div-double/2addr v5, v7

    double-to-int v4, v5

    :cond_1
    const/4 p0, 0x2

    new-array p0, p0, [I

    aput v1, p0, v0

    aput v4, p0, v3

    return-object p0
.end method

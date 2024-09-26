.class public Lorg/apache/poi/xslf/usermodel/XSLFImageRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawImage(Ljava/awt/Graphics2D;Lorg/apache/poi/xslf/usermodel/XSLFPictureData;Ljava/awt/geom/Rectangle2D;)Z
    .locals 18

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ljavax/imageio/ImageIO;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v3

    int-to-double v3, v3

    div-double v6, v1, v3

    invoke-virtual/range {p3 .. p3}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v3

    int-to-double v3, v3

    div-double v12, v1, v3

    invoke-virtual/range {p3 .. p3}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v14

    invoke-virtual/range {p3 .. p3}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v16

    new-instance v1, Ljava/awt/geom/AffineTransform;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Ljava/awt/geom/AffineTransform;-><init>(DDDDDD)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Ljava/awt/Graphics2D;->drawRenderedImage(Ljava/awt/image/RenderedImage;Ljava/awt/geom/AffineTransform;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public readImage(Lorg/apache/poi/openxml4j/opc/PackagePart;)Ljava/awt/image/BufferedImage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Ljavax/imageio/ImageIO;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

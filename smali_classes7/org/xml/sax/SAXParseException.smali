.class public Lorg/xml/sax/SAXParseException;
.super Lorg/xml/sax/SAXException;
.source "SourceFile"


# instance fields
.field private columnNumber:I

.field private lineNumber:I

.field private publicId:Ljava/lang/String;

.field private systemId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/xml/sax/SAXParseException;->init(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/xml/sax/SAXParseException;->init(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/xml/sax/Locator;->getPublicId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lorg/xml/sax/Locator;->getSystemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result v1

    invoke-interface {p2}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result p2

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/xml/sax/SAXParseException;->init(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, -0x1

    invoke-direct {p0, p1, p1, p2, p2}, Lorg/xml/sax/SAXParseException;->init(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/xml/sax/Locator;->getPublicId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lorg/xml/sax/Locator;->getSystemId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result v0

    invoke-interface {p2}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result p2

    invoke-direct {p0, p1, p3, v0, p2}, Lorg/xml/sax/SAXParseException;->init(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, -0x1

    invoke-direct {p0, p1, p1, p2, p2}, Lorg/xml/sax/SAXParseException;->init(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method private init(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lorg/xml/sax/SAXParseException;->publicId:Ljava/lang/String;

    iput-object p2, p0, Lorg/xml/sax/SAXParseException;->systemId:Ljava/lang/String;

    iput p3, p0, Lorg/xml/sax/SAXParseException;->lineNumber:I

    iput p4, p0, Lorg/xml/sax/SAXParseException;->columnNumber:I

    return-void
.end method


# virtual methods
.method public getColumnNumber()I
    .locals 0

    iget p0, p0, Lorg/xml/sax/SAXParseException;->columnNumber:I

    return p0
.end method

.method public getLineNumber()I
    .locals 0

    iget p0, p0, Lorg/xml/sax/SAXParseException;->lineNumber:I

    return p0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/xml/sax/SAXParseException;->publicId:Ljava/lang/String;

    return-object p0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/xml/sax/SAXParseException;->systemId:Ljava/lang/String;

    return-object p0
.end method

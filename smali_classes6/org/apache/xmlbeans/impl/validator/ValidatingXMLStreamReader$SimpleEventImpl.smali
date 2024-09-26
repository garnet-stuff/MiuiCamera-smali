.class final Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleEventImpl"
.end annotation


# instance fields
.field private _qname:Ljavax/xml/namespace/QName;

.field private _text:Ljava/lang/String;

.field private _xmlStream:Ljavax/xml/stream/XMLStreamReader;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;-><init>()V

    return-void
.end method

.method public static synthetic access$600(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;Ljavax/xml/stream/XMLStreamReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;->setXMLStreamReader(Ljavax/xml/stream/XMLStreamReader;)V

    return-void
.end method

.method public static synthetic access$802(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;->_qname:Ljavax/xml/namespace/QName;

    return-object p1
.end method

.method public static synthetic access$902(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;->_text:Ljava/lang/String;

    return-object p1
.end method

.method private setXMLStreamReader(Ljavax/xml/stream/XMLStreamReader;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    return-void
.end method


# virtual methods
.method public getLocation()Ljavax/xml/stream/Location;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p0

    return-object p0
.end method

.method public getLocationAsCursor()Lorg/apache/xmlbeans/XmlCursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;->_qname:Ljavax/xml/namespace/QName;

    return-object p0
.end method

.method public getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;->_text:Ljava/lang/String;

    return-object p0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;->_text:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->collapse(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXsiLoc()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getXsiNil()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getXsiNoLoc()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getXsiType()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public textIsWhitespace()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

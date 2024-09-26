.class Lorg/apache/xmlbeans/impl/validator/ValidatorUtil$EventImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/validator/ValidatorUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventImpl"
.end annotation


# instance fields
.field _prefixResolver:Lorg/apache/xmlbeans/impl/common/PrefixResolver;

.field _text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/common/PrefixResolver;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatorUtil$EventImpl;->_prefixResolver:Lorg/apache/xmlbeans/impl/common/PrefixResolver;

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatorUtil$EventImpl;->_text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLocation()Ljavax/xml/stream/Location;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLocationAsCursor()Lorg/apache/xmlbeans/XmlCursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatorUtil$EventImpl;->_prefixResolver:Lorg/apache/xmlbeans/impl/common/PrefixResolver;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/common/PrefixResolver;->getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatorUtil$EventImpl;->_text:Ljava/lang/String;

    return-object p0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatorUtil$EventImpl;->_text:Ljava/lang/String;

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

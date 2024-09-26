.class public Lorg/dom4j/xpp/ProxyXmlStartTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/gjt/xpp/XmlStartTag;


# instance fields
.field private element:Lorg/dom4j/Element;

.field private factory:Lorg/dom4j/DocumentFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->factory:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Element;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->factory:Lorg/dom4j/DocumentFactory;

    .line 5
    iput-object p1, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-static {p3, p1}, Lorg/dom4j/QName;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0, p1, p4}, Lorg/dom4j/Element;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;

    return-void
.end method

.method public addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    if-eqz p5, :cond_1

    const/16 p2, 0x3a

    .line 3
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-lez p2, :cond_0

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p3, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 5
    :goto_0
    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0, p2, p1}, Lorg/dom4j/Element;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p3, p1}, Lorg/dom4j/QName;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0, p1, p4}, Lorg/dom4j/Element;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;

    :goto_1
    return-void
.end method

.method public ensureAttributesCapacity(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    instance-of v0, p0, Lorg/dom4j/tree/AbstractElement;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/dom4j/tree/AbstractElement;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->ensureAttributesCapacity(I)V

    :cond_0
    return-void
.end method

.method public getAttributeCount()I
    .locals 0

    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/dom4j/Element;->attributeCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getAttributeLocalName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAttributeNamespaceUri(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/dom4j/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/dom4j/Attribute;->getNamespacePrefix()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAttributeRawName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/dom4j/Attribute;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAttributeValueFromName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/dom4j/Element;->attributeIterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Attribute;

    invoke-interface {v0}, Lorg/dom4j/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAttributeValueFromRawName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/dom4j/Element;->attributeIterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Attribute;

    invoke-interface {v0}, Lorg/dom4j/Attribute;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDocumentFactory()Lorg/dom4j/DocumentFactory;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->factory:Lorg/dom4j/DocumentFactory;

    return-object p0
.end method

.method public getElement()Lorg/dom4j/Element;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    return-object p0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0}, Lorg/dom4j/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0}, Lorg/dom4j/Element;->getNamespacePrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0}, Lorg/dom4j/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isAttributeNamespaceDeclaration(I)Z
    .locals 0

    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "xmlns"

    invoke-interface {p0}, Lorg/dom4j/Attribute;->getNamespacePrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public modifyTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p2, p3, p1}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    return-void
.end method

.method public removeAttributeByName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Lorg/dom4j/QName;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    iget-object p2, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p2, p1}, Lorg/dom4j/Element;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object p1

    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0, p1}, Lorg/dom4j/Element;->remove(Lorg/dom4j/Attribute;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeAttributeByRawName(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/dom4j/Element;->attributeIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Attribute;

    invoke-interface {v1}, Lorg/dom4j/Attribute;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0, v1}, Lorg/dom4j/Element;->remove(Lorg/dom4j/Attribute;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public removeAttributes()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0}, Lorg/dom4j/Element;->setAttributes(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public removeAtttributes()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/xpp/ProxyXmlStartTag;->removeAttributes()V

    return-void
.end method

.method public resetStartTag()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    return-void
.end method

.method public resetTag()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    return-void
.end method

.method public setDocumentFactory(Lorg/dom4j/DocumentFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->factory:Lorg/dom4j/DocumentFactory;

    return-void
.end method

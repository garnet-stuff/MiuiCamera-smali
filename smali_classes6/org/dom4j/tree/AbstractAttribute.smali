.class public abstract Lorg/dom4j/tree/AbstractAttribute;
.super Lorg/dom4j/tree/AbstractNode;
.source "SourceFile"

# interfaces
.implements Lorg/dom4j/Attribute;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractNode;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lorg/dom4j/Visitor;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/dom4j/Visitor;->visit(Lorg/dom4j/Attribute;)V

    return-void
.end method

.method public asXML()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractAttribute;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public createXPathResult(Lorg/dom4j/Element;)Lorg/dom4j/Node;
    .locals 2

    new-instance v0, Lorg/dom4j/tree/DefaultAttribute;

    invoke-interface {p0}, Lorg/dom4j/Attribute;->getQName()Lorg/dom4j/QName;

    move-result-object v1

    invoke-interface {p0}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lorg/dom4j/tree/DefaultAttribute;-><init>(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)V

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lorg/dom4j/Attribute;->getQName()Lorg/dom4j/QName;

    move-result-object p0

    invoke-virtual {p0}, Lorg/dom4j/QName;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNamespace()Lorg/dom4j/Namespace;
    .locals 0

    invoke-interface {p0}, Lorg/dom4j/Attribute;->getQName()Lorg/dom4j/QName;

    move-result-object p0

    invoke-virtual {p0}, Lorg/dom4j/QName;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object p0

    return-object p0
.end method

.method public getNamespacePrefix()Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lorg/dom4j/Attribute;->getQName()Lorg/dom4j/QName;

    move-result-object p0

    invoke-virtual {p0}, Lorg/dom4j/QName;->getNamespacePrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lorg/dom4j/Attribute;->getQName()Lorg/dom4j/QName;

    move-result-object p0

    invoke-virtual {p0}, Lorg/dom4j/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNodeType()S
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getPath(Lorg/dom4j/Element;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getParent()Lorg/dom4j/Element;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    invoke-interface {v1, p1}, Lorg/dom4j/Node;->getPath(Lorg/dom4j/Element;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractAttribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractAttribute;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractAttribute;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractAttribute;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lorg/dom4j/Attribute;->getQName()Lorg/dom4j/QName;

    move-result-object p0

    invoke-virtual {p0}, Lorg/dom4j/QName;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUniquePath(Lorg/dom4j/Element;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getParent()Lorg/dom4j/Element;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    invoke-interface {v1, p1}, Lorg/dom4j/Node;->getUniquePath(Lorg/dom4j/Element;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractAttribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractAttribute;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractAttribute;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractAttribute;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractAttribute;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setNamespace(Lorg/dom4j/Namespace;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This Attribute is read only and cannot be changed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractAttribute;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This Attribute is read only and cannot be changed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " [Attribute: name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractAttribute;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " value \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\"]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractAttribute;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "=\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p0, "\""

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

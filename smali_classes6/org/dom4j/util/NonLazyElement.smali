.class public Lorg/dom4j/util/NonLazyElement;
.super Lorg/dom4j/tree/BaseElement;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/dom4j/tree/BaseElement;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->createAttributeList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createContentList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->content:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/BaseElement;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 8
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->createAttributeList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createContentList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->content:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/dom4j/tree/BaseElement;-><init>(Lorg/dom4j/QName;)V

    .line 5
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->createAttributeList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createContentList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->content:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/dom4j/tree/BaseElement;-><init>(Lorg/dom4j/QName;)V

    .line 11
    invoke-virtual {p0, p2}, Lorg/dom4j/tree/AbstractElement;->createAttributeList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createContentList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->content:Ljava/util/List;

    return-void
.end method

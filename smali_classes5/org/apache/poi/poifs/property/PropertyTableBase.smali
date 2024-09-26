.class public abstract Lorg/apache/poi/poifs/property/PropertyTableBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/poifs/filesystem/BATManaged;


# instance fields
.field private final _header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

.field protected final _properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/poifs/property/Property;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/storage/HeaderBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/poifs/property/PropertyTableBase;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/poifs/property/PropertyTableBase;->_properties:Ljava/util/List;

    .line 4
    new-instance p1, Lorg/apache/poi/poifs/property/RootProperty;

    invoke-direct {p1}, Lorg/apache/poi/poifs/property/RootProperty;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/property/PropertyTableBase;->addProperty(Lorg/apache/poi/poifs/property/Property;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/storage/HeaderBlock;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/poifs/storage/HeaderBlock;",
            "Ljava/util/List<",
            "Lorg/apache/poi/poifs/property/Property;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/apache/poi/poifs/property/PropertyTableBase;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 7
    iput-object p2, p0, Lorg/apache/poi/poifs/property/PropertyTableBase;->_properties:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/poifs/property/DirectoryProperty;

    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/property/PropertyTableBase;->populatePropertyTree(Lorg/apache/poi/poifs/property/DirectoryProperty;)V

    return-void
.end method

.method private populatePropertyTree(Lorg/apache/poi/poifs/property/DirectoryProperty;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getChildIndex()I

    move-result v0

    invoke-static {v0}, Lorg/apache/poi/poifs/property/Property;->isValidIndex(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iget-object v2, p0, Lorg/apache/poi/poifs/property/PropertyTableBase;->_properties:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/property/Property;

    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/property/DirectoryProperty;->addChild(Lorg/apache/poi/poifs/property/Property;)V

    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/Property;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lorg/apache/poi/poifs/property/DirectoryProperty;

    invoke-direct {p0, v2}, Lorg/apache/poi/poifs/property/PropertyTableBase;->populatePropertyTree(Lorg/apache/poi/poifs/property/DirectoryProperty;)V

    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/Property;->getPreviousChildIndex()I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/poifs/property/Property;->isValidIndex(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/apache/poi/poifs/property/PropertyTableBase;->_properties:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/Property;->getNextChildIndex()I

    move-result v0

    invoke-static {v0}, Lorg/apache/poi/poifs/property/Property;->isValidIndex(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/poi/poifs/property/PropertyTableBase;->_properties:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public addProperty(Lorg/apache/poi/poifs/property/Property;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/property/PropertyTableBase;->_properties:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getRoot()Lorg/apache/poi/poifs/property/RootProperty;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/poifs/property/PropertyTableBase;->_properties:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/poifs/property/RootProperty;

    return-object p0
.end method

.method public getStartBlock()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/property/PropertyTableBase;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getPropertyStart()I

    move-result p0

    return p0
.end method

.method public removeProperty(Lorg/apache/poi/poifs/property/Property;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/property/PropertyTableBase;->_properties:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setStartBlock(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/property/PropertyTableBase;->_header_block:Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setPropertyStart(I)V

    return-void
.end method

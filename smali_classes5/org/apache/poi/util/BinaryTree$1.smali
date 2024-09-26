.class Lorg/apache/poi/util/BinaryTree$1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/util/BinaryTree;->entrySetByValue()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/util/BinaryTree;


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/BinaryTree;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/util/BinaryTree$1;->this$0:Lorg/apache/poi/util/BinaryTree;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$1;->this$0:Lorg/apache/poi/util/BinaryTree;

    invoke-virtual {p0}, Lorg/apache/poi/util/BinaryTree;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$1;->this$0:Lorg/apache/poi/util/BinaryTree;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    sget v2, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    invoke-virtual {p0, p1, v2}, Lorg/apache/poi/util/BinaryTree;->lookup(Ljava/lang/Comparable;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getData(I)Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lorg/apache/poi/util/BinaryTree$1$1;

    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    invoke-direct {v0, p0, v1}, Lorg/apache/poi/util/BinaryTree$1$1;-><init>(Lorg/apache/poi/util/BinaryTree$1;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/poi/util/BinaryTree$1;->this$0:Lorg/apache/poi/util/BinaryTree;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    sget v3, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    invoke-virtual {v2, p1, v3}, Lorg/apache/poi/util/BinaryTree;->lookup(Ljava/lang/Comparable;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v2, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    invoke-virtual {p1, v2}, Lorg/apache/poi/util/BinaryTree$Node;->getData(I)Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$1;->this$0:Lorg/apache/poi/util/BinaryTree;

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree;->doRedBlackDelete(Lorg/apache/poi/util/BinaryTree$Node;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$1;->this$0:Lorg/apache/poi/util/BinaryTree;

    invoke-virtual {p0}, Lorg/apache/poi/util/BinaryTree;->size()I

    move-result p0

    return p0
.end method

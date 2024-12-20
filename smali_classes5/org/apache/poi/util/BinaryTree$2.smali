.class Lorg/apache/poi/util/BinaryTree$2;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/util/BinaryTree;->keySetByValue()Ljava/util/Set;
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

    iput-object p1, p0, Lorg/apache/poi/util/BinaryTree$2;->this$0:Lorg/apache/poi/util/BinaryTree;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$2;->this$0:Lorg/apache/poi/util/BinaryTree;

    invoke-virtual {p0}, Lorg/apache/poi/util/BinaryTree;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$2;->this$0:Lorg/apache/poi/util/BinaryTree;

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lorg/apache/poi/util/BinaryTree$2$1;

    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    invoke-direct {v0, p0, v1}, Lorg/apache/poi/util/BinaryTree$2$1;-><init>(Lorg/apache/poi/util/BinaryTree$2;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree$2;->this$0:Lorg/apache/poi/util/BinaryTree;

    iget v1, v0, Lorg/apache/poi/util/BinaryTree;->_size:I

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BinaryTree;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$2;->this$0:Lorg/apache/poi/util/BinaryTree;

    iget p0, p0, Lorg/apache/poi/util/BinaryTree;->_size:I

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$2;->this$0:Lorg/apache/poi/util/BinaryTree;

    invoke-virtual {p0}, Lorg/apache/poi/util/BinaryTree;->size()I

    move-result p0

    return p0
.end method

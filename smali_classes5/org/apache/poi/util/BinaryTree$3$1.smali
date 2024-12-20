.class Lorg/apache/poi/util/BinaryTree$3$1;
.super Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/util/BinaryTree$3;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/apache/poi/util/BinaryTree$3;


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/BinaryTree$3;I)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/util/BinaryTree$3$1;->this$1:Lorg/apache/poi/util/BinaryTree$3;

    iget-object p1, p1, Lorg/apache/poi/util/BinaryTree$3;->this$0:Lorg/apache/poi/util/BinaryTree;

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;-><init>(Lorg/apache/poi/util/BinaryTree;I)V

    return-void
.end method


# virtual methods
.method public doGetNext()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_last_returned_node:Lorg/apache/poi/util/BinaryTree$Node;

    sget v0, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    invoke-virtual {p0, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getData(I)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

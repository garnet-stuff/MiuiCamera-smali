.class abstract Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/util/BinaryTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BinaryTreeIterator"
.end annotation


# instance fields
.field private _expected_modifications:I

.field protected _last_returned_node:Lorg/apache/poi/util/BinaryTree$Node;

.field private _next_node:Lorg/apache/poi/util/BinaryTree$Node;

.field private _type:I

.field final synthetic this$0:Lorg/apache/poi/util/BinaryTree;


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/BinaryTree;I)V
    .locals 1

    iput-object p1, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->this$0:Lorg/apache/poi/util/BinaryTree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_type:I

    iget v0, p1, Lorg/apache/poi/util/BinaryTree;->_modifications:I

    iput v0, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_expected_modifications:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_last_returned_node:Lorg/apache/poi/util/BinaryTree$Node;

    iget-object p1, p1, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    aget-object p1, p1, p2

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->leastNode(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_next_node:Lorg/apache/poi/util/BinaryTree$Node;

    return-void
.end method


# virtual methods
.method public abstract doGetNext()Ljava/lang/Object;
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_next_node:Lorg/apache/poi/util/BinaryTree$Node;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;,
            Ljava/util/ConcurrentModificationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_next_node:Lorg/apache/poi/util/BinaryTree$Node;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->this$0:Lorg/apache/poi/util/BinaryTree;

    iget v1, v1, Lorg/apache/poi/util/BinaryTree;->_modifications:I

    iget v2, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_expected_modifications:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_last_returned_node:Lorg/apache/poi/util/BinaryTree$Node;

    iget v1, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_type:I

    invoke-static {v0, v1}, Lorg/apache/poi/util/BinaryTree;->nextGreater(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_next_node:Lorg/apache/poi/util/BinaryTree$Node;

    invoke-virtual {p0}, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->doGetNext()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/util/ConcurrentModificationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_last_returned_node:Lorg/apache/poi/util/BinaryTree$Node;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->this$0:Lorg/apache/poi/util/BinaryTree;

    iget v2, v1, Lorg/apache/poi/util/BinaryTree;->_modifications:I

    iget v3, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_expected_modifications:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BinaryTree;->doRedBlackDelete(Lorg/apache/poi/util/BinaryTree$Node;)V

    iget v0, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_expected_modifications:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_expected_modifications:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_last_returned_node:Lorg/apache/poi/util/BinaryTree$Node;

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

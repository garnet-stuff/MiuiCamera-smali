.class final Lorg/apache/poi/util/BinaryTree$Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/util/BinaryTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation


# instance fields
.field private _black:[Z

.field private _calculated_hashcode:Z

.field private _data:[Ljava/lang/Comparable;

.field private _hashcode:I

.field private _left:[Lorg/apache/poi/util/BinaryTree$Node;

.field private _parent:[Lorg/apache/poi/util/BinaryTree$Node;

.field private _right:[Lorg/apache/poi/util/BinaryTree$Node;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Comparable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    iput-object v1, p0, Lorg/apache/poi/util/BinaryTree$Node;->_data:[Ljava/lang/Comparable;

    new-array p2, v0, [Lorg/apache/poi/util/BinaryTree$Node;

    const/4 v1, 0x0

    aput-object v1, p2, v2

    aput-object v1, p2, p1

    iput-object p2, p0, Lorg/apache/poi/util/BinaryTree$Node;->_left:[Lorg/apache/poi/util/BinaryTree$Node;

    new-array p2, v0, [Lorg/apache/poi/util/BinaryTree$Node;

    aput-object v1, p2, v2

    aput-object v1, p2, p1

    iput-object p2, p0, Lorg/apache/poi/util/BinaryTree$Node;->_right:[Lorg/apache/poi/util/BinaryTree$Node;

    new-array p2, v0, [Lorg/apache/poi/util/BinaryTree$Node;

    aput-object v1, p2, v2

    aput-object v1, p2, p1

    iput-object p2, p0, Lorg/apache/poi/util/BinaryTree$Node;->_parent:[Lorg/apache/poi/util/BinaryTree$Node;

    new-array p1, v0, [Z

    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/apache/poi/util/BinaryTree$Node;->_black:[Z

    iput-boolean v2, p0, Lorg/apache/poi/util/BinaryTree$Node;->_calculated_hashcode:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public copyColor(Lorg/apache/poi/util/BinaryTree$Node;I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_black:[Z

    iget-object p1, p1, Lorg/apache/poi/util/BinaryTree$Node;->_black:[Z

    aget-boolean p1, p1, p2

    aput-boolean p1, p0, p2

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, Lorg/apache/poi/util/BinaryTree$Node;->_data:[Ljava/lang/Comparable;

    sget v3, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    aget-object v1, v1, v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_data:[Ljava/lang/Comparable;

    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    aget-object p0, p0, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getData(I)Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_data:[Ljava/lang/Comparable;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_data:[Ljava/lang/Comparable;

    sget v0, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    aget-object p0, p0, v0

    return-object p0
.end method

.method public getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_left:[Lorg/apache/poi/util/BinaryTree$Node;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getParent(I)Lorg/apache/poi/util/BinaryTree$Node;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_parent:[Lorg/apache/poi/util/BinaryTree$Node;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getRight(I)Lorg/apache/poi/util/BinaryTree$Node;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_right:[Lorg/apache/poi/util/BinaryTree$Node;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_data:[Ljava/lang/Comparable;

    sget v0, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    aget-object p0, p0, v0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_calculated_hashcode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_data:[Ljava/lang/Comparable;

    sget v1, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/util/BinaryTree$Node;->_data:[Ljava/lang/Comparable;

    sget v2, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_hashcode:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_calculated_hashcode:Z

    :cond_0
    iget p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_hashcode:I

    return p0
.end method

.method public isBlack(I)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_black:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public isRed(I)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_black:[Z

    aget-boolean p0, p0, p1

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public setBlack(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_black:[Z

    const/4 v0, 0x1

    aput-boolean v0, p0, p1

    return-void
.end method

.method public setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_left:[Lorg/apache/poi/util/BinaryTree$Node;

    aput-object p1, p0, p2

    return-void
.end method

.method public setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_parent:[Lorg/apache/poi/util/BinaryTree$Node;

    aput-object p1, p0, p2

    return-void
.end method

.method public setRed(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_black:[Z

    const/4 v0, 0x0

    aput-boolean v0, p0, p1

    return-void
.end method

.method public setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_right:[Lorg/apache/poi/util/BinaryTree$Node;

    aput-object p1, p0, p2

    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Map.Entry.setValue is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public swapColors(Lorg/apache/poi/util/BinaryTree$Node;I)V
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_black:[Z

    aget-boolean v0, p0, p2

    iget-object p1, p1, Lorg/apache/poi/util/BinaryTree$Node;->_black:[Z

    aget-boolean v1, p1, p2

    xor-int/2addr v0, v1

    aput-boolean v0, p0, p2

    aget-boolean v1, p1, p2

    xor-int/2addr v0, v1

    aput-boolean v0, p1, p2

    aget-boolean p1, p0, p2

    xor-int/2addr p1, v0

    aput-boolean p1, p0, p2

    return-void
.end method

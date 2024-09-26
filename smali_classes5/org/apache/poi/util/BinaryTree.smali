.class public Lorg/apache/poi/util/BinaryTree;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/util/BinaryTree$Node;,
        Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;
    }
.end annotation


# static fields
.field private static _INDEX_COUNT:I = 0x2

.field private static _INDEX_SUM:I = 0x0

.field static _KEY:I = 0x0

.field private static _MINIMUM_INDEX:I = 0x0

.field static _VALUE:I = 0x1

.field private static _data_name:[Ljava/lang/String;


# instance fields
.field private final _entry_set:[Ljava/util/Set;

.field private final _key_set:[Ljava/util/Set;

.field _modifications:I

.field final _root:[Lorg/apache/poi/util/BinaryTree$Node;

.field _size:I

.field private final _value_collection:[Ljava/util/Collection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/poi/util/BinaryTree;->_INDEX_SUM:I

    const-string v0, "key"

    const-string v1, "value"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/util/BinaryTree;->_data_name:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/util/BinaryTree;->_size:I

    .line 3
    iput v0, p0, Lorg/apache/poi/util/BinaryTree;->_modifications:I

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 4
    iput-object v2, p0, Lorg/apache/poi/util/BinaryTree;->_key_set:[Ljava/util/Set;

    new-array v2, v1, [Ljava/util/Set;

    aput-object v3, v2, v0

    aput-object v3, v2, v4

    .line 5
    iput-object v2, p0, Lorg/apache/poi/util/BinaryTree;->_entry_set:[Ljava/util/Set;

    new-array v2, v1, [Ljava/util/Collection;

    aput-object v3, v2, v0

    aput-object v3, v2, v4

    .line 6
    iput-object v2, p0, Lorg/apache/poi/util/BinaryTree;->_value_collection:[Ljava/util/Collection;

    new-array v1, v1, [Lorg/apache/poi/util/BinaryTree$Node;

    aput-object v3, v1, v0

    aput-object v3, v1, v4

    .line 7
    iput-object v1, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lorg/apache/poi/util/BinaryTree;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private static checkKey(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    invoke-static {p0, v0}, Lorg/apache/poi/util/BinaryTree;->checkNonNullComparable(Ljava/lang/Object;I)V

    return-void
.end method

.method private static checkKeyAndValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lorg/apache/poi/util/BinaryTree;->checkKey(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/apache/poi/util/BinaryTree;->checkValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static checkNonNullComparable(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_1

    instance-of p0, p0, Ljava/lang/Comparable;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/apache/poi/util/BinaryTree;->_data_name:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/apache/poi/util/BinaryTree;->_data_name:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkValue(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    invoke-static {p0, v0}, Lorg/apache/poi/util/BinaryTree;->checkNonNullComparable(Ljava/lang/Object;I)V

    return-void
.end method

.method private static compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static copyColor(Lorg/apache/poi/util/BinaryTree$Node;Lorg/apache/poi/util/BinaryTree$Node;I)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setBlack(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->copyColor(Lorg/apache/poi/util/BinaryTree$Node;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private doGet(Ljava/lang/Comparable;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->checkNonNullComparable(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/BinaryTree;->lookup(Ljava/lang/Comparable;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lorg/apache/poi/util/BinaryTree;->oppositeIndex(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/util/BinaryTree$Node;->getData(I)Ljava/lang/Comparable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private doRedBlackDeleteFixup(Lorg/apache/poi/util/BinaryTree$Node;I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    aget-object v0, v0, p2

    if-eq p1, v0, :cond_7

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->isBlack(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->isLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getRightChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->isRed(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeRed(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/poi/util/BinaryTree;->rotateLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getRightChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    :cond_0
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/poi/util/BinaryTree;->isBlack(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getRightChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/poi/util/BinaryTree;->isBlack(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeRed(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getRightChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/poi/util/BinaryTree;->isBlack(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeRed(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-direct {p0, v0, p2}, Lorg/apache/poi/util/BinaryTree;->rotateRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getRightChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    :cond_2
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lorg/apache/poi/util/BinaryTree;->copyColor(Lorg/apache/poi/util/BinaryTree$Node;Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getRightChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/util/BinaryTree;->rotateLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    iget-object p1, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    aget-object p1, p1, p2

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->isRed(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeRed(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/poi/util/BinaryTree;->rotateRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    :cond_4
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getRightChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/poi/util/BinaryTree;->isBlack(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/poi/util/BinaryTree;->isBlack(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeRed(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/poi/util/BinaryTree;->isBlack(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getRightChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeRed(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-direct {p0, v0, p2}, Lorg/apache/poi/util/BinaryTree;->rotateLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    :cond_6
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lorg/apache/poi/util/BinaryTree;->copyColor(Lorg/apache/poi/util/BinaryTree$Node;Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/util/BinaryTree;->rotateRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    iget-object p1, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    aget-object p1, p1, p2

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    return-void
.end method

.method private doRedBlackInsert(Lorg/apache/poi/util/BinaryTree$Node;I)V
    .locals 2

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->makeRed(Lorg/apache/poi/util/BinaryTree$Node;I)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_6

    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    aget-object v0, v0, p2

    if-eq p1, v0, :cond_6

    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->isRed(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->isLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getGrandParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getRightChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->isRed(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getGrandParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeRed(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getGrandParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->isRightChild(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/util/BinaryTree;->rotateLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    :cond_2
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getGrandParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeRed(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getGrandParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getGrandParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/poi/util/BinaryTree;->rotateRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getGrandParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->isRed(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getGrandParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeRed(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getGrandParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->isLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/util/BinaryTree;->rotateRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    :cond_5
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getGrandParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeRed(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getGrandParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getGrandParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/poi/util/BinaryTree;->rotateLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    goto/16 :goto_0

    :cond_6
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    aget-object p0, p0, p2

    invoke-static {p0, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    return-void
.end method

.method private doRemove(Ljava/lang/Comparable;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/BinaryTree;->lookup(Ljava/lang/Comparable;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lorg/apache/poi/util/BinaryTree;->oppositeIndex(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getData(I)Ljava/lang/Comparable;

    move-result-object p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree;->doRedBlackDelete(Lorg/apache/poi/util/BinaryTree$Node;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private static getGrandParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p0

    return-object p0
.end method

.method private static getLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getRightChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private grow()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/util/BinaryTree;->modify()V

    iget v0, p0, Lorg/apache/poi/util/BinaryTree;->_size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/util/BinaryTree;->_size:I

    return-void
.end method

.method private insertValue(Lorg/apache/poi/util/BinaryTree$Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    aget-object v0, v0, v1

    :goto_0
    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    invoke-virtual {p1, v1}, Lorg/apache/poi/util/BinaryTree$Node;->getData(I)Ljava/lang/Comparable;

    move-result-object v1

    sget v2, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    invoke-virtual {v0, v2}, Lorg/apache/poi/util/BinaryTree$Node;->getData(I)Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/poi/util/BinaryTree;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    if-eqz v1, :cond_3

    if-gez v1, :cond_1

    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    sget v0, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/util/BinaryTree;->doRedBlackInsert(Lorg/apache/poi/util/BinaryTree$Node;I)V

    goto :goto_1

    :cond_1
    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    sget v0, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/util/BinaryTree;->doRedBlackInsert(Lorg/apache/poi/util/BinaryTree$Node;I)V

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot store a duplicate value (\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    invoke-virtual {p1, v1}, Lorg/apache/poi/util/BinaryTree$Node;->getData(I)Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\") in this Map"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isBlack(Lorg/apache/poi/util/BinaryTree$Node;I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->isBlack(I)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static isLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method private static isRed(Lorg/apache/poi/util/BinaryTree$Node;I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->isRed(I)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static isRightChild(Lorg/apache/poi/util/BinaryTree$Node;I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public static leastNode(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;
    .locals 1

    if-eqz p0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->setBlack(I)V

    :cond_0
    return-void
.end method

.method private static makeRed(Lorg/apache/poi/util/BinaryTree$Node;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->setRed(I)V

    :cond_0
    return-void
.end method

.method private modify()V
    .locals 1

    iget v0, p0, Lorg/apache/poi/util/BinaryTree;->_modifications:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/util/BinaryTree;->_modifications:I

    return-void
.end method

.method public static nextGreater(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/poi/util/BinaryTree;->leastNode(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    :goto_0
    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method private oppositeIndex(I)I
    .locals 0

    sget p0, Lorg/apache/poi/util/BinaryTree;->_INDEX_SUM:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private rotateLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V
    .locals 2

    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-virtual {v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    :cond_0
    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    aput-object v0, p0, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p0

    if-ne p0, p1, :cond_2

    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-virtual {p1, v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    return-void
.end method

.method private rotateRight(Lorg/apache/poi/util/BinaryTree$Node;I)V
    .locals 2

    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-virtual {v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    :cond_0
    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    aput-object v0, p0, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p0

    if-ne p0, p1, :cond_2

    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-virtual {p1, v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    return-void
.end method

.method private shrink()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/util/BinaryTree;->modify()V

    iget v0, p0, Lorg/apache/poi/util/BinaryTree;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/poi/util/BinaryTree;->_size:I

    return-void
.end method

.method private swapPosition(Lorg/apache/poi/util/BinaryTree$Node;Lorg/apache/poi/util/BinaryTree$Node;I)V
    .locals 10

    invoke-virtual {p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-virtual {p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-virtual {p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v2

    invoke-virtual {p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v3

    invoke-virtual {p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v4

    invoke-virtual {p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v5

    invoke-virtual {p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v6

    invoke-virtual {v6, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v6

    if-ne p1, v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    invoke-virtual {p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v9

    invoke-virtual {v9, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v9

    if-ne p2, v9, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    if-ne p1, v3, :cond_3

    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    if-eqz v7, :cond_2

    invoke-virtual {p2, p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-virtual {p2, v2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p2, p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-virtual {p2, v1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v3, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    if-eqz v3, :cond_5

    if-eqz v7, :cond_4

    invoke-virtual {v3, p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    :cond_5
    :goto_2
    invoke-virtual {p2, v1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-virtual {p2, v2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    :goto_3
    if-ne p2, v0, :cond_7

    invoke-virtual {p2, p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    if-eqz v6, :cond_6

    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-virtual {p1, v5, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-virtual {p1, v4, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2, v0, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    if-eqz v0, :cond_9

    if-eqz v6, :cond_8

    invoke-virtual {v0, p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    :cond_9
    :goto_4
    invoke-virtual {p1, v4, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-virtual {p1, v5, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    :goto_5
    invoke-virtual {p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    :cond_a
    invoke-virtual {p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    :cond_b
    invoke-virtual {p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    :cond_c
    invoke-virtual {p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    :cond_d
    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->swapColors(Lorg/apache/poi/util/BinaryTree$Node;I)V

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    aget-object v0, p0, p3

    if-ne v0, p1, :cond_e

    aput-object p2, p0, p3

    goto :goto_6

    :cond_e
    if-ne v0, p2, :cond_f

    aput-object p1, p0, p3

    :cond_f
    :goto_6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/poi/util/BinaryTree;->modify()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/poi/util/BinaryTree;->_size:I

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    sget v0, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    const/4 v1, 0x0

    aput-object v1, p0, v0

    sget v0, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    aput-object v1, p0, v0

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/poi/util/BinaryTree;->checkKey(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Comparable;

    sget v0, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/util/BinaryTree;->lookup(Ljava/lang/Comparable;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lorg/apache/poi/util/BinaryTree;->checkValue(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Comparable;

    sget v0, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/util/BinaryTree;->lookup(Ljava/lang/Comparable;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public doRedBlackDelete(Lorg/apache/poi/util/BinaryTree$Node;)V
    .locals 4

    sget v0, Lorg/apache/poi/util/BinaryTree;->_MINIMUM_INDEX:I

    :goto_0
    sget v1, Lorg/apache/poi/util/BinaryTree;->_INDEX_COUNT:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lorg/apache/poi/util/BinaryTree;->nextGreater(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lorg/apache/poi/util/BinaryTree;->swapPosition(Lorg/apache/poi/util/BinaryTree$Node;Lorg/apache/poi/util/BinaryTree$Node;I)V

    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    aput-object v1, v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v3

    if-ne p1, v3, :cond_3

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    :goto_2
    invoke-virtual {p1, v2, v0}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-virtual {p1, v2, v0}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-virtual {p1, v2, v0}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-static {p1, v0}, Lorg/apache/poi/util/BinaryTree;->isBlack(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0, v1, v0}, Lorg/apache/poi/util/BinaryTree;->doRedBlackDeleteFixup(Lorg/apache/poi/util/BinaryTree$Node;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    aput-object v2, v1, v0

    goto :goto_4

    :cond_5
    invoke-static {p1, v0}, Lorg/apache/poi/util/BinaryTree;->isBlack(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/util/BinaryTree;->doRedBlackDeleteFixup(Lorg/apache/poi/util/BinaryTree$Node;I)V

    :cond_6
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    if-ne p1, v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    :goto_3
    invoke-virtual {p1, v2, v0}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lorg/apache/poi/util/BinaryTree;->shrink()V

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree;->_entry_set:[Ljava/util/Set;

    sget v1, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Lorg/apache/poi/util/BinaryTree$6;

    invoke-direct {v2, p0}, Lorg/apache/poi/util/BinaryTree$6;-><init>(Lorg/apache/poi/util/BinaryTree;)V

    aput-object v2, v0, v1

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree;->_entry_set:[Ljava/util/Set;

    sget v0, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    aget-object p0, p0, v0

    return-object p0
.end method

.method public entrySetByValue()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree;->_entry_set:[Ljava/util/Set;

    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Lorg/apache/poi/util/BinaryTree$1;

    invoke-direct {v2, p0}, Lorg/apache/poi/util/BinaryTree$1;-><init>(Lorg/apache/poi/util/BinaryTree;)V

    aput-object v2, v0, v1

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree;->_entry_set:[Ljava/util/Set;

    sget v0, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    aget-object p0, p0, v0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    sget v0, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/util/BinaryTree;->doGet(Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getKeyForValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    sget v0, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/util/BinaryTree;->doGet(Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree;->_key_set:[Ljava/util/Set;

    sget v1, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Lorg/apache/poi/util/BinaryTree$4;

    invoke-direct {v2, p0}, Lorg/apache/poi/util/BinaryTree$4;-><init>(Lorg/apache/poi/util/BinaryTree;)V

    aput-object v2, v0, v1

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree;->_key_set:[Ljava/util/Set;

    sget v0, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    aget-object p0, p0, v0

    return-object p0
.end method

.method public keySetByValue()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree;->_key_set:[Ljava/util/Set;

    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Lorg/apache/poi/util/BinaryTree$2;

    invoke-direct {v2, p0}, Lorg/apache/poi/util/BinaryTree$2;-><init>(Lorg/apache/poi/util/BinaryTree;)V

    aput-object v2, v0, v1

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree;->_key_set:[Ljava/util/Set;

    sget v0, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    aget-object p0, p0, v0

    return-object p0
.end method

.method public lookup(Ljava/lang/Comparable;I)Lorg/apache/poi/util/BinaryTree$Node;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    aget-object p0, p0, p2

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getData(I)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/poi/util/BinaryTree;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-gez v0, :cond_1

    invoke-virtual {p0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->checkKeyAndValue(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    sget v1, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/util/BinaryTree$Node;

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object p1, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    sget p2, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    aput-object v0, p1, p2

    sget p2, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    aput-object v0, p1, p2

    invoke-direct {p0}, Lorg/apache/poi/util/BinaryTree;->grow()V

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Comparable;

    sget v2, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    invoke-virtual {v0, v2}, Lorg/apache/poi/util/BinaryTree$Node;->getData(I)Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/poi/util/BinaryTree;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    if-eqz v2, :cond_4

    if-gez v2, :cond_2

    sget v2, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    invoke-virtual {v0, v2}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v1, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/apache/poi/util/BinaryTree$Node;

    check-cast p2, Ljava/lang/Comparable;

    invoke-direct {p1, v1, p2}, Lorg/apache/poi/util/BinaryTree$Node;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {p0, p1}, Lorg/apache/poi/util/BinaryTree;->insertValue(Lorg/apache/poi/util/BinaryTree$Node;)V

    sget p2, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    sget p2, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    invoke-virtual {p1, v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    sget p2, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/util/BinaryTree;->doRedBlackInsert(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-direct {p0}, Lorg/apache/poi/util/BinaryTree;->grow()V

    goto :goto_1

    :cond_2
    sget v2, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    invoke-virtual {v0, v2}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v1, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance p1, Lorg/apache/poi/util/BinaryTree$Node;

    check-cast p2, Ljava/lang/Comparable;

    invoke-direct {p1, v1, p2}, Lorg/apache/poi/util/BinaryTree$Node;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {p0, p1}, Lorg/apache/poi/util/BinaryTree;->insertValue(Lorg/apache/poi/util/BinaryTree$Node;)V

    sget p2, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    sget p2, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    invoke-virtual {p1, v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    sget p2, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/util/BinaryTree;->doRedBlackInsert(Lorg/apache/poi/util/BinaryTree$Node;I)V

    invoke-direct {p0}, Lorg/apache/poi/util/BinaryTree;->grow()V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot store a duplicate key (\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\") in this Map"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    sget v0, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/util/BinaryTree;->doRemove(Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public removeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    sget v0, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/util/BinaryTree;->doRemove(Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/util/BinaryTree;->_size:I

    return p0
.end method

.method public values()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree;->_value_collection:[Ljava/util/Collection;

    sget v1, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Lorg/apache/poi/util/BinaryTree$5;

    invoke-direct {v2, p0}, Lorg/apache/poi/util/BinaryTree$5;-><init>(Lorg/apache/poi/util/BinaryTree;)V

    aput-object v2, v0, v1

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree;->_value_collection:[Ljava/util/Collection;

    sget v0, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    aget-object p0, p0, v0

    return-object p0
.end method

.method public valuesByValue()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree;->_value_collection:[Ljava/util/Collection;

    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Lorg/apache/poi/util/BinaryTree$3;

    invoke-direct {v2, p0}, Lorg/apache/poi/util/BinaryTree$3;-><init>(Lorg/apache/poi/util/BinaryTree;)V

    aput-object v2, v0, v1

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree;->_value_collection:[Ljava/util/Collection;

    sget v0, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    aget-object p0, p0, v0

    return-object p0
.end method

.class public final Lorg/apache/poi/hdf/extractor/util/BTreeSet;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;,
        Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;,
        Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private comparator:Ljava/util/Comparator;

.field order:I

.field public root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

.field size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/hdf/extractor/util/BTreeSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hdf/extractor/util/BTreeSet;-><init>(ILjava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->size:I

    .line 7
    iput p1, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->order:I

    .line 8
    iput-object p2, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->comparator:Ljava/util/Comparator;

    .line 9
    new-instance p1, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;-><init>(Lorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)V

    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hdf/extractor/util/BTreeSet;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->insert(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public clear()V
    .locals 2

    new-instance v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;-><init>(Lorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)V

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->size:I

    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->comparator:Ljava/util/Comparator;

    if-nez p0, :cond_0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->includes(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;

    invoke-direct {v0, p0}, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;-><init>(Lorg/apache/poi/hdf/extractor/util/BTreeSet;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->delete(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->size:I

    return p0
.end method

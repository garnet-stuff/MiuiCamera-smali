.class final Lorg/apache/poi/ddf/EscherContainerRecord$ReadOnlyIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ddf/EscherContainerRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadOnlyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/apache/poi/ddf/EscherRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private _index:I

.field private final _list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherContainerRecord$ReadOnlyIterator;->_list:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/poi/ddf/EscherContainerRecord$ReadOnlyIterator;->_index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lorg/apache/poi/ddf/EscherContainerRecord$ReadOnlyIterator;->_index:I

    iget-object p0, p0, Lorg/apache/poi/ddf/EscherContainerRecord$ReadOnlyIterator;->_list:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherContainerRecord$ReadOnlyIterator;->next()Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    return-object p0
.end method

.method public next()Lorg/apache/poi/ddf/EscherRecord;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherContainerRecord$ReadOnlyIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherContainerRecord$ReadOnlyIterator;->_list:Ljava/util/List;

    iget v1, p0, Lorg/apache/poi/ddf/EscherContainerRecord$ReadOnlyIterator;->_index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/poi/ddf/EscherContainerRecord$ReadOnlyIterator;->_index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherRecord;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

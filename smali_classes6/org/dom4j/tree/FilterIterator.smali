.class public abstract Lorg/dom4j/tree/FilterIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private first:Z

.field private next:Ljava/lang/Object;

.field protected proxy:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dom4j/tree/FilterIterator;->first:Z

    iput-object p1, p0, Lorg/dom4j/tree/FilterIterator;->proxy:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public findNext()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/dom4j/tree/FilterIterator;->proxy:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/dom4j/tree/FilterIterator;->proxy:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/dom4j/tree/FilterIterator;->proxy:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/FilterIterator;->matches(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_1
    iput-object v1, p0, Lorg/dom4j/tree/FilterIterator;->proxy:Ljava/util/Iterator;

    :cond_2
    return-object v1
.end method

.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lorg/dom4j/tree/FilterIterator;->first:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/dom4j/tree/FilterIterator;->findNext()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/FilterIterator;->next:Ljava/lang/Object;

    iput-boolean v1, p0, Lorg/dom4j/tree/FilterIterator;->first:Z

    :cond_0
    iget-object p0, p0, Lorg/dom4j/tree/FilterIterator;->next:Ljava/lang/Object;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract matches(Ljava/lang/Object;)Z
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/tree/FilterIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/tree/FilterIterator;->next:Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/dom4j/tree/FilterIterator;->findNext()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/dom4j/tree/FilterIterator;->next:Ljava/lang/Object;

    return-object v0

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

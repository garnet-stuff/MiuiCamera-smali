.class public Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final arrays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;->arrays:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;->arrays:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public concatenate([B)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;->arrays:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "array cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toArray()[B
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;->arrays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;->arrays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;->arrays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    new-array v0, v1, [B

    iget-object v1, p0, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;->arrays:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;->arrays:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;->arrays:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;->arrays:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

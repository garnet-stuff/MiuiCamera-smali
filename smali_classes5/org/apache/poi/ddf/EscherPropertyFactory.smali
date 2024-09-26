.class public final Lorg/apache/poi/ddf/EscherPropertyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createProperties([BIS)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIS)",
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_6

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    add-int/lit8 v3, p2, 0x2

    invoke-static {p1, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v3

    and-int/lit16 v4, v2, 0x3fff

    int-to-short v4, v4

    and-int/lit16 v5, v2, -0x8000

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-static {v4}, Lorg/apache/poi/ddf/EscherProperties;->getPropertyType(S)B

    move-result v4

    if-ne v4, v6, :cond_1

    new-instance v4, Lorg/apache/poi/ddf/EscherBoolProperty;

    invoke-direct {v4, v2, v3}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    new-instance v4, Lorg/apache/poi/ddf/EscherRGBProperty;

    invoke-direct {v4, v2, v3}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    new-instance v4, Lorg/apache/poi/ddf/EscherShapePathProperty;

    invoke-direct {v4, v2, v3}, Lorg/apache/poi/ddf/EscherShapePathProperty;-><init>(SI)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    invoke-direct {v4, v2, v3}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    new-instance v4, Lorg/apache/poi/ddf/EscherArrayProperty;

    new-array v3, v3, [B

    invoke-direct {v4, v2, v3}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(S[B)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v4, Lorg/apache/poi/ddf/EscherComplexProperty;

    new-array v3, v3, [B

    invoke-direct {v4, v2, v3}, Lorg/apache/poi/ddf/EscherComplexProperty;-><init>(S[B)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p2, p2, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherProperty;

    instance-of v2, v1, Lorg/apache/poi/ddf/EscherComplexProperty;

    if-eqz v2, :cond_7

    instance-of v2, v1, Lorg/apache/poi/ddf/EscherArrayProperty;

    if-eqz v2, :cond_8

    check-cast v1, Lorg/apache/poi/ddf/EscherArrayProperty;

    invoke-virtual {v1, p1, p2}, Lorg/apache/poi/ddf/EscherArrayProperty;->setArrayData([BI)I

    move-result v1

    goto :goto_4

    :cond_8
    check-cast v1, Lorg/apache/poi/ddf/EscherComplexProperty;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object v1

    array-length v2, v1

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    :goto_4
    add-int/2addr p2, v1

    goto :goto_3

    :cond_9
    return-object p0
.end method

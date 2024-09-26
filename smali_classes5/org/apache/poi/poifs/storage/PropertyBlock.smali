.class public final Lorg/apache/poi/poifs/storage/PropertyBlock;
.super Lorg/apache/poi/poifs/storage/BigBlock;
.source "SourceFile"


# instance fields
.field private _properties:[Lorg/apache/poi/poifs/property/Property;


# direct methods
.method private constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/property/Property;I)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/storage/BigBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getPropertiesPerBlock()I

    move-result p1

    new-array p1, p1, [Lorg/apache/poi/poifs/property/Property;

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/PropertyBlock;->_properties:[Lorg/apache/poi/poifs/property/Property;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/PropertyBlock;->_properties:[Lorg/apache/poi/poifs/property/Property;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    add-int v1, p1, p3

    aget-object v1, p2, v1

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static createPropertyBlockArray(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Ljava/util/List;)[Lorg/apache/poi/poifs/storage/BlockWritable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/poifs/common/POIFSBigBlockSize;",
            "Ljava/util/List<",
            "Lorg/apache/poi/poifs/property/Property;",
            ">;)[",
            "Lorg/apache/poi/poifs/storage/BlockWritable;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getPropertiesPerBlock()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    mul-int v2, v1, v0

    new-array v3, v2, [Lorg/apache/poi/poifs/property/Property;

    const/4 v4, 0x0

    new-array v5, v4, [Lorg/apache/poi/poifs/property/Property;

    invoke-interface {p1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge p1, v2, :cond_0

    new-instance v5, Lorg/apache/poi/poifs/storage/PropertyBlock$1;

    invoke-direct {v5}, Lorg/apache/poi/poifs/storage/PropertyBlock$1;-><init>()V

    aput-object v5, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lorg/apache/poi/poifs/storage/BlockWritable;

    :goto_1
    if-ge v4, v1, :cond_1

    new-instance v2, Lorg/apache/poi/poifs/storage/PropertyBlock;

    mul-int v5, v4, v0

    invoke-direct {v2, p0, v3, v5}, Lorg/apache/poi/poifs/storage/PropertyBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/property/Property;I)V

    aput-object v2, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public bridge synthetic writeBlocks(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/poi/poifs/storage/BigBlock;->writeBlocks(Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeData(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BigBlock;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getPropertiesPerBlock()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/apache/poi/poifs/storage/PropertyBlock;->_properties:[Lorg/apache/poi/poifs/property/Property;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lorg/apache/poi/poifs/property/Property;->writeData(Ljava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class public Lorg/apache/poi/hpsf/MutableSection;
.super Lorg/apache/poi/hpsf/Section;
.source "SourceFile"


# instance fields
.field private dirty:Z

.field private preprops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hpsf/Property;",
            ">;"
        }
    .end annotation
.end field

.field private sectionBytes:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hpsf/Section;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/hpsf/MutableSection;->dirty:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hpsf/Section;->formatID:Lorg/apache/poi/hpsf/ClassID;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lorg/apache/poi/hpsf/Section;->offset:J

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hpsf/MutableSection;->preprops:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hpsf/Section;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hpsf/Section;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/apache/poi/hpsf/MutableSection;->dirty:Z

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Section;->getFormatID()Lorg/apache/poi/hpsf/ClassID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/MutableSection;->setFormatID(Lorg/apache/poi/hpsf/ClassID;)V

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Section;->getProperties()[Lorg/apache/poi/hpsf/Property;

    move-result-object v0

    .line 10
    array-length v1, v0

    new-array v1, v1, [Lorg/apache/poi/hpsf/MutableProperty;

    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 12
    new-instance v3, Lorg/apache/poi/hpsf/MutableProperty;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Lorg/apache/poi/hpsf/MutableProperty;-><init>(Lorg/apache/poi/hpsf/Property;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lorg/apache/poi/hpsf/MutableSection;->setProperties([Lorg/apache/poi/hpsf/Property;)V

    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Section;->getDictionary()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hpsf/MutableSection;->setDictionary(Ljava/util/Map;)V

    return-void
.end method

.method private calcSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/WritingNotSupportedException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/MutableSection;->write(Ljava/io/OutputStream;)I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/hpsf/Util;->pad4([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hpsf/MutableSection;->sectionBytes:[B

    array-length p0, v0

    return p0
.end method

.method private static writeDictionary(Ljava/io/OutputStream;Ljava/util/Map;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x4b0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p2, v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    rem-int/lit8 v7, v4, 0x2

    if-ne v7, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    move-result v2

    add-int/2addr v0, v2

    int-to-long v6, v4

    invoke-static {p0, v6, v7}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {p2}, Lorg/apache/poi/hpsf/VariantSupport;->codepageToEncoding(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v6, 0x2

    :goto_1
    array-length v7, v2

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    aget-byte v7, v2, v7

    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write(I)V

    aget-byte v7, v2, v6

    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v4, v2

    :goto_2
    if-lez v4, :cond_0

    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {p0, v7, v8}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    int-to-long v6, v2

    invoke-static {p0, v6, v7}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {p2}, Lorg/apache/poi/hpsf/VariantSupport;->codepageToEncoding(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    move v3, v5

    :goto_3
    array-length v4, v2

    if-ge v3, v4, :cond_4

    aget-byte v4, v2, v3

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/MutableSection;->getProperties()[Lorg/apache/poi/hpsf/Property;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getProperties()[Lorg/apache/poi/hpsf/Property;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hpsf/MutableSection;->preprops:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/poi/hpsf/Property;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/hpsf/Property;

    iput-object v0, p0, Lorg/apache/poi/hpsf/Section;->properties:[Lorg/apache/poi/hpsf/Property;

    return-object v0
.end method

.method public getProperty(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/MutableSection;->getProperties()[Lorg/apache/poi/hpsf/Property;

    invoke-super {p0, p1, p2}, Lorg/apache/poi/hpsf/Section;->getProperty(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getPropertyCount()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpsf/MutableSection;->preprops:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSize()I
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/hpsf/MutableSection;->dirty:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/poi/hpsf/MutableSection;->calcSize()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hpsf/Section;->size:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/poi/hpsf/MutableSection;->dirty:Z
    :try_end_0
    .catch Lorg/apache/poi/hpsf/HPSFRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/apache/poi/hpsf/HPSFRuntimeException;

    invoke-direct {v0, p0}, Lorg/apache/poi/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    throw p0

    :cond_0
    :goto_0
    iget p0, p0, Lorg/apache/poi/hpsf/Section;->size:I

    return p0
.end method

.method public removeProperty(J)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hpsf/MutableSection;->preprops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hpsf/Property;

    invoke-virtual {v1}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/poi/hpsf/MutableSection;->dirty:Z

    return-void
.end method

.method public setCodepage(I)V
    .locals 3

    const-wide/16 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJLjava/lang/Object;)V

    return-void
.end method

.method public setDictionary(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/IllegalPropertySetDataException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/poi/hpsf/Section;->dictionary:Ljava/util/Map;

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJLjava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->getProperty(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/16 p1, 0x4b0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x2

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFormatID(Lorg/apache/poi/hpsf/ClassID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hpsf/Section;->formatID:Lorg/apache/poi/hpsf/ClassID;

    return-void
.end method

.method public setFormatID([B)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getFormatID()Lorg/apache/poi/hpsf/ClassID;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/apache/poi/hpsf/ClassID;

    invoke-direct {v0}, Lorg/apache/poi/hpsf/ClassID;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/MutableSection;->setFormatID(Lorg/apache/poi/hpsf/ClassID;)V

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/ClassID;->setBytes([B)V

    return-void
.end method

.method public setProperties([Lorg/apache/poi/hpsf/Property;)V
    .locals 3

    iput-object p1, p0, Lorg/apache/poi/hpsf/Section;->properties:[Lorg/apache/poi/hpsf/Property;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hpsf/MutableSection;->preprops:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hpsf/MutableSection;->preprops:Ljava/util/List;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/poi/hpsf/MutableSection;->dirty:Z

    return-void
.end method

.method public setProperty(II)V
    .locals 2

    const-wide/16 v0, 0x3

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJLjava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/apache/poi/hpsf/MutableSection;->dirty:Z

    return-void
.end method

.method public setProperty(IJ)V
    .locals 2

    const-wide/16 v0, 0x14

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJLjava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/apache/poi/hpsf/MutableSection;->dirty:Z

    return-void
.end method

.method public setProperty(IJLjava/lang/Object;)V
    .locals 3

    .line 9
    new-instance v0, Lorg/apache/poi/hpsf/MutableProperty;

    invoke-direct {v0}, Lorg/apache/poi/hpsf/MutableProperty;-><init>()V

    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableProperty;->setID(J)V

    .line 11
    invoke-virtual {v0, p2, p3}, Lorg/apache/poi/hpsf/MutableProperty;->setType(J)V

    .line 12
    invoke-virtual {v0, p4}, Lorg/apache/poi/hpsf/MutableProperty;->setValue(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(Lorg/apache/poi/hpsf/Property;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/apache/poi/hpsf/MutableSection;->dirty:Z

    return-void
.end method

.method public setProperty(ILjava/lang/Object;)V
    .locals 2

    .line 19
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(ILjava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 22
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJ)V

    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 24
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(II)V

    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 26
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(II)V

    goto :goto_0

    .line 27
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IZ)V

    goto :goto_0

    .line 29
    :cond_4
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x40

    .line 30
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJLjava/lang/Object;)V

    :goto_0
    return-void

    .line 31
    :cond_5
    new-instance p0, Lorg/apache/poi/hpsf/HPSFRuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HPSF does not support properties of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setProperty(ILjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x1f

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJLjava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/poi/hpsf/MutableSection;->dirty:Z

    return-void
.end method

.method public setProperty(IZ)V
    .locals 2

    const-wide/16 v0, 0xb

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJLjava/lang/Object;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/apache/poi/hpsf/MutableSection;->dirty:Z

    return-void
.end method

.method public setProperty(Lorg/apache/poi/hpsf/Property;)V
    .locals 2

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    .line 17
    iget-object v0, p0, Lorg/apache/poi/hpsf/MutableSection;->preprops:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/apache/poi/hpsf/MutableSection;->dirty:Z

    return-void
.end method

.method public setPropertyBooleanValue(IZ)V
    .locals 2

    const-wide/16 v0, 0xb

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJLjava/lang/Object;)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/WritingNotSupportedException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/poi/hpsf/MutableSection;->dirty:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hpsf/MutableSection;->sectionBytes:[B

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lorg/apache/poi/hpsf/MutableSection;->sectionBytes:[B

    array-length p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/MutableSection;->getPropertyCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/apache/poi/hpsf/MutableSection;->getProperty(J)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    const-wide/16 v7, 0x1

    invoke-virtual {p0, v7, v8}, Lorg/apache/poi/hpsf/MutableSection;->getProperty(J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/apache/poi/hpsf/IllegalPropertySetDataException;

    const-string p1, "The codepage property (ID = 1) must be an Integer object."

    invoke-direct {p0, p1}, Lorg/apache/poi/hpsf/IllegalPropertySetDataException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/16 v5, 0x4b0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    const-wide/16 v8, 0x2

    invoke-virtual {p0, v7, v8, v9, v5}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getCodepage()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    iget-object v7, p0, Lorg/apache/poi/hpsf/MutableSection;->preprops:Ljava/util/List;

    new-instance v8, Lorg/apache/poi/hpsf/MutableSection$1;

    invoke-direct {v8, p0}, Lorg/apache/poi/hpsf/MutableSection$1;-><init>(Lorg/apache/poi/hpsf/MutableSection;)V

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, p0, Lorg/apache/poi/hpsf/MutableSection;->preprops:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/poi/hpsf/MutableProperty;

    invoke-virtual {v8}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v9

    invoke-virtual {v8}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    int-to-long v11, v2

    invoke-static {v1, v11, v12}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    cmp-long v9, v9, v3

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getCodepage()I

    move-result v9

    invoke-virtual {v8, v0, v9}, Lorg/apache/poi/hpsf/MutableProperty;->write(Ljava/io/OutputStream;I)I

    move-result v8

    :goto_3
    add-int/2addr v2, v8

    goto :goto_2

    :cond_4
    if-eq v5, v6, :cond_5

    iget-object v8, p0, Lorg/apache/poi/hpsf/Section;->dictionary:Ljava/util/Map;

    invoke-static {v0, v8, v5}, Lorg/apache/poi/hpsf/MutableSection;->writeDictionary(Ljava/io/OutputStream;Ljava/util/Map;I)I

    move-result v8

    goto :goto_3

    :cond_5
    new-instance p0, Lorg/apache/poi/hpsf/IllegalPropertySetDataException;

    const-string p1, "Codepage (property 1) is undefined."

    invoke-direct {p0, p1}, Lorg/apache/poi/hpsf/IllegalPropertySetDataException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v2, v1

    add-int/lit8 v2, v2, 0x8

    array-length v3, v0

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;I)I

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/MutableSection;->getPropertyCount()I

    move-result p0

    invoke-static {p1, p0}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;I)I

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    array-length p0, v1

    add-int/lit8 p0, p0, 0x8

    array-length p1, v0

    add-int/2addr p0, p1

    return p0
.end method

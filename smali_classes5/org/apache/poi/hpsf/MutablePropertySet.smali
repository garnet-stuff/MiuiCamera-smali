.class public Lorg/apache/poi/hpsf/MutablePropertySet;
.super Lorg/apache/poi/hpsf/PropertySet;
.source "SourceFile"


# instance fields
.field private final OFFSET_HEADER:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hpsf/PropertySet;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/poi/hpsf/PropertySet;->BYTE_ORDER_ASSERTION:[B

    array-length v1, v0

    sget-object v2, Lorg/apache/poi/hpsf/PropertySet;->FORMAT_ASSERTION:[B

    array-length v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/apache/poi/hpsf/MutablePropertySet;->OFFSET_HEADER:I

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([B)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hpsf/PropertySet;->byteOrder:I

    .line 4
    invoke-static {v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([B)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hpsf/PropertySet;->format:I

    const v0, 0x20a04

    .line 5
    iput v0, p0, Lorg/apache/poi/hpsf/PropertySet;->osVersion:I

    .line 6
    new-instance v0, Lorg/apache/poi/hpsf/ClassID;

    invoke-direct {v0}, Lorg/apache/poi/hpsf/ClassID;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hpsf/PropertySet;->classID:Lorg/apache/poi/hpsf/ClassID;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hpsf/PropertySet;->sections:Ljava/util/List;

    .line 8
    new-instance p0, Lorg/apache/poi/hpsf/MutableSection;

    invoke-direct {p0}, Lorg/apache/poi/hpsf/MutableSection;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hpsf/PropertySet;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lorg/apache/poi/hpsf/PropertySet;-><init>()V

    .line 10
    sget-object v0, Lorg/apache/poi/hpsf/PropertySet;->BYTE_ORDER_ASSERTION:[B

    array-length v0, v0

    sget-object v1, Lorg/apache/poi/hpsf/PropertySet;->FORMAT_ASSERTION:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/apache/poi/hpsf/MutablePropertySet;->OFFSET_HEADER:I

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/PropertySet;->getByteOrder()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hpsf/PropertySet;->byteOrder:I

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/PropertySet;->getFormat()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hpsf/PropertySet;->format:I

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/PropertySet;->getOSVersion()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hpsf/PropertySet;->osVersion:I

    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/PropertySet;->getClassID()Lorg/apache/poi/hpsf/ClassID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/MutablePropertySet;->setClassID(Lorg/apache/poi/hpsf/ClassID;)V

    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/MutablePropertySet;->clearSections()V

    .line 16
    iget-object v0, p0, Lorg/apache/poi/hpsf/PropertySet;->sections:Ljava/util/List;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hpsf/PropertySet;->sections:Ljava/util/List;

    .line 18
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/PropertySet;->getSections()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lorg/apache/poi/hpsf/MutableSection;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hpsf/Section;

    invoke-direct {v0, v1}, Lorg/apache/poi/hpsf/MutableSection;-><init>(Lorg/apache/poi/hpsf/Section;)V

    .line 20
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/MutablePropertySet;->addSection(Lorg/apache/poi/hpsf/Section;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addSection(Lorg/apache/poi/hpsf/Section;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/PropertySet;->sections:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hpsf/PropertySet;->sections:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hpsf/PropertySet;->sections:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearSections()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/hpsf/PropertySet;->sections:Ljava/util/List;

    return-void
.end method

.method public setByteOrder(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hpsf/PropertySet;->byteOrder:I

    return-void
.end method

.method public setClassID(Lorg/apache/poi/hpsf/ClassID;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hpsf/PropertySet;->classID:Lorg/apache/poi/hpsf/ClassID;

    return-void
.end method

.method public setFormat(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hpsf/PropertySet;->format:I

    return-void
.end method

.method public setOSVersion(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hpsf/PropertySet;->osVersion:I

    return-void
.end method

.method public toInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/hpsf/WritingNotSupportedException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/MutablePropertySet;->write(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/WritingNotSupportedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hpsf/PropertySet;->sections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/PropertySet;->getByteOrder()I

    move-result v1

    int-to-short v1, v1

    invoke-static {p1, v1}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;S)I

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/PropertySet;->getFormat()I

    move-result v1

    int-to-short v1, v1

    invoke-static {p1, v1}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;S)I

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/PropertySet;->getOSVersion()I

    move-result v1

    invoke-static {p1, v1}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;I)I

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/PropertySet;->getClassID()Lorg/apache/poi/hpsf/ClassID;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;Lorg/apache/poi/hpsf/ClassID;)I

    .line 6
    invoke-static {p1, v0}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;I)I

    .line 7
    iget v1, p0, Lorg/apache/poi/hpsf/MutablePropertySet;->OFFSET_HEADER:I

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Lorg/apache/poi/hpsf/PropertySet;->sections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hpsf/MutableSection;

    .line 10
    invoke-virtual {v2}, Lorg/apache/poi/hpsf/Section;->getFormatID()Lorg/apache/poi/hpsf/ClassID;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v2}, Lorg/apache/poi/hpsf/Section;->getFormatID()Lorg/apache/poi/hpsf/ClassID;

    move-result-object v3

    invoke-static {p1, v3}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;Lorg/apache/poi/hpsf/ClassID;)I

    int-to-long v3, v1

    .line 12
    invoke-static {p1, v3, v4}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    .line 13
    :try_start_0
    invoke-virtual {v2}, Lorg/apache/poi/hpsf/MutableSection;->getSize()I

    move-result v2
    :try_end_0
    .catch Lorg/apache/poi/hpsf/HPSFRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/HPSFRuntimeException;->getReason()Ljava/lang/Throwable;

    move-result-object p1

    .line 15
    instance-of v0, p1, Ljava/io/UnsupportedEncodingException;

    if-eqz v0, :cond_0

    .line 16
    new-instance p0, Lorg/apache/poi/hpsf/IllegalPropertySetDataException;

    invoke-direct {p0, p1}, Lorg/apache/poi/hpsf/IllegalPropertySetDataException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 17
    :cond_0
    throw p0

    .line 18
    :cond_1
    new-instance p0, Lorg/apache/poi/hpsf/NoFormatIDException;

    invoke-direct {p0}, Lorg/apache/poi/hpsf/NoFormatIDException;-><init>()V

    throw p0

    .line 19
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hpsf/PropertySet;->sections:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    .line 21
    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/MutableSection;->write(Ljava/io/OutputStream;)I

    goto :goto_1

    :cond_3
    return-void
.end method

.method public write(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/WritingNotSupportedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    :try_start_0
    invoke-interface {p1, p2}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lorg/apache/poi/poifs/filesystem/Entry;->delete()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/MutablePropertySet;->toInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->createDocument(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    return-void
.end method

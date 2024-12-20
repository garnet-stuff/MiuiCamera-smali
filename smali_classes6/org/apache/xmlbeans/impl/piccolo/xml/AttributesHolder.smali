.class public final Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/Attributes;
.implements Lorg/xml/sax/AttributeList;


# instance fields
.field protected data:[Ljava/lang/String;

.field protected length:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->setAttributes(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private badIndex(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Attempt to modify attribute at illegal index: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ensureCapacity(I)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v1, v0

    mul-int/lit8 v2, p1, 0x5

    if-lt v1, v2, :cond_2

    return-void

    :cond_2
    array-length v0, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v0, 0x19

    :goto_1
    mul-int/lit8 v1, p1, 0x5

    if-ge v0, v1, :cond_4

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_4
    new-array p1, v0, [Ljava/lang/String;

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    if-lez v0, :cond_5

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addAndCheckAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x2

    aget-object v1, v1, v2

    if-eq v1, p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "duplicate attribute \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    mul-int/lit8 v2, v1, 0x5

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x5

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    mul-int/lit8 p1, v1, 0x5

    add-int/lit8 p1, p1, 0x2

    aput-object p3, v0, p1

    mul-int/lit8 p1, v1, 0x5

    add-int/lit8 p1, p1, 0x3

    aput-object p4, v0, p1

    mul-int/lit8 p1, v1, 0x5

    add-int/lit8 p1, p1, 0x4

    aput-object p5, v0, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    return-void
.end method

.method public getIndex(Ljava/lang/String;)I
    .locals 4

    .line 4
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    div-int/lit8 v1, v1, 0x5

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    div-int/lit8 v1, v1, 0x5

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getLength()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    return p0
.end method

.method public getLocalName(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->getQName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getQName(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getType(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 6
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getURI(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 6
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public removeAttribute(I)V
    .locals 5

    if-ltz p1, :cond_1

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    mul-int/lit8 v2, p1, 0x5

    const/4 v3, 0x0

    aput-object v3, v1, v2

    add-int/lit8 v4, v2, 0x1

    aput-object v3, v1, v4

    add-int/lit8 v4, v2, 0x2

    aput-object v3, v1, v4

    add-int/lit8 v4, v2, 0x3

    aput-object v3, v1, v4

    add-int/lit8 v4, v2, 0x4

    aput-object v3, v1, v4

    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    mul-int/lit8 v3, v3, 0x5

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->badIndex(I)V

    :goto_0
    return-void
.end method

.method public setAttribute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    aput-object p2, p0, p1

    add-int/lit8 p2, p1, 0x1

    aput-object p3, p0, p2

    add-int/lit8 p2, p1, 0x2

    aput-object p4, p0, p2

    add-int/lit8 p2, p1, 0x3

    aput-object p5, p0, p2

    add-int/lit8 p1, p1, 0x4

    aput-object p6, p0, p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->badIndex(I)V

    :goto_0
    return-void
.end method

.method public setAttributes(Lorg/xml/sax/Attributes;)V
    .locals 5

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->clear()V

    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    if-lez v0, :cond_0

    mul-int/lit8 v0, v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x5

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    add-int/lit8 v3, v2, 0x2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    add-int/lit8 v3, v2, 0x3

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getType(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLocalName(ILjava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aput-object p2, p0, p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->badIndex(I)V

    :goto_0
    return-void
.end method

.method public setQName(ILjava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aput-object p2, p0, p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->badIndex(I)V

    :goto_0
    return-void
.end method

.method public setType(ILjava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aput-object p2, p0, p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->badIndex(I)V

    :goto_0
    return-void
.end method

.method public setURI(ILjava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    aput-object p2, p0, p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->badIndex(I)V

    :goto_0
    return-void
.end method

.method public setValue(ILjava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aput-object p2, p0, p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->badIndex(I)V

    :goto_0
    return-void
.end method

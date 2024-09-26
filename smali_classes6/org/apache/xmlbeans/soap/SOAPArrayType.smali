.class public final Lorg/apache/xmlbeans/soap/SOAPArrayType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static EMPTY_INT_ARRAY:[I


# instance fields
.field private _dimensions:[I

.field private _ranks:[I

.field private _type:Ljavax/xml/namespace/QName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->EMPTY_INT_ARRAY:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5b

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->collapse(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_0

    .line 5
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 6
    :goto_0
    invoke-interface {p2, v1}, Lorg/apache/xmlbeans/impl/common/PrefixResolver;->getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_type:Ljavax/xml/namespace/QName;

    .line 8
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/soap/SOAPArrayType;->initDimensions(Ljava/lang/String;I)V

    return-void

    .line 9
    :cond_1
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5b

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 13
    iput-object p1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_type:Ljavax/xml/namespace/QName;

    .line 14
    sget-object p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->EMPTY_INT_ARRAY:[I

    iput-object p1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    const/4 p1, 0x3

    .line 15
    invoke-static {p2, p1}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->collapse(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_2

    .line 18
    aget-object v0, p1, p2

    const-string v1, "*"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    const/4 v1, -0x1

    aput v1, v0, p2

    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    aget-object v1, p1, p2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 22
    :catch_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    throw p0

    .line 23
    :cond_1
    iput-object p1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_type:Ljavax/xml/namespace/QName;

    .line 24
    invoke-direct {p0, p2, v0}, Lorg/apache/xmlbeans/soap/SOAPArrayType;->initDimensions(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/soap/SOAPArrayType;[I)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_type:Ljavax/xml/namespace/QName;

    iput-object v0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_type:Ljavax/xml/namespace/QName;

    .line 27
    iget-object v0, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    .line 28
    iget-object v1, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object p1, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    array-length p1, p1

    aput p1, v0, v1

    .line 30
    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    .line 31
    array-length p0, p2

    invoke-static {p2, v3, p1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private initDimensions(Ljava/lang/String;I)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    :goto_0
    if-ltz p2, :cond_1

    const/16 v1, 0x5d

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x5b

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    throw p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->isAllSpace(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    const/4 p1, 0x0

    move p2, p1

    :goto_1
    iget-object v1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    array-length v1, v1

    if-ge p2, v1, :cond_5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v2, p1

    move v3, v2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->isSpace(C)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    throw p0

    :cond_4
    iget-object v1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/xmlbeans/soap/SOAPArrayType;->internalParseCommaIntString(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    return-void

    :cond_6
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    throw p0
.end method

.method private static internalParseCommaIntString(Ljava/lang/String;)[I
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x2c

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gez v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->collapse(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    const-string v0, "Malformed integer in SOAP array index"

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_2
    const/4 v2, -0x1

    aput v2, p0, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    goto :goto_0
.end method

.method public static newSoap12Array(Ljavax/xml/namespace/QName;Ljava/lang/String;)Lorg/apache/xmlbeans/soap/SOAPArrayType;
    .locals 5

    sget-object v0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->EMPTY_INT_ARRAY:[I

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->collapse(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    if-nez v2, :cond_0

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    aput v3, v1, v2

    goto :goto_1

    :cond_0
    :try_start_0
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;

    invoke-direct {p1}, Lorg/apache/xmlbeans/soap/SOAPArrayType;-><init>()V

    iput-object v0, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    iput-object p0, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_type:Ljavax/xml/namespace/QName;

    iput-object v1, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    return-object p1
.end method

.method public static parseSoap11Index(Ljava/lang/String;)[I
    .locals 2

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->collapse(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/soap/SOAPArrayType;->internalParseCommaIntString(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Misformed SOAP 1.1 index: must be contained in braces []"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public containsNestedArrays()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/apache/xmlbeans/soap/SOAPArrayType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;

    iget-object v1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_type:Ljavax/xml/namespace/QName;

    iget-object v3, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_type:Ljavax/xml/namespace/QName;

    invoke-virtual {v1, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    array-length v1, v1

    iget-object v3, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    array-length v3, v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    array-length v1, v1

    iget-object v3, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    array-length v3, v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    move v1, v2

    :goto_0
    iget-object v3, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    array-length v4, v3

    if-ge v1, v4, :cond_6

    aget v3, v3, v1

    iget-object v4, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    aget v4, v4, v1

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_1
    iget-object v3, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    array-length v4, v3

    if-ge v1, v4, :cond_8

    aget v3, v3, v1

    iget-object v4, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    aget v4, v4, v1

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return v0
.end method

.method public getDimensions()[I
    .locals 3

    iget-object p0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getQName()Ljavax/xml/namespace/QName;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_type:Ljavax/xml/namespace/QName;

    return-object p0
.end method

.method public getRanks()[I
    .locals 3

    iget-object p0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_type:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    array-length v2, v1

    add-int/2addr v0, v2

    iget-object p0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    array-length p0, p0

    add-int/2addr v0, p0

    array-length p0, v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    aget v2, v1, v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public isSameRankAs(Lorg/apache/xmlbeans/soap/SOAPArrayType;)Z
    .locals 4

    iget-object v0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    array-length v0, v0

    iget-object v1, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    array-length v3, v1

    if-ge v0, v3, :cond_2

    aget v1, v1, v0

    iget-object v3, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    aget v3, v3, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    array-length p0, p0

    iget-object p1, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    array-length p1, p1

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public nestedArrayType()Lorg/apache/xmlbeans/soap/SOAPArrayType;
    .locals 5

    invoke-virtual {p0}, Lorg/apache/xmlbeans/soap/SOAPArrayType;->containsNestedArrays()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/apache/xmlbeans/soap/SOAPArrayType;

    invoke-direct {v0}, Lorg/apache/xmlbeans/soap/SOAPArrayType;-><init>()V

    iget-object v1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_type:Ljavax/xml/namespace/QName;

    iput-object v1, v0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_type:Ljavax/xml/namespace/QName;

    iget-object v1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    iget-object v2, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget p0, p0, v1

    new-array p0, p0, [I

    iput-object p0, v0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    :goto_0
    iget-object p0, v0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    array-length v1, p0

    if-ge v4, v1, :cond_0

    const/4 v1, -0x1

    aput v1, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public soap11DimensionString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/soap/SOAPArrayType;->soap11DimensionString([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public soap11DimensionString([I)Ljava/lang/String;
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    array-length v3, v3

    const/16 v4, 0x2c

    const/16 v5, 0x5d

    const/16 v6, 0x5b

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    .line 5
    :goto_1
    iget-object v6, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    aget v6, v6, v2

    if-ge v3, v6, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    :goto_2
    array-length p0, p1

    if-ge v1, p0, :cond_4

    if-lez v1, :cond_2

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    :cond_2
    aget p0, p1, v1

    if-ltz p0, :cond_3

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public soap12DimensionString([I)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    if-lez v0, :cond_0

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    aget v1, p1, v0

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

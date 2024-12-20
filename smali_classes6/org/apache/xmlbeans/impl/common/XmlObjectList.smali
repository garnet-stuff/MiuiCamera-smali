.class public Lorg/apache/xmlbeans/impl/common/XmlObjectList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _objects:[Lorg/apache/xmlbeans/XmlObject;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lorg/apache/xmlbeans/XmlObject;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->_objects:[Lorg/apache/xmlbeans/XmlObject;

    return-void
.end method

.method private static prettytrim(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isSpace(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isSpace(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lorg/apache/xmlbeans/impl/common/XmlObjectList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/apache/xmlbeans/impl/common/XmlObjectList;

    iget-object v0, p1, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->_objects:[Lorg/apache/xmlbeans/XmlObject;

    array-length v0, v0

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->_objects:[Lorg/apache/xmlbeans/XmlObject;

    array-length v2, v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->_objects:[Lorg/apache/xmlbeans/XmlObject;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    iget-object v3, p1, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->_objects:[Lorg/apache/xmlbeans/XmlObject;

    aget-object v3, v3, v0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, v3}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public filled()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->_objects:[Lorg/apache/xmlbeans/XmlObject;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->_objects:[Lorg/apache/xmlbeans/XmlObject;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlObject;->valueHashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public set(Lorg/apache/xmlbeans/XmlObject;I)Z
    .locals 1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->_objects:[Lorg/apache/xmlbeans/XmlObject;

    aget-object v0, p0, p2

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    aput-object p1, p0, p2

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->_objects:[Lorg/apache/xmlbeans/XmlObject;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->_objects:[Lorg/apache/xmlbeans/XmlObject;

    aget-object v2, v2, v1

    check-cast v2, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SimpleValue;->stringValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->prettytrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unfilled()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->_objects:[Lorg/apache/xmlbeans/XmlObject;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

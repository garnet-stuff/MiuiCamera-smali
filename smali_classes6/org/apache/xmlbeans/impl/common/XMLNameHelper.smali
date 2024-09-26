.class public Lorg/apache/xmlbeans/impl/common/XMLNameHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hexdigits:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/xmlbeans/impl/common/XMLNameHelper;->hexdigits:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forLN(Ljava/lang/String;)Lorg/apache/xmlbeans/xml/stream/XMLName;
    .locals 2

    new-instance v0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static forLNS(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/xml/stream/XMLName;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;

    invoke-direct {v0, p1, p0}, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static forPretty(Ljava/lang/String;I)Lorg/apache/xmlbeans/xml/stream/XMLName;
    .locals 3

    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;

    const-string v1, ""

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getQName(Lorg/apache/xmlbeans/xml/stream/XMLName;)Ljavax/xml/namespace/QName;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/XMLName;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/XMLName;->getNamespaceUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public static hexsafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/XMLNameHelper;->isSafe(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v2, 0x1

    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    move v4, v1

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    const/16 v5, 0x5f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v5, Lorg/apache/xmlbeans/impl/common/XMLNameHelper;->hexdigits:[C

    aget-byte v6, v3, v4

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v6, v3, v4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    const-string v3, "_BAD_UTF8_CHAR"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexsafedir(Lorg/apache/xmlbeans/xml/stream/XMLName;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/XMLName;->getNamespaceUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/XMLName;->getNamespaceUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/XMLName;->getNamespaceUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/XMLNameHelper;->hexsafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/XMLName;->getLocalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/XMLNameHelper;->hexsafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "_nons/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/XMLName;->getLocalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/XMLNameHelper;->hexsafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isSafe(I)Z
    .locals 2

    const/16 v0, 0x61

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static pretty(Lorg/apache/xmlbeans/xml/stream/XMLName;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/XMLName;->getNamespaceUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/XMLName;->getNamespaceUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/XMLName;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/XMLName;->getNamespaceUri()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/XMLName;->getLocalName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

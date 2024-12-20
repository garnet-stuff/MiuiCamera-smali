.class public Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream$ScannedAttribute;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static MAX_SNIFFED_BYTES:I

.field private static NOTNAME:[C

.field private static WHITESPACE:[C

.field static synthetic class$org$apache$xmlbeans$impl$common$SniffedXmlInputStream:Ljava/lang/Class;

.field private static dummy1:Ljava/nio/charset/Charset;

.field private static dummy2:Ljava/nio/charset/Charset;

.field private static dummy3:Ljava/nio/charset/Charset;

.field private static dummy4:Ljava/nio/charset/Charset;

.field private static dummy5:Ljava/nio/charset/Charset;

.field private static dummy6:Ljava/nio/charset/Charset;

.field private static dummy7:Ljava/nio/charset/Charset;


# instance fields
.field private _encoding:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->class$org$apache$xmlbeans$impl$common$SniffedXmlInputStream:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.common.SniffedXmlInputStream"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->class$org$apache$xmlbeans$impl$common$SniffedXmlInputStream:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->$assertionsDisabled:Z

    const/16 v0, 0xc0

    sput v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->MAX_SNIFFED_BYTES:I

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->dummy1:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->dummy2:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->dummy3:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->dummy4:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->dummy5:Ljava/nio/charset/Charset;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->dummy6:Ljava/nio/charset/Charset;

    const-string v0, "Cp1252"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->dummy7:Ljava/nio/charset/Charset;

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->WHITESPACE:[C

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->NOTNAME:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x20s
        0xds
        0x9s
        0xas
    .end array-data

    :array_1
    .array-data 2
        0x3ds
        0x20s
        0xds
        0x9s
        0xas
        0x3fs
        0x3es
        0x3cs
        0x27s
        0x22s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->sniffFourBytes()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->_encoding:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "IBM037"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->_encoding:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->sniffForXmlDecl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->_encoding:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->_encoding:Ljava/lang/String;

    const-string v0, "UTF-8"

    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->sniffForXmlDecl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->_encoding:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->_encoding:Ljava/lang/String;

    if-nez p1, :cond_2

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->_encoding:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static extractXmlDeclEncoding([CII)Ljava/lang/String;
    .locals 4

    add-int/2addr p2, p1

    const-string v0, "<?xml"

    invoke-static {v0, p0, p1, p2}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->firstIndexOf(Ljava/lang/String;[CII)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    add-int/lit8 p1, p1, 0x5

    new-instance v1, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream$ScannedAttribute;

    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream$ScannedAttribute;-><init>(Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream$1;)V

    :cond_0
    if-ge p1, p2, :cond_2

    invoke-static {p0, p1, p2, v1}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->scanAttribute([CIILorg/apache/xmlbeans/impl/common/SniffedXmlInputStream$ScannedAttribute;)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v2, v1, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream$ScannedAttribute;->name:Ljava/lang/String;

    const-string v3, "encoding"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream$ScannedAttribute;->value:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static firstIndexOf(Ljava/lang/String;[CII)I
    .locals 4

    sget-boolean v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    aget-char v0, p0, v0

    array-length v1, p0

    sub-int/2addr p3, v1

    :goto_1
    if-ge p2, p3, :cond_5

    aget-char v1, p1, p2

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_3

    add-int v2, p2, v1

    aget-char v2, p1, v2

    aget-char v3, p0, v1

    if-eq v2, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return p2

    :cond_4
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method private static nextMatchingByte(C[CII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    aget-char v0, p1, p2

    if-ne v0, p0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static nextMatchingByte([C[CII)I
    .locals 3

    :goto_0
    if-ge p2, p3, :cond_2

    .line 1
    aget-char v0, p1, p2

    const/4 v1, 0x0

    .line 2
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-char v2, p0, v1

    if-ne v0, v2, :cond_0

    return p2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static nextNonmatchingByte([C[CII)I
    .locals 3

    :goto_0
    if-ge p2, p3, :cond_2

    aget-char v0, p1, p2

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-char v2, p0, v1

    if-ne v0, v2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return p2

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private readAsMuchAsPossible([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private static scanAttribute([CIILorg/apache/xmlbeans/impl/common/SniffedXmlInputStream$ScannedAttribute;)I
    .locals 5

    sget-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->WHITESPACE:[C

    invoke-static {v0, p0, p1, p2}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->nextNonmatchingByte([C[CII)I

    move-result p1

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->NOTNAME:[C

    invoke-static {v1, p0, p1, p2}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->nextMatchingByte([C[CII)I

    move-result v1

    if-gez v1, :cond_1

    return v0

    :cond_1
    sget-object v2, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->WHITESPACE:[C

    invoke-static {v2, p0, v1, p2}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->nextNonmatchingByte([C[CII)I

    move-result v2

    if-gez v2, :cond_2

    return v0

    :cond_2
    aget-char v3, p0, v2

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_3

    return v0

    :cond_3
    sget-object v3, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->WHITESPACE:[C

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, p0, v2, p2}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->nextNonmatchingByte([C[CII)I

    move-result v2

    aget-char v3, p0, v2

    const/16 v4, 0x27

    if-eq v3, v4, :cond_4

    const/16 v4, 0x22

    if-eq v3, v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, p0, v4, p2}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->nextMatchingByte(C[CII)I

    move-result p2

    if-gez p2, :cond_5

    return v0

    :cond_5
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p3, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream$ScannedAttribute;->name:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    sub-int v0, p2, v2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p1, p0, v4, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object p1, p3, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream$ScannedAttribute;->value:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method private sniffForXmlDecl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->MAX_SNIFFED_BYTES:I

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    :try_start_0
    sget v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->MAX_SNIFFED_BYTES:I

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->readAsMuchAsPossible([BII)I

    move-result v0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1, v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v3, v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-array p1, v0, [C

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v4, v0, v1

    invoke-virtual {v3, p1, v1, v4}, Ljava/io/Reader;->read([CII)I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p1, v2, v1}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->extractXmlDeclEncoding([CII)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method

.method private sniffFourBytes()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    :try_start_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->readAsMuchAsPossible([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object v4

    :cond_0
    :try_start_1
    aget-byte v0, v1, v2

    shl-int/lit8 v0, v0, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v1, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0xfeff

    cmp-long v2, v0, v2

    const-string v3, "UCS-4"

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object v3

    :cond_1
    const-wide/32 v5, -0x20000

    cmp-long v2, v0, v5

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object v3

    :cond_2
    const-wide/16 v2, 0x3c

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    :try_start_2
    const-string v0, "UCS-4BE"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object v0

    :cond_3
    const-wide/32 v2, 0x3c000000

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    :try_start_3
    const-string v0, "UCS-4LE"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object v0

    :cond_4
    const-wide/32 v2, 0x3c003f

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    :try_start_4
    const-string v0, "UTF-16BE"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object v0

    :cond_5
    const-wide/32 v2, 0x3c003f00

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    :try_start_5
    const-string v0, "UTF-16LE"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object v0

    :cond_6
    const-wide/32 v2, 0x3c3f786d

    cmp-long v2, v0, v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object v4

    :cond_7
    const-wide/32 v2, 0x4c6fa794

    cmp-long v2, v0, v2

    if-nez v2, :cond_8

    :try_start_6
    const-string v0, "IBM037"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object v0

    :cond_8
    const-wide/32 v2, -0x10000

    and-long/2addr v2, v0

    const-wide/32 v7, -0x1010000

    cmp-long v7, v2, v7

    const-string v8, "UTF-16"

    if-nez v7, :cond_9

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object v8

    :cond_9
    cmp-long v2, v2, v5

    if-nez v2, :cond_a

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object v8

    :cond_a
    const-wide/16 v2, -0x100

    and-long/2addr v0, v2

    const-wide/32 v2, -0x10444100

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    :try_start_7
    const-string v0, "UTF-8"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object v0

    :cond_b
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw v0
.end method


# virtual methods
.method public getXmlEncoding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->_encoding:Ljava/lang/String;

    return-object p0
.end method

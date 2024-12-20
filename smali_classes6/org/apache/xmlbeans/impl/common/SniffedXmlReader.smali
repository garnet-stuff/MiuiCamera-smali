.class public Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;
.super Ljava/io/BufferedReader;
.source "SourceFile"


# static fields
.field public static MAX_SNIFFED_CHARS:I = 0xc0

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

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->dummy1:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->dummy2:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->dummy3:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->dummy4:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->dummy5:Ljava/nio/charset/Charset;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->dummy6:Ljava/nio/charset/Charset;

    const-string v0, "Cp1252"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->dummy7:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->sniffForXmlDecl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->_encoding:Ljava/lang/String;

    return-void
.end method

.method private readAsMuchAsPossible([CII)I
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

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/Reader;->read([CII)I

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

.method private sniffForXmlDecl()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->MAX_SNIFFED_CHARS:I

    invoke-virtual {p0, v0}, Ljava/io/Reader;->mark(I)V

    :try_start_0
    sget v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->MAX_SNIFFED_CHARS:I

    new-array v1, v0, [C

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->readAsMuchAsPossible([CII)I

    move-result v0

    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->extractXmlDeclEncoding([CII)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/Reader;->reset()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/Reader;->reset()V

    throw v0
.end method


# virtual methods
.method public getXmlEncoding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->_encoding:Ljava/lang/String;

    return-object p0
.end method

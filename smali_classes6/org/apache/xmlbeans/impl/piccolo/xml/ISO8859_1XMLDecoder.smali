.class public final Lorg/apache/xmlbeans/impl/piccolo/xml/ISO8859_1XMLDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;


# instance fields
.field private sawCR:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ISO8859_1XMLDecoder;->sawCR:Z

    return-void
.end method

.method private internalDecode([BII[CII[IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/CharConversionException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v1, p3, :cond_6

    if-ge v2, p6, :cond_6

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    const/16 v5, 0x20

    if-lt v4, v5, :cond_0

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ISO8859_1XMLDecoder;->sawCR:Z

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, p5

    aput-char v4, p4, v2

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_0
    const/16 v5, 0x9

    if-eq v4, v5, :cond_5

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    const/16 v6, 0xd

    if-eq v4, v6, :cond_2

    if-eqz p8, :cond_1

    goto :goto_3

    :cond_1
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Illegal XML character: 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iput-boolean v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ISO8859_1XMLDecoder;->sawCR:Z

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, p5

    aput-char v5, p4, v2

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ISO8859_1XMLDecoder;->sawCR:Z

    if-eqz v3, :cond_4

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ISO8859_1XMLDecoder;->sawCR:Z

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, p5

    aput-char v5, p4, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, p5

    aput-char v5, p4, v2

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    aput v1, p7, v0

    aput v2, p7, v3

    return-void
.end method


# virtual methods
.method public decode([BII[CII[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/CharConversionException;
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/piccolo/xml/ISO8859_1XMLDecoder;->internalDecode([BII[CII[IZ)V

    return-void
.end method

.method public decodeXMLDecl([BII[CII[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/CharConversionException;
        }
    .end annotation

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/piccolo/xml/ISO8859_1XMLDecoder;->internalDecode([BII[CII[IZ)V

    return-void
.end method

.method public maxBytesPerChar()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public minBytesPerChar()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public newCharsetDecoder()Lorg/apache/xmlbeans/impl/piccolo/io/CharsetDecoder;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/ISO8859_1XMLDecoder;->newXMLDecoder()Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;

    move-result-object p0

    return-object p0
.end method

.method public newXMLDecoder()Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;
    .locals 0

    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ISO8859_1XMLDecoder;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/ISO8859_1XMLDecoder;-><init>()V

    return-object p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ISO8859_1XMLDecoder;->sawCR:Z

    return-void
.end method

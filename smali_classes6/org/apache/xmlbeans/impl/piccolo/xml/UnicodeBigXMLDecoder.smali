.class public final Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;
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

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;->sawCR:Z

    return-void
.end method


# virtual methods
.method public decode([BII[CII[I)V
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
    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    if-ge v3, p3, :cond_8

    if-ge v2, p6, :cond_8

    add-int v3, p2, v1

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v3, v4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    int-to-char v3, v3

    const/16 v5, 0x20

    if-lt v3, v5, :cond_3

    const v4, 0xd7ff

    if-le v3, v4, :cond_2

    const v4, 0xe000

    if-lt v3, v4, :cond_0

    const v4, 0xfffd

    if-le v3, v4, :cond_2

    :cond_0
    const/high16 v4, 0x10000

    if-lt v3, v4, :cond_1

    const v4, 0x10ffff

    if-gt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Illegal XML Character: 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;->sawCR:Z

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v2, p5

    aput-char v3, p4, v2

    move v2, v4

    goto :goto_3

    :cond_3
    const/16 v5, 0x9

    if-eq v3, v5, :cond_7

    const/16 v5, 0xa

    if-eq v3, v5, :cond_5

    const/16 v6, 0xd

    if-ne v3, v6, :cond_4

    iput-boolean v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;->sawCR:Z

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, p5

    aput-char v5, p4, v2

    goto :goto_2

    :cond_4
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Illegal XML character: 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;->sawCR:Z

    if-eqz v3, :cond_6

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;->sawCR:Z

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, p5

    aput-char v5, p4, v2

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, p5

    aput-char v5, p4, v2

    :goto_2
    move v2, v3

    :goto_3
    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :cond_8
    aput v1, p7, v0

    aput v2, p7, v4

    return-void
.end method

.method public decodeXMLDecl([BII[CII[I)V
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
    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    if-ge v3, p3, :cond_8

    if-ge v2, p6, :cond_8

    add-int v3, p2, v1

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v3, v4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    int-to-char v3, v3

    const/16 v5, 0x20

    if-lt v3, v5, :cond_3

    const v5, 0xd7ff

    if-le v3, v5, :cond_1

    const v5, 0xe000

    if-lt v3, v5, :cond_0

    const v5, 0xfffd

    if-le v3, v5, :cond_1

    :cond_0
    const/high16 v5, 0x10000

    if-lt v3, v5, :cond_8

    const v5, 0x10ffff

    if-gt v3, v5, :cond_8

    :cond_1
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;->sawCR:Z

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v2, p5

    aput-char v3, p4, v2

    const/16 v2, 0x3e

    if-ne v3, v2, :cond_2

    add-int/lit8 v1, v1, 0x2

    move v2, v5

    goto :goto_3

    :cond_2
    move v2, v5

    goto :goto_2

    :cond_3
    const/16 v5, 0x9

    if-eq v3, v5, :cond_7

    const/16 v5, 0xa

    if-eq v3, v5, :cond_5

    const/16 v6, 0xd

    if-eq v3, v6, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;->sawCR:Z

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, p5

    aput-char v5, p4, v2

    goto :goto_1

    :cond_5
    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;->sawCR:Z

    if-eqz v3, :cond_6

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;->sawCR:Z

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, p5

    aput-char v5, p4, v2

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, p5

    aput-char v5, p4, v2

    :goto_1
    move v2, v3

    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_8
    :goto_3
    aput v1, p7, v0

    aput v2, p7, v4

    return-void
.end method

.method public maxBytesPerChar()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public minBytesPerChar()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public newCharsetDecoder()Lorg/apache/xmlbeans/impl/piccolo/io/CharsetDecoder;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;->newXMLDecoder()Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;

    move-result-object p0

    return-object p0
.end method

.method public newXMLDecoder()Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;
    .locals 0

    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;-><init>()V

    return-object p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;->sawCR:Z

    return-void
.end method

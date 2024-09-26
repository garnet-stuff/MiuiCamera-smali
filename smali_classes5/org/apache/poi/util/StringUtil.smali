.class public Lorg/apache/poi/util/StringUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/util/StringUtil$StringsIterator;
    }
.end annotation


# static fields
.field private static final ENCODING_ISO_8859_1:Ljava/lang/String; = "ISO-8859-1"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-ne v3, v4, :cond_2

    array-length v3, p1

    if-lt v2, v3, :cond_0

    const-string v3, "?missing data?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    aget-object v3, p1, v2

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lorg/apache/poi/util/StringUtil;->matchOptionalFormatting(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuffer;)I

    move-result v2

    add-int/2addr v1, v2

    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5c

    if-ne v3, v5, :cond_3

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEncodedSize(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    mul-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public static getFromCompressedUnicode([BII)Ljava/lang/String;
    .locals 2

    :try_start_0
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance v0, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getFromUnicodeLE([B)Ljava/lang/String;
    .locals 2

    .line 7
    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 8
    :cond_0
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFromUnicodeLE([BII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    array-length v0, p0

    if-ge p1, v0, :cond_1

    if-ltz p2, :cond_0

    .line 2
    array-length v0, p0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    if-lt v0, p2, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p2, p2, 0x2

    const-string v1, "UTF-16LE"

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal length "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (String data is of length "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static getPreferredEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO-8859-1"

    return-object v0
.end method

.method public static hasMultibyte(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xff

    if-le v2, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static isUnicodeString(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "ISO-8859-1"

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    return v1
.end method

.method private static matchOptionalFormatting(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuffer;)I
    .locals 8

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2e

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v1, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    new-instance p1, Ljava/text/FieldPosition;

    invoke-direct {p1, v6}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {v0, p0, p2, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance p1, Ljava/text/FieldPosition;

    invoke-direct {p1, v6}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {v0, p0, p2, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    return v5

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v5, v1, :cond_2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    new-instance p1, Ljava/text/FieldPosition;

    invoke-direct {p1, v6}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {v0, p0, p2, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    return v4

    :cond_2
    new-instance p1, Ljava/text/FieldPosition;

    invoke-direct {p1, v6}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {v0, p0, p2, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    return v5
.end method

.method public static putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static putCompressedUnicode(Ljava/lang/String;[BI)V
    .locals 2

    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    :try_start_0
    const-string v0, "UTF-16LE"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static putUnicodeLE(Ljava/lang/String;[BI)V
    .locals 2

    :try_start_0
    const-string v0, "UTF-16LE"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static readCompressedUnicode(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;
    .locals 3

    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result v2

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static readUnicodeLE(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;
    .locals 3

    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v2

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static readUnicodeString(Lorg/apache/poi/util/LittleEndianInput;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0, v0}, Lorg/apache/poi/util/StringUtil;->readCompressedUnicode(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, v0}, Lorg/apache/poi/util/StringUtil;->readUnicodeLE(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readUnicodeString(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lorg/apache/poi/util/StringUtil;->readCompressedUnicode(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/poi/util/StringUtil;->readUnicodeLE(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeUnicodeString(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p0, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p0, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    :goto_0
    return-void
.end method

.method public static writeUnicodeStringFlagAndData(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p0, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    :goto_0
    return-void
.end method

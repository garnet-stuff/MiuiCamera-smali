.class public final Lorg/apache/xmlbeans/impl/util/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASELENGTH:I = 0xff

.field private static final EIGHTBIT:I = 0x8

.field private static final FOURBYTE:I = 0x4

.field private static final LOOKUPLENGTH:I = 0x40

.field private static final PAD:B = 0x3dt

.field private static final SIGN:I = -0x80

.field private static final SIXTEENBIT:I = 0x10

.field private static final TWENTYFOURBITGROUP:I = 0x18

.field private static base64Alphabet:[B = null

.field private static final fDebug:Z = false

.field private static lookUpBase64Alphabet:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xff

    new-array v1, v0, [B

    sput-object v1, Lorg/apache/xmlbeans/impl/util/Base64;->base64Alphabet:[B

    const/16 v1, 0x40

    new-array v1, v1, [B

    sput-object v1, Lorg/apache/xmlbeans/impl/util/Base64;->lookUpBase64Alphabet:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lorg/apache/xmlbeans/impl/util/Base64;->base64Alphabet:[B

    const/4 v4, -0x1

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_1
    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    sget-object v2, Lorg/apache/xmlbeans/impl/util/Base64;->base64Alphabet:[B

    add-int/lit8 v3, v0, -0x41

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x7a

    :goto_2
    const/16 v2, 0x1a

    const/16 v3, 0x61

    if-lt v0, v3, :cond_2

    sget-object v3, Lorg/apache/xmlbeans/impl/util/Base64;->base64Alphabet:[B

    add-int/lit8 v4, v0, -0x61

    add-int/2addr v4, v2

    int-to-byte v2, v4

    aput-byte v2, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x39

    :goto_3
    const/16 v3, 0x34

    const/16 v4, 0x30

    if-lt v0, v4, :cond_3

    sget-object v4, Lorg/apache/xmlbeans/impl/util/Base64;->base64Alphabet:[B

    add-int/lit8 v5, v0, -0x30

    add-int/2addr v5, v3

    int-to-byte v3, v5

    aput-byte v3, v4, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    sget-object v0, Lorg/apache/xmlbeans/impl/util/Base64;->base64Alphabet:[B

    const/16 v4, 0x2b

    const/16 v5, 0x3e

    aput-byte v5, v0, v4

    const/16 v6, 0x2f

    const/16 v7, 0x3f

    aput-byte v7, v0, v6

    move v0, v1

    :goto_4
    const/16 v8, 0x19

    if-gt v0, v8, :cond_4

    sget-object v8, Lorg/apache/xmlbeans/impl/util/Base64;->lookUpBase64Alphabet:[B

    add-int/lit8 v9, v0, 0x41

    int-to-byte v9, v9

    aput-byte v9, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_5
    const/16 v8, 0x33

    if-gt v2, v8, :cond_5

    sget-object v8, Lorg/apache/xmlbeans/impl/util/Base64;->lookUpBase64Alphabet:[B

    add-int/lit8 v9, v0, 0x61

    int-to-byte v9, v9

    aput-byte v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    const/16 v0, 0x3d

    if-gt v3, v0, :cond_6

    sget-object v0, Lorg/apache/xmlbeans/impl/util/Base64;->lookUpBase64Alphabet:[B

    add-int/lit8 v2, v1, 0x30

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    sget-object v0, Lorg/apache/xmlbeans/impl/util/Base64;->lookUpBase64Alphabet:[B

    aput-byte v4, v0, v5

    aput-byte v6, v0, v7

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode([B)[B
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/Base64;->removeWhiteSpace([B)[B

    move-result-object p0

    array-length v1, p0

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    array-length v1, p0

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-array p0, v2, [B

    return-object p0

    :cond_2
    mul-int/lit8 v3, v1, 0x3

    new-array v3, v3, [B

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    add-int/lit8 v7, v1, -0x1

    if-ge v4, v7, :cond_5

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p0, v5

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/util/Base64;->isData(B)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p0, v7

    invoke-static {v7}, Lorg/apache/xmlbeans/impl/util/Base64;->isData(B)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, p0, v8

    invoke-static {v8}, Lorg/apache/xmlbeans/impl/util/Base64;->isData(B)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, p0, v9

    invoke-static {v9}, Lorg/apache/xmlbeans/impl/util/Base64;->isData(B)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    sget-object v11, Lorg/apache/xmlbeans/impl/util/Base64;->base64Alphabet:[B

    aget-byte v5, v11, v5

    aget-byte v7, v11, v7

    aget-byte v8, v11, v8

    aget-byte v9, v11, v9

    add-int/lit8 v11, v6, 0x1

    shl-int/lit8 v5, v5, 0x2

    shr-int/lit8 v12, v7, 0x4

    or-int/2addr v5, v12

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    add-int/lit8 v5, v11, 0x1

    and-int/lit8 v6, v7, 0xf

    shl-int/lit8 v6, v6, 0x4

    shr-int/lit8 v7, v8, 0x2

    and-int/lit8 v7, v7, 0xf

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v11

    add-int/lit8 v6, v5, 0x1

    shl-int/lit8 v7, v8, 0x6

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v10

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    add-int/lit8 v1, v5, 0x1

    aget-byte v5, p0, v5

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/util/Base64;->isData(B)Z

    move-result v7

    if-eqz v7, :cond_c

    add-int/lit8 v7, v1, 0x1

    aget-byte v1, p0, v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/util/Base64;->isData(B)Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_3

    :cond_6
    sget-object v8, Lorg/apache/xmlbeans/impl/util/Base64;->base64Alphabet:[B

    aget-byte v5, v8, v5

    aget-byte v1, v8, v1

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p0, v7

    aget-byte p0, p0, v8

    invoke-static {v7}, Lorg/apache/xmlbeans/impl/util/Base64;->isData(B)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/Base64;->isData(B)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Lorg/apache/xmlbeans/impl/util/Base64;->base64Alphabet:[B

    aget-byte v2, v0, v7

    aget-byte p0, v0, p0

    add-int/lit8 v0, v6, 0x1

    shl-int/lit8 v4, v5, 0x2

    shr-int/lit8 v5, v1, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    add-int/lit8 v4, v0, 0x1

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 v5, v2, 0x2

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    shl-int/lit8 v0, v2, 0x6

    or-int/2addr p0, v0

    int-to-byte p0, p0

    aput-byte p0, v3, v4

    return-object v3

    :cond_8
    :goto_2
    invoke-static {v7}, Lorg/apache/xmlbeans/impl/util/Base64;->isPad(B)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/Base64;->isPad(B)Z

    move-result v8

    if-eqz v8, :cond_a

    and-int/lit8 p0, v1, 0xf

    if-eqz p0, :cond_9

    return-object v0

    :cond_9
    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 p0, v4, 0x1

    new-array p0, p0, [B

    invoke-static {v3, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v0, v5, 0x2

    shr-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, v6

    return-object p0

    :cond_a
    invoke-static {v7}, Lorg/apache/xmlbeans/impl/util/Base64;->isPad(B)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/Base64;->isPad(B)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lorg/apache/xmlbeans/impl/util/Base64;->base64Alphabet:[B

    aget-byte p0, p0, v7

    and-int/lit8 v7, p0, 0x3

    if-eqz v7, :cond_b

    return-object v0

    :cond_b
    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v4, 0x2

    new-array v0, v0, [B

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v6, 0x1

    shl-int/lit8 v3, v5, 0x2

    shr-int/lit8 v4, v1, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v6

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    :cond_c
    :goto_3
    return-object v0
.end method

.method public static encode([B)[B
    .locals 13

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    rem-int/lit8 v2, v0, 0x18

    div-int/lit8 v0, v0, 0x18

    if-eqz v2, :cond_1

    add-int/lit8 v3, v0, 0x1

    mul-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    goto :goto_0

    :cond_1
    mul-int/lit8 v3, v0, 0x4

    new-array v3, v3, [B

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_5

    mul-int/lit8 v5, v4, 0x3

    aget-byte v6, p0, v5

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, p0, v7

    add-int/lit8 v5, v5, 0x2

    aget-byte v5, p0, v5

    and-int/lit8 v8, v7, 0xf

    int-to-byte v8, v8

    and-int/lit8 v9, v6, 0x3

    int-to-byte v9, v9

    mul-int/lit8 v10, v4, 0x4

    and-int/lit8 v11, v6, -0x80

    shr-int/lit8 v6, v6, 0x2

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    xor-int/lit16 v6, v6, 0xc0

    :goto_2
    int-to-byte v6, v6

    and-int/lit8 v11, v7, -0x80

    shr-int/lit8 v7, v7, 0x4

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    xor-int/lit16 v7, v7, 0xf0

    :goto_3
    int-to-byte v7, v7

    and-int/lit8 v11, v5, -0x80

    if-nez v11, :cond_4

    shr-int/lit8 v11, v5, 0x6

    goto :goto_4

    :cond_4
    shr-int/lit8 v11, v5, 0x6

    xor-int/lit16 v11, v11, 0xfc

    :goto_4
    int-to-byte v11, v11

    sget-object v12, Lorg/apache/xmlbeans/impl/util/Base64;->lookUpBase64Alphabet:[B

    aget-byte v6, v12, v6

    aput-byte v6, v3, v10

    add-int/lit8 v6, v10, 0x1

    shl-int/lit8 v9, v9, 0x4

    or-int/2addr v7, v9

    aget-byte v7, v12, v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v10, 0x2

    shl-int/lit8 v7, v8, 0x2

    or-int/2addr v7, v11

    aget-byte v7, v12, v7

    aput-byte v7, v3, v6

    add-int/lit8 v10, v10, 0x3

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v12, v5

    aput-byte v5, v3, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    mul-int/lit8 v0, v4, 0x3

    mul-int/lit8 v4, v4, 0x4

    const/16 v5, 0x3d

    if-ne v2, v1, :cond_7

    aget-byte p0, p0, v0

    and-int/lit8 v0, p0, 0x3

    int-to-byte v0, v0

    and-int/lit8 v1, p0, -0x80

    shr-int/lit8 p0, p0, 0x2

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    xor-int/lit16 p0, p0, 0xc0

    :goto_5
    int-to-byte p0, p0

    sget-object v1, Lorg/apache/xmlbeans/impl/util/Base64;->lookUpBase64Alphabet:[B

    aget-byte p0, v1, p0

    aput-byte p0, v3, v4

    add-int/lit8 p0, v4, 0x1

    shl-int/lit8 v0, v0, 0x4

    aget-byte v0, v1, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, v4, 0x2

    aput-byte v5, v3, p0

    add-int/lit8 v4, v4, 0x3

    aput-byte v5, v3, v4

    goto :goto_8

    :cond_7
    const/16 v1, 0x10

    if-ne v2, v1, :cond_a

    aget-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte p0, p0, v0

    and-int/lit8 v0, p0, 0xf

    int-to-byte v0, v0

    and-int/lit8 v2, v1, 0x3

    int-to-byte v2, v2

    and-int/lit8 v6, v1, -0x80

    shr-int/lit8 v1, v1, 0x2

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    xor-int/lit16 v1, v1, 0xc0

    :goto_6
    int-to-byte v1, v1

    and-int/lit8 v6, p0, -0x80

    shr-int/lit8 p0, p0, 0x4

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    xor-int/lit16 p0, p0, 0xf0

    :goto_7
    int-to-byte p0, p0

    sget-object v6, Lorg/apache/xmlbeans/impl/util/Base64;->lookUpBase64Alphabet:[B

    aget-byte v1, v6, v1

    aput-byte v1, v3, v4

    add-int/lit8 v1, v4, 0x1

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr p0, v2

    aget-byte p0, v6, p0

    aput-byte p0, v3, v1

    add-int/lit8 p0, v4, 0x2

    shl-int/lit8 v0, v0, 0x2

    aget-byte v0, v6, v0

    aput-byte v0, v3, p0

    add-int/lit8 v4, v4, 0x3

    aput-byte v5, v3, v4

    :cond_a
    :goto_8
    return-object v3
.end method

.method public static isBase64(B)Z
    .locals 1

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/Base64;->isWhiteSpace(B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/Base64;->isPad(B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/Base64;->isData(B)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isData(B)Z
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/util/Base64;->base64Alphabet:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPad(B)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWhiteSpace(B)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static removeWhiteSpace([B)[B
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v4, p0, v2

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/util/Base64;->isWhiteSpace(B)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v0, :cond_3

    return-object p0

    :cond_3
    new-array v2, v3, [B

    move v3, v1

    :goto_1
    if-ge v1, v0, :cond_5

    aget-byte v4, p0, v1

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/util/Base64;->isWhiteSpace(B)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, p0, v1

    aput-byte v5, v2, v3

    move v3, v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v2
.end method

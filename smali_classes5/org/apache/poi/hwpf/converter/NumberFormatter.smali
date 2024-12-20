.class public final Lorg/apache/poi/hwpf/converter/NumberFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENGLISH_LETTERS:[Ljava/lang/String;

.field private static final ROMAN_LETTERS:[Ljava/lang/String;

.field private static final ROMAN_VALUES:[I

.field private static final T_ARABIC:I = 0x0

.field private static final T_LOWER_LETTER:I = 0x4

.field private static final T_LOWER_ROMAN:I = 0x2

.field private static final T_ORDINAL:I = 0x5

.field private static final T_UPPER_LETTER:I = 0x3

.field private static final T_UPPER_ROMAN:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const-string v0, "a"

    const-string v1, "b"

    const-string v2, "c"

    const-string v3, "d"

    const-string v4, "e"

    const-string v5, "f"

    const-string v6, "g"

    const-string v7, "h"

    const-string v8, "i"

    const-string v9, "j"

    const-string v10, "k"

    const-string v11, "l"

    const-string v12, "m"

    const-string v13, "n"

    const-string v14, "o"

    const-string v15, "p"

    const-string v16, "q"

    const-string v17, "r"

    const-string v18, "s"

    const-string v19, "t"

    const-string v20, "u"

    const-string v21, "v"

    const-string v22, "w"

    const-string v23, "x"

    const-string v24, "y"

    const-string v25, "z"

    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/converter/NumberFormatter;->ENGLISH_LETTERS:[Ljava/lang/String;

    const-string v1, "m"

    const-string v2, "cm"

    const-string v3, "d"

    const-string v4, "cd"

    const-string v5, "c"

    const-string v6, "xc"

    const-string v7, "l"

    const-string v8, "xl"

    const-string v9, "x"

    const-string v10, "ix"

    const-string v11, "v"

    const-string v12, "iv"

    const-string v13, "i"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/converter/NumberFormatter;->ROMAN_LETTERS:[Ljava/lang/String;

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/poi/hwpf/converter/NumberFormatter;->ROMAN_VALUES:[I

    return-void

    :array_0
    .array-data 4
        0x3e8
        0x384
        0x1f4
        0x190
        0x64
        0x5a
        0x32
        0x28
        0xa
        0x9
        0x5
        0x4
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNumber(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/NumberFormatter;->toLetters(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/NumberFormatter;->toLetters(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/NumberFormatter;->toRoman(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/NumberFormatter;->toRoman(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toLetters(I)Ljava/lang/String;
    .locals 12

    const-string v0, "Unsupported number: "

    if-lez p0, :cond_6

    const/16 v1, 0x1b

    if-ge p0, v1, :cond_0

    sget-object v0, Lorg/apache/poi/hwpf/converter/NumberFormatter;->ENGLISH_LETTERS:[Ljava/lang/String;

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    int-to-long v1, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    int-to-long v6, v4

    cmp-long v6, v1, v6

    if-lez v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v4, v4, 0x1a

    add-int/lit8 v4, v4, 0x1a

    const v6, 0x7fffffff

    if-gt v4, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    move v0, v3

    :goto_2
    if-ge v0, v5, :cond_3

    const-wide/16 v10, 0x1a

    mul-long/2addr v8, v10

    mul-long/2addr v6, v10

    add-long/2addr v6, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_3
    cmp-long v4, v1, v6

    if-lez v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    sub-long/2addr v1, v8

    goto :goto_3

    :cond_4
    sget-object v4, Lorg/apache/poi/hwpf/converter/NumberFormatter;->ENGLISH_LETTERS:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    sget-object v0, Lorg/apache/poi/hwpf/converter/NumberFormatter;->ENGLISH_LETTERS:[Ljava/lang/String;

    long-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static toRoman(I)Ljava/lang/String;
    .locals 4

    if-lez p0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lorg/apache/poi/hwpf/converter/NumberFormatter;->ROMAN_LETTERS:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    sget-object v3, Lorg/apache/poi/hwpf/converter/NumberFormatter;->ROMAN_VALUES:[I

    aget v3, v3, v1

    :goto_1
    if-lt p0, v3, :cond_0

    sub-int/2addr p0, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public Lorg/apache/xmlbeans/impl/common/Levenshtein;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static distance(Ljava/lang/String;Ljava/lang/String;)I
    .locals 17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v3, 0x0

    aput v2, v4, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    move v4, v3

    :goto_0
    if-gt v4, v0, :cond_2

    aget-object v6, v2, v4

    aput v4, v6, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_1
    if-gt v4, v1, :cond_3

    aget-object v6, v2, v3

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_2
    if-gt v4, v0, :cond_6

    add-int/lit8 v6, v4, -0x1

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v9, v5

    :goto_3
    if-gt v9, v1, :cond_5

    add-int/lit8 v10, v9, -0x1

    move-object/from16 v11, p1

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v8, v12, :cond_4

    move v12, v3

    goto :goto_4

    :cond_4
    move v12, v5

    :goto_4
    aget-object v13, v2, v4

    aget-object v14, v2, v6

    aget v15, v14, v9

    add-int/2addr v15, v5

    aget v16, v13, v10

    add-int/lit8 v3, v16, 0x1

    aget v10, v14, v10

    add-int/2addr v10, v12

    invoke-static {v15, v3, v10}, Lorg/apache/xmlbeans/impl/common/Levenshtein;->minimum(III)I

    move-result v3

    aput v3, v13, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v11, p1

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    aget-object v0, v2, v0

    aget v0, v0, v1

    return v0
.end method

.method private static minimum(III)I
    .locals 0

    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.class public Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCaseSensitive:Z

.field private mDirsIncluded:Ljava/util/Vector;

.field private mExcludeList:Ljava/util/List;

.field private mExcludes:[Ljava/lang/String;

.field private mFilesIncluded:Ljava/util/Vector;

.field private mIncludeList:Ljava/util/List;

.field private mIncludedFilesCache:[Ljava/lang/String;

.field private mIncludes:[Ljava/lang/String;

.field private mIsDirty:Z

.field private mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

.field private mRoot:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mCaseSensitive:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludeList:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mExcludeList:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIsDirty:Z

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludedFilesCache:[Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mRoot:Ljava/io/File;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null logger"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private couldHoldIncluded(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludes:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mCaseSensitive:Z

    invoke-static {v2, p1, v3}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->matchPatternStart(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private isExcluded(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mExcludes:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mCaseSensitive:Z

    invoke-static {v2, p1, v3}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->matchPath(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private isIncluded(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludes:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mCaseSensitive:Z

    invoke-static {v2, p1, v3}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->matchPath(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static match(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    array-length v4, v1

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v0

    const/16 v8, 0x2a

    if-ge v6, v7, :cond_1

    aget-char v7, v0, v6

    if-ne v7, v8, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_1
    const/16 v7, 0x3f

    if-nez v6, :cond_6

    if-eq v2, v4, :cond_2

    return v5

    :cond_2
    move v4, v5

    :goto_2
    if-gt v4, v2, :cond_5

    aget-char v6, v0, v4

    if-eq v6, v7, :cond_4

    if-eqz p2, :cond_3

    aget-char v8, v1, v4

    if-eq v6, v8, :cond_3

    return v5

    :cond_3
    if-nez p2, :cond_4

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    aget-char v8, v1, v4

    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    if-eq v6, v8, :cond_4

    return v5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    if-nez v2, :cond_7

    return v3

    :cond_7
    move v6, v5

    move v9, v6

    :goto_3
    aget-char v10, v0, v6

    if-eq v10, v8, :cond_a

    if-gt v9, v4, :cond_a

    if-eq v10, v7, :cond_9

    if-eqz p2, :cond_8

    aget-char v11, v1, v9

    if-eq v10, v11, :cond_8

    return v5

    :cond_8
    if-nez p2, :cond_9

    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v10

    aget-char v11, v1, v9

    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v11

    if-eq v10, v11, :cond_9

    return v5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    if-le v9, v4, :cond_d

    :goto_4
    if-gt v6, v2, :cond_c

    aget-char v1, v0, v6

    if-eq v1, v8, :cond_b

    return v5

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    return v3

    :cond_d
    :goto_5
    aget-char v10, v0, v2

    if-eq v10, v8, :cond_10

    if-gt v9, v4, :cond_10

    if-eq v10, v7, :cond_f

    if-eqz p2, :cond_e

    aget-char v11, v1, v4

    if-eq v10, v11, :cond_e

    return v5

    :cond_e
    if-nez p2, :cond_f

    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v10

    aget-char v11, v1, v4

    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v11

    if-eq v10, v11, :cond_f

    return v5

    :cond_f
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_10
    if-le v9, v4, :cond_13

    :goto_6
    if-gt v6, v2, :cond_12

    aget-char v1, v0, v6

    if-eq v1, v8, :cond_11

    return v5

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_12
    return v3

    :cond_13
    :goto_7
    if-eq v6, v2, :cond_1c

    if-gt v9, v4, :cond_1c

    add-int/lit8 v10, v6, 0x1

    move v11, v10

    :goto_8
    const/4 v12, -0x1

    if-gt v11, v2, :cond_15

    aget-char v13, v0, v11

    if-ne v13, v8, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_15
    move v11, v12

    :goto_9
    if-ne v11, v10, :cond_16

    move v6, v10

    goto :goto_7

    :cond_16
    sub-int v10, v11, v6

    sub-int/2addr v10, v3

    sub-int v13, v4, v9

    add-int/2addr v13, v3

    move v14, v5

    :goto_a
    sub-int v15, v13, v10

    if-gt v14, v15, :cond_1a

    move v15, v5

    :goto_b
    if-ge v15, v10, :cond_19

    add-int v16, v6, v15

    add-int/lit8 v16, v16, 0x1

    aget-char v3, v0, v16

    if-eq v3, v7, :cond_18

    if-eqz p2, :cond_17

    add-int v16, v9, v14

    add-int v16, v16, v15

    aget-char v7, v1, v16

    if-eq v3, v7, :cond_17

    goto :goto_c

    :cond_17
    if-nez p2, :cond_18

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    add-int v7, v9, v14

    add-int/2addr v7, v15

    aget-char v7, v1, v7

    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    if-eq v3, v7, :cond_18

    :goto_c
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x1

    const/16 v7, 0x3f

    goto :goto_a

    :cond_18
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    const/16 v7, 0x3f

    goto :goto_b

    :cond_19
    add-int/2addr v9, v14

    goto :goto_d

    :cond_1a
    move v9, v12

    :goto_d
    if-ne v9, v12, :cond_1b

    return v5

    :cond_1b
    add-int/2addr v9, v10

    move v6, v11

    const/4 v3, 0x1

    const/16 v7, 0x3f

    goto :goto_7

    :cond_1c
    :goto_e
    if-gt v6, v2, :cond_1e

    aget-char v1, v0, v6

    if-eq v1, v8, :cond_1d

    return v5

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1e
    const/4 v1, 0x1

    return v1
.end method

.method private static matchPath(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 17

    move/from16 v0, p2

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eq v3, v1, :cond_0

    return v5

    :cond_0
    invoke-static/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->tokenizePath(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->tokenizePath(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v6

    sub-int/2addr v6, v4

    move v7, v5

    move v8, v7

    :goto_0
    const-string v9, "**"

    if-gt v7, v3, :cond_3

    if-gt v8, v6, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v10, v9, v0}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->match(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_2

    return v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-le v8, v6, :cond_6

    :goto_2
    if-gt v7, v3, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    return v4

    :cond_6
    if-le v7, v3, :cond_7

    return v5

    :cond_7
    :goto_3
    if-gt v7, v3, :cond_a

    if-gt v8, v6, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v10, v11, v0}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->match(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_9

    return v5

    :cond_9
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-le v8, v6, :cond_d

    :goto_5
    if-gt v7, v3, :cond_c

    invoke-virtual {v1, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    return v4

    :cond_d
    :goto_6
    if-eq v7, v3, :cond_15

    if-gt v8, v6, :cond_15

    add-int/lit8 v10, v7, 0x1

    move v11, v10

    :goto_7
    const/4 v12, -0x1

    if-gt v11, v3, :cond_f

    invoke-virtual {v1, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_f
    move v11, v12

    :goto_8
    if-ne v11, v10, :cond_10

    move v7, v10

    goto :goto_6

    :cond_10
    sub-int v10, v11, v7

    sub-int/2addr v10, v4

    sub-int v13, v6, v8

    add-int/2addr v13, v4

    move v14, v5

    :goto_9
    sub-int v15, v13, v10

    if-gt v14, v15, :cond_13

    move v15, v5

    :goto_a
    if-ge v15, v10, :cond_12

    add-int v16, v7, v15

    add-int/lit8 v5, v16, 0x1

    invoke-virtual {v1, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int v16, v8, v14

    add-int v4, v16, v15

    invoke-virtual {v2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4, v0}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->match(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_11

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_9

    :cond_11
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_a

    :cond_12
    add-int/2addr v8, v14

    goto :goto_b

    :cond_13
    move v8, v12

    :goto_b
    if-ne v8, v12, :cond_14

    const/4 v4, 0x0

    return v4

    :cond_14
    const/4 v4, 0x0

    add-int/2addr v8, v10

    move v5, v4

    move v7, v11

    const/4 v4, 0x1

    goto :goto_6

    :cond_15
    move v4, v5

    :goto_c
    if-gt v7, v3, :cond_17

    invoke-virtual {v1, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v4

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_17
    const/4 v0, 0x1

    return v0
.end method

.method private static matchPatternStart(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->tokenizePath(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p0

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->tokenizePath(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v3

    sub-int/2addr v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-gt v4, v0, :cond_3

    if-gt v5, v3, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "**"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7, p2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->match(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    return v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-le v5, v3, :cond_4

    return v1

    :cond_4
    if-le v4, v0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private scan()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludes:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludes:[Ljava/lang/String;

    const-string v3, "**"

    aput-object v3, v0, v1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mExcludes:[Ljava/lang/String;

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mExcludes:[Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mFilesIncluded:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mDirsIncluded:Ljava/util/Vector;

    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->isIncluded(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->isExcluded(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mDirsIncluded:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mRoot:Ljava/io/File;

    invoke-direct {p0, v1, v0, v2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->scandir(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method private scandir(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "[DirectoryScanner] scanning dir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, " for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_6

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v1

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->isIncluded(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->isExcluded(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mDirsIncluded:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    invoke-interface {v4, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "...including dir "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2, p3}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->scandir(Ljava/io/File;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->couldHoldIncluded(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2, p3}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->scandir(Ljava/io/File;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->isIncluded(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->isExcluded(Ljava/lang/String;)Z

    move-result v3

    const-string v4, " under \'"

    if-nez v3, :cond_4

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mFilesIncluded:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    invoke-interface {v3, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "...including "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    invoke-interface {v3, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "...EXCLUDING "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "IO error scanning directory "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setExcludes([Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mExcludes:[Ljava/lang/String;

    goto :goto_1

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mExcludes:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    const/16 v2, 0x2f

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5c

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "**"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mExcludes:[Ljava/lang/String;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private setIncludes([Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludes:[Ljava/lang/String;

    goto :goto_1

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludes:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    const/16 v2, 0x2f

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5c

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "**"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludes:[Ljava/lang/String;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static tokenizePath(Ljava/lang/String;)Ljava/util/Vector;
    .locals 3

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    new-instance v1, Ljava/util/StringTokenizer;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public exclude(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mExcludeList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mExcludeList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mExcludeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIsDirty:Z

    return-void
.end method

.method public getIncludedFiles()[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIsDirty:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludedFilesCache:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludeList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludeList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->setIncludes([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->setIncludes([Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mExcludeList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mExcludeList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->setExcludes([Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->setExcludes([Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->scan()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mFilesIncluded:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludedFilesCache:[Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mFilesIncluded:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludedFilesCache:[Ljava/lang/String;

    return-object p0
.end method

.method public getRoot()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mRoot:Ljava/io/File;

    return-object p0
.end method

.method public include(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludeList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludeList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIsDirty:Z

    return-void
.end method

.method public setDirty()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIsDirty:Z

    return-void
.end method

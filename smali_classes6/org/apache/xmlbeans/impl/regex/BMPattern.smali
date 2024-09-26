.class public Lorg/apache/xmlbeans/impl/regex/BMPattern;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ignoreCase:Z

.field pattern:[C

.field shiftTable:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->pattern:[C

    .line 4
    new-array p2, p2, [I

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->shiftTable:[I

    .line 5
    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->ignoreCase:Z

    .line 6
    array-length p1, p1

    const/4 p2, 0x0

    move p3, p2

    .line 7
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->shiftTable:[I

    array-length v1, v0

    if-ge p3, v1, :cond_0

    .line 8
    aput p1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p2, p1, :cond_4

    .line 9
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->pattern:[C

    aget-char p3, p3, p2

    sub-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    .line 10
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->shiftTable:[I

    array-length v2, v1

    rem-int v2, p3, v2

    .line 11
    aget v3, v1, v2

    if-ge v0, v3, :cond_1

    .line 12
    aput v0, v1, v2

    .line 13
    :cond_1
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->ignoreCase:Z

    if-eqz v1, :cond_3

    .line 14
    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p3

    .line 15
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->shiftTable:[I

    array-length v2, v1

    rem-int v2, p3, v2

    .line 16
    aget v3, v1, v2

    if-ge v0, v3, :cond_2

    .line 17
    aput v0, v1, v2

    .line 18
    :cond_2
    invoke-static {p3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p3

    .line 19
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->shiftTable:[I

    array-length v2, v1

    rem-int/2addr p3, v2

    .line 20
    aget v2, v1, p3

    if-ge v0, v2, :cond_3

    .line 21
    aput v0, v1, p3

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/xmlbeans/impl/regex/BMPattern;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/String;II)I
    .locals 6

    .line 5
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->ignoreCase:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/regex/BMPattern;->matchesIgnoreCase(Ljava/lang/String;II)I

    move-result p0

    return p0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->pattern:[C

    array-length v0, v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    add-int/2addr p2, v0

    :cond_2
    :goto_0
    const/4 v1, -0x1

    if-gt p2, p3, :cond_6

    add-int/lit8 v2, p2, 0x1

    move v3, v0

    :cond_3
    add-int/2addr p2, v1

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->pattern:[C

    add-int/2addr v3, v1

    aget-char v5, v5, v3

    if-eq v4, v5, :cond_4

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    return p2

    :cond_5
    if-gtz v3, :cond_3

    .line 8
    :goto_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->shiftTable:[I

    array-length v3, v1

    rem-int/2addr v4, v3

    aget v1, v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    if-ge p2, v2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_6
    return v1
.end method

.method public matches(Ljava/text/CharacterIterator;II)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->ignoreCase:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/regex/BMPattern;->matchesIgnoreCase(Ljava/text/CharacterIterator;II)I

    move-result p0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->pattern:[C

    array-length v0, v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    add-int/2addr p2, v0

    :cond_2
    :goto_0
    const/4 v1, -0x1

    if-gt p2, p3, :cond_6

    add-int/lit8 v2, p2, 0x1

    move v3, v0

    :cond_3
    add-int/2addr p2, v1

    .line 3
    invoke-interface {p1, p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v4

    iget-object v5, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->pattern:[C

    add-int/2addr v3, v1

    aget-char v5, v5, v3

    if-eq v4, v5, :cond_4

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    return p2

    :cond_5
    if-gtz v3, :cond_3

    .line 4
    :goto_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->shiftTable:[I

    array-length v3, v1

    rem-int/2addr v4, v3

    aget v1, v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    if-ge p2, v2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_6
    return v1
.end method

.method public matches([CII)I
    .locals 6

    .line 9
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->ignoreCase:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/regex/BMPattern;->matchesIgnoreCase([CII)I

    move-result p0

    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->pattern:[C

    array-length v0, v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    add-int/2addr p2, v0

    :cond_2
    :goto_0
    const/4 v1, -0x1

    if-gt p2, p3, :cond_6

    add-int/lit8 v2, p2, 0x1

    move v3, v0

    :cond_3
    add-int/2addr p2, v1

    .line 11
    aget-char v4, p1, p2

    iget-object v5, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->pattern:[C

    add-int/2addr v3, v1

    aget-char v5, v5, v3

    if-eq v4, v5, :cond_4

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    return p2

    :cond_5
    if-gtz v3, :cond_3

    .line 12
    :goto_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->shiftTable:[I

    array-length v3, v1

    rem-int/2addr v4, v3

    aget v1, v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    if-ge p2, v2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_6
    return v1
.end method

.method public matchesIgnoreCase(Ljava/lang/String;II)I
    .locals 7

    .line 8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->pattern:[C

    array-length v0, v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    add-int/2addr p2, v0

    :cond_1
    :goto_0
    const/4 v1, -0x1

    if-gt p2, p3, :cond_5

    add-int/lit8 v2, p2, 0x1

    move v3, v0

    :cond_2
    add-int/2addr p2, v1

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 10
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->pattern:[C

    add-int/2addr v3, v1

    aget-char v5, v5, v3

    if-eq v4, v5, :cond_3

    .line 11
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    .line 12
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v6, v5, :cond_3

    .line 13
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    if-eq v6, v5, :cond_3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    return p2

    :cond_4
    if-gtz v3, :cond_2

    .line 14
    :goto_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->shiftTable:[I

    array-length v3, v1

    rem-int/2addr v4, v3

    aget v1, v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    if-ge p2, v2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_5
    return v1
.end method

.method public matchesIgnoreCase(Ljava/text/CharacterIterator;II)I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->pattern:[C

    array-length v0, v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    add-int/2addr p2, v0

    :cond_1
    :goto_0
    const/4 v1, -0x1

    if-gt p2, p3, :cond_5

    add-int/lit8 v2, p2, 0x1

    move v3, v0

    :cond_2
    add-int/2addr p2, v1

    .line 2
    invoke-interface {p1, p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v4

    .line 3
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->pattern:[C

    add-int/2addr v3, v1

    aget-char v5, v5, v3

    if-eq v4, v5, :cond_3

    .line 4
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    .line 5
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v6, v5, :cond_3

    .line 6
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    if-eq v6, v5, :cond_3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    return p2

    :cond_4
    if-gtz v3, :cond_2

    .line 7
    :goto_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->shiftTable:[I

    array-length v3, v1

    rem-int/2addr v4, v3

    aget v1, v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    if-ge p2, v2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_5
    return v1
.end method

.method public matchesIgnoreCase([CII)I
    .locals 7

    .line 15
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->pattern:[C

    array-length v0, v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    add-int/2addr p2, v0

    :cond_1
    :goto_0
    const/4 v1, -0x1

    if-gt p2, p3, :cond_5

    add-int/lit8 v2, p2, 0x1

    move v3, v0

    :cond_2
    add-int/2addr p2, v1

    .line 16
    aget-char v4, p1, p2

    .line 17
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->pattern:[C

    add-int/2addr v3, v1

    aget-char v5, v5, v3

    if-eq v4, v5, :cond_3

    .line 18
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    .line 19
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v6, v5, :cond_3

    .line 20
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    if-eq v6, v5, :cond_3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    return p2

    :cond_4
    if-gtz v3, :cond_2

    .line 21
    :goto_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/BMPattern;->shiftTable:[I

    array-length v3, v1

    rem-int/2addr v4, v3

    aget v1, v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    if-ge p2, v2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_5
    return v1
.end method

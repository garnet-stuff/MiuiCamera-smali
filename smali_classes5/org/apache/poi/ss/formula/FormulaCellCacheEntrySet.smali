.class final Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_ARRAY:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;


# instance fields
.field private _arr:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

.field private _size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    sput-object v0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->EMPTY_ARRAY:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->EMPTY_ARRAY:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    iput-object v0, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_arr:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    return-void
.end method

.method private static addInternal([Lorg/apache/poi/ss/formula/CellCacheEntry;Lorg/apache/poi/ss/formula/CellCacheEntry;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    array-length v1, p0

    rem-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v1, v0

    :goto_0
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    if-ne v2, p1, :cond_0

    return v3

    :cond_0
    if-nez v2, :cond_1

    aput-object p1, p0, v1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    if-ne v2, p1, :cond_3

    return v3

    :cond_3
    if-nez v2, :cond_4

    aput-object p1, p0, v1

    return v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No empty space found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public add(Lorg/apache/poi/ss/formula/CellCacheEntry;)V
    .locals 4

    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_size:I

    mul-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_arr:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_2

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_arr:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-static {v0, v3}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->addInternal([Lorg/apache/poi/ss/formula/CellCacheEntry;Lorg/apache/poi/ss/formula/CellCacheEntry;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_arr:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    :cond_2
    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_arr:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    invoke-static {v0, p1}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->addInternal([Lorg/apache/poi/ss/formula/CellCacheEntry;Lorg/apache/poi/ss/formula/CellCacheEntry;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_size:I

    :cond_3
    return-void
.end method

.method public remove(Lorg/apache/poi/ss/formula/CellCacheEntry;)Z
    .locals 7

    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_arr:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    iget v1, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_size:I

    mul-int/lit8 v1, v1, 0x3

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_3

    array-length v1, v0

    const/16 v2, 0x8

    if-le v1, v2, :cond_3

    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    move v2, v3

    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_arr:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    aget-object v5, v5, v3

    if-eqz v5, :cond_1

    if-ne v5, p1, :cond_0

    iget v2, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_size:I

    sub-int/2addr v2, v4

    iput v2, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_size:I

    move v2, v4

    goto :goto_1

    :cond_0
    invoke-static {v1, v5}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->addInternal([Lorg/apache/poi/ss/formula/CellCacheEntry;Lorg/apache/poi/ss/formula/CellCacheEntry;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_arr:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    return v2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    array-length v2, v0

    rem-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    move v2, v1

    :goto_2
    array-length v5, v0

    const/4 v6, 0x0

    if-ge v2, v5, :cond_5

    aget-object v5, v0, v2

    if-ne v5, p1, :cond_4

    aput-object v6, v0, v2

    iget p1, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_size:I

    sub-int/2addr p1, v4

    iput p1, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_size:I

    return v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_3
    if-ge v2, v1, :cond_7

    aget-object v5, v0, v2

    if-ne v5, p1, :cond_6

    aput-object v6, v0, v2

    iget p1, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_size:I

    sub-int/2addr p1, v4

    iput p1, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_size:I

    return v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return v3
.end method

.method public toArray()[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;
    .locals 6

    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_size:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->EMPTY_ARRAY:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    return-object p0

    :cond_0
    new-array v1, v0, [Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_arr:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    array-length v5, v4

    if-ge v2, v5, :cond_2

    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    add-int/lit8 v5, v3, 0x1

    aput-object v4, v1, v3

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v0, :cond_3

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "size mismatch"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

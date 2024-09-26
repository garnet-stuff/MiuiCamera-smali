.class Lorg/apache/poi/hpsf/Array$ArrayHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hpsf/Array;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrayHeader"
.end annotation


# instance fields
.field private _dimensions:[Lorg/apache/poi/hpsf/Array$ArrayDimension;

.field private _type:I


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hpsf/Array$ArrayHeader;->_type:I

    add-int/lit8 p2, p2, 0x4

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x4

    const-wide/16 v2, 0x1

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    const-wide/16 v2, 0x1f

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    long-to-int v0, v0

    new-array v1, v0, [Lorg/apache/poi/hpsf/Array$ArrayDimension;

    iput-object v1, p0, Lorg/apache/poi/hpsf/Array$ArrayHeader;->_dimensions:[Lorg/apache/poi/hpsf/Array$ArrayDimension;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/apache/poi/hpsf/Array$ArrayHeader;->_dimensions:[Lorg/apache/poi/hpsf/Array$ArrayDimension;

    new-instance v3, Lorg/apache/poi/hpsf/Array$ArrayDimension;

    invoke-direct {v3, p1, p2}, Lorg/apache/poi/hpsf/Array$ArrayDimension;-><init>([BI)V

    aput-object v3, v2, v1

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lorg/apache/poi/hpsf/IllegalPropertySetDataException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Array dimension number "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " is not in [1; 31] range"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hpsf/IllegalPropertySetDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$100(Lorg/apache/poi/hpsf/Array$ArrayHeader;)I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hpsf/Array$ArrayHeader;->_type:I

    return p0
.end method


# virtual methods
.method public getNumberOfScalarValues()J
    .locals 6

    iget-object p0, p0, Lorg/apache/poi/hpsf/Array$ArrayHeader;->_dimensions:[Lorg/apache/poi/hpsf/Array$ArrayDimension;

    array-length v0, p0

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    invoke-static {v4}, Lorg/apache/poi/hpsf/Array$ArrayDimension;->access$000(Lorg/apache/poi/hpsf/Array$ArrayDimension;)J

    move-result-wide v4

    mul-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpsf/Array$ArrayHeader;->_dimensions:[Lorg/apache/poi/hpsf/Array$ArrayDimension;

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hpsf/Array$ArrayHeader;->_type:I

    return p0
.end method

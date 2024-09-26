.class Lorg/apache/poi/hpsf/Vector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private final _type:S

.field private _values:[Lorg/apache/poi/hpsf/TypedPropertyValue;


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-short p1, p0, Lorg/apache/poi/hpsf/Vector;->_type:S

    return-void
.end method

.method public constructor <init>([BIS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p3, p0, Lorg/apache/poi/hpsf/Vector;->_type:S

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/Vector;->read([BI)I

    return-void
.end method


# virtual methods
.method public getValues()[Lorg/apache/poi/hpsf/TypedPropertyValue;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpsf/Vector;->_values:[Lorg/apache/poi/hpsf/TypedPropertyValue;

    return-object p0
.end method

.method public read([BI)I
    .locals 6

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v0

    add-int/lit8 v2, p2, 0x4

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v0, v3

    if-gtz v3, :cond_2

    long-to-int v0, v0

    new-array v1, v0, [Lorg/apache/poi/hpsf/TypedPropertyValue;

    iput-object v1, p0, Lorg/apache/poi/hpsf/Vector;->_values:[Lorg/apache/poi/hpsf/TypedPropertyValue;

    iget-short v1, p0, Lorg/apache/poi/hpsf/Vector;->_type:S

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    :goto_0
    if-ge v4, v0, :cond_1

    new-instance v1, Lorg/apache/poi/hpsf/TypedPropertyValue;

    invoke-direct {v1}, Lorg/apache/poi/hpsf/TypedPropertyValue;-><init>()V

    invoke-virtual {v1, p1, v2}, Lorg/apache/poi/hpsf/TypedPropertyValue;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/apache/poi/hpsf/Vector;->_values:[Lorg/apache/poi/hpsf/TypedPropertyValue;

    aput-object v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v0, :cond_1

    new-instance v1, Lorg/apache/poi/hpsf/TypedPropertyValue;

    iget-short v3, p0, Lorg/apache/poi/hpsf/Vector;->_type:S

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Lorg/apache/poi/hpsf/TypedPropertyValue;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lorg/apache/poi/hpsf/TypedPropertyValue;->readValue([BI)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/apache/poi/hpsf/Vector;->_values:[Lorg/apache/poi/hpsf/TypedPropertyValue;

    aput-object v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr v2, p2

    return v2

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Vector is too long -- "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

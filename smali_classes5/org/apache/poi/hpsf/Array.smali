.class Lorg/apache/poi/hpsf/Array;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hpsf/Array$ArrayHeader;,
        Lorg/apache/poi/hpsf/Array$ArrayDimension;
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private _header:Lorg/apache/poi/hpsf/Array$ArrayHeader;

.field private _values:[Lorg/apache/poi/hpsf/TypedPropertyValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/Array;->read([BI)I

    return-void
.end method


# virtual methods
.method public read([BI)I
    .locals 5

    new-instance v0, Lorg/apache/poi/hpsf/Array$ArrayHeader;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/Array$ArrayHeader;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hpsf/Array;->_header:Lorg/apache/poi/hpsf/Array$ArrayHeader;

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/Array$ArrayHeader;->getSize()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lorg/apache/poi/hpsf/Array;->_header:Lorg/apache/poi/hpsf/Array$ArrayHeader;

    invoke-virtual {v1}, Lorg/apache/poi/hpsf/Array$ArrayHeader;->getNumberOfScalarValues()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    long-to-int v1, v1

    new-array v2, v1, [Lorg/apache/poi/hpsf/TypedPropertyValue;

    iput-object v2, p0, Lorg/apache/poi/hpsf/Array;->_values:[Lorg/apache/poi/hpsf/TypedPropertyValue;

    iget-object p0, p0, Lorg/apache/poi/hpsf/Array;->_header:Lorg/apache/poi/hpsf/Array$ArrayHeader;

    invoke-static {p0}, Lorg/apache/poi/hpsf/Array$ArrayHeader;->access$100(Lorg/apache/poi/hpsf/Array$ArrayHeader;)I

    move-result p0

    const/16 v2, 0xc

    const/4 v3, 0x0

    if-ne p0, v2, :cond_0

    :goto_0
    if-ge v3, v1, :cond_1

    new-instance p0, Lorg/apache/poi/hpsf/TypedPropertyValue;

    invoke-direct {p0}, Lorg/apache/poi/hpsf/TypedPropertyValue;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hpsf/TypedPropertyValue;->read([BI)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    new-instance v2, Lorg/apache/poi/hpsf/TypedPropertyValue;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lorg/apache/poi/hpsf/TypedPropertyValue;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Lorg/apache/poi/hpsf/TypedPropertyValue;->readValuePadded([BI)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p2

    return v0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Sorry, but POI can\'t store array of properties with size of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " in memory"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

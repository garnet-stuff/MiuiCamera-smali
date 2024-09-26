.class public final Lorg/apache/poi/hwpf/sprm/SprmIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private _grpprl:[B

.field _offset:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->_grpprl:[B

    iput p2, p0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->_offset:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->_offset:I

    iget-object p0, p0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->_grpprl:[B

    array-length p0, p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Lorg/apache/poi/hwpf/sprm/SprmOperation;
    .locals 3

    new-instance v0, Lorg/apache/poi/hwpf/sprm/SprmOperation;

    iget-object v1, p0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->_grpprl:[B

    iget v2, p0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->_offset:I

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;-><init>([BI)V

    iget v1, p0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->_offset:I

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->_offset:I

    return-object v0
.end method

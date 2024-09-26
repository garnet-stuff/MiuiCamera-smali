.class public Lorg/apache/poi/hssf/util/CellRangeAddressList;
.super Lorg/apache/poi/ss/util/CellRangeAddressList;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/ss/util/CellRangeAddressList;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/ss/util/CellRangeAddressList;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/ss/util/CellRangeAddressList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lorg/apache/poi/ss/util/CellRangeAddressList;->_list:Ljava/util/List;

    new-instance v3, Lorg/apache/poi/hssf/util/CellRangeAddress;

    invoke-direct {v3, p1}, Lorg/apache/poi/hssf/util/CellRangeAddress;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

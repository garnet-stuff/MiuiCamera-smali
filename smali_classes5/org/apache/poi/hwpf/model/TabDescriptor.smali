.class public Lorg/apache/poi/hwpf/model/TabDescriptor;
.super Lorg/apache/poi/hwpf/model/types/TBDAbstractType;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/TBDAbstractType;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/TBDAbstractType;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/types/TBDAbstractType;->fillFields([BI)V

    return-void
.end method


# virtual methods
.method public toByteArray()[B
    .locals 2

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/TBDAbstractType;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/TBDAbstractType;->serialize([BI)V

    return-object v0
.end method

.class Lorg/apache/poi/hwpf/model/CHPBinTable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/hwpf/model/CHPBinTable;->rebuild(Lorg/apache/poi/hwpf/model/ComplexFileTable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/poi/hwpf/model/CHPX;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/hwpf/model/CHPBinTable;

.field final synthetic val$chpxToFileOrder:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/CHPBinTable;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable$1;->this$0:Lorg/apache/poi/hwpf/model/CHPBinTable;

    iput-object p2, p0, Lorg/apache/poi/hwpf/model/CHPBinTable$1;->val$chpxToFileOrder:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/hwpf/model/CHPX;

    check-cast p2, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/CHPBinTable$1;->compare(Lorg/apache/poi/hwpf/model/CHPX;Lorg/apache/poi/hwpf/model/CHPX;)I

    move-result p0

    return p0
.end method

.method public compare(Lorg/apache/poi/hwpf/model/CHPX;Lorg/apache/poi/hwpf/model/CHPX;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable$1;->val$chpxToFileOrder:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable$1;->val$chpxToFileOrder:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

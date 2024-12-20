.class Lorg/apache/poi/hwpf/model/TextPieceTable$FCComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hwpf/model/TextPieceTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FCComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/poi/hwpf/model/TextPiece;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/poi/hwpf/model/TextPieceTable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/TextPieceTable$FCComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/hwpf/model/TextPiece;

    check-cast p2, Lorg/apache/poi/hwpf/model/TextPiece;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/TextPieceTable$FCComparator;->compare(Lorg/apache/poi/hwpf/model/TextPiece;Lorg/apache/poi/hwpf/model/TextPiece;)I

    move-result p0

    return p0
.end method

.method public compare(Lorg/apache/poi/hwpf/model/TextPiece;Lorg/apache/poi/hwpf/model/TextPiece;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object p0

    iget p0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object v0

    iget v0, v0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object p0

    iget p0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object p1

    iget p1, p1, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

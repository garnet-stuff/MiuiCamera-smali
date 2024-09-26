.class public final Lorg/apache/poi/ss/formula/PlainCellCache$Loc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/PlainCellCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loc"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final _bookSheetColumn:J

.field private final _rowIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2, p4}, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->toBookSheetColumn(III)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_bookSheetColumn:J

    .line 3
    iput p3, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_rowIndex:I

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_bookSheetColumn:J

    .line 6
    iput p3, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_rowIndex:I

    return-void
.end method

.method public static toBookSheetColumn(III)J
    .locals 5

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v2

    const/16 v4, 0x20

    shl-long/2addr p0, v4

    add-long/2addr v0, p0

    int-to-long p0, p2

    and-long/2addr p0, v2

    const/4 p2, 0x0

    shl-long/2addr p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;

    iget-wide v0, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_bookSheetColumn:J

    iget-wide v2, p1, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_bookSheetColumn:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget p0, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_rowIndex:I

    iget p1, p1, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_rowIndex:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getBookIndex()I
    .locals 4

    iget-wide v0, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_bookSheetColumn:J

    const/16 p0, 0x30

    shr-long/2addr v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public getColumnIndex()I
    .locals 4

    iget-wide v0, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_bookSheetColumn:J

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public getRowIndex()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_rowIndex:I

    return p0
.end method

.method public getSheetIndex()I
    .locals 4

    iget-wide v0, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_bookSheetColumn:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_bookSheetColumn:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget p0, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_rowIndex:I

    mul-int/lit8 p0, p0, 0x11

    add-int/2addr v0, p0

    return v0
.end method

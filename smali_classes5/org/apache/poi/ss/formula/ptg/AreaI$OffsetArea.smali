.class public Lorg/apache/poi/ss/formula/ptg/AreaI$OffsetArea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/ptg/AreaI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/ptg/AreaI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OffsetArea"
.end annotation


# instance fields
.field private final _firstColumn:I

.field private final _firstRow:I

.field private final _lastColumn:I

.field private final _lastRow:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/poi/ss/formula/ptg/AreaI$OffsetArea;->_firstRow:I

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/AreaI$OffsetArea;->_lastRow:I

    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/AreaI$OffsetArea;->_firstColumn:I

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lorg/apache/poi/ss/formula/ptg/AreaI$OffsetArea;->_lastColumn:I

    return-void
.end method


# virtual methods
.method public getFirstColumn()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/AreaI$OffsetArea;->_firstColumn:I

    return p0
.end method

.method public getFirstRow()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/AreaI$OffsetArea;->_firstRow:I

    return p0
.end method

.method public getLastColumn()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/AreaI$OffsetArea;->_lastColumn:I

    return p0
.end method

.method public getLastRow()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/AreaI$OffsetArea;->_lastRow:I

    return p0
.end method

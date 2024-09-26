.class Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/format/CellElapsedFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeSpec"
.end annotation


# instance fields
.field final factor:D

.field final len:I

.field modBy:D

.field final pos:I

.field final type:C


# direct methods
.method public constructor <init>(CIID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->type:C

    iput p2, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->pos:I

    iput p3, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->len:I

    iput-wide p4, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->factor:D

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->modBy:D

    return-void
.end method


# virtual methods
.method public valueFor(D)J
    .locals 4

    iget-wide v0, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->modBy:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->factor:D

    div-double/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->factor:D

    div-double/2addr p1, v2

    rem-double/2addr p1, v0

    :goto_0
    iget-char p0, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->type:C

    const/16 v0, 0x30

    if-ne p0, v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_1
    double-to-long p0, p1

    return-wide p0
.end method

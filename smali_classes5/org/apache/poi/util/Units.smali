.class public Lorg/apache/poi/util/Units;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMU_PER_PIXEL:I = 0x2535

.field public static final EMU_PER_POINT:I = 0x319c


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toEMU(D)I
    .locals 2

    const-wide v0, 0x40c8ce0000000000L    # 12700.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static toPoints(J)D
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x40c8ce0000000000L    # 12700.0

    div-double/2addr p0, v0

    return-wide p0
.end method

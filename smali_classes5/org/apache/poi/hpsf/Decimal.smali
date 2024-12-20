.class Lorg/apache/poi/hpsf/Decimal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field static final SIZE:I = 0x10


# instance fields
.field private field_1_wReserved:S

.field private field_2_scale:B

.field private field_3_sign:B

.field private field_4_hi32:I

.field private field_5_lo64:J


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hpsf/Decimal;->field_1_wReserved:S

    add-int/lit8 p2, p2, 0x2

    aget-byte v0, p1, p2

    iput-byte v0, p0, Lorg/apache/poi/hpsf/Decimal;->field_2_scale:B

    add-int/lit8 p2, p2, 0x1

    aget-byte v0, p1, p2

    iput-byte v0, p0, Lorg/apache/poi/hpsf/Decimal;->field_3_sign:B

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hpsf/Decimal;->field_4_hi32:I

    add-int/lit8 p2, p2, 0x4

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getLong([BI)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/poi/hpsf/Decimal;->field_5_lo64:J

    return-void
.end method

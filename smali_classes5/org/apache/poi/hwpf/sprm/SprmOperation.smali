.class public final Lorg/apache/poi/hwpf/sprm/SprmOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final BITFIELD_OP:Lorg/apache/poi/util/BitField;

.field private static final BITFIELD_SIZECODE:Lorg/apache/poi/util/BitField;

.field private static final BITFIELD_SPECIAL:Lorg/apache/poi/util/BitField;

.field private static final BITFIELD_TYPE:Lorg/apache/poi/util/BitField;

.field public static final PAP_TYPE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SPRM_LONG_PARAGRAPH:S = -0x39ebs

.field private static final SPRM_LONG_TABLE:S = -0x29f8s

.field public static final TAP_TYPE:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_CHP:I = 0x2

.field public static final TYPE_PAP:I = 0x1

.field public static final TYPE_PIC:I = 0x3

.field public static final TYPE_SEP:I = 0x4

.field public static final TYPE_TAP:I = 0x5


# instance fields
.field private _gOffset:I

.field private _grpprl:[B

.field private _offset:I

.field private _size:I

.field private _value:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1ff

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->BITFIELD_OP:Lorg/apache/poi/util/BitField;

    const v0, 0xe000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->BITFIELD_SIZECODE:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x200

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->BITFIELD_SPECIAL:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x1c00

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->BITFIELD_TYPE:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_value:S

    iput p2, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_offset:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->initSize(S)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_size:I

    return-void
.end method

.method public static getOperationFromOpcode(S)I
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->BITFIELD_OP:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    return p0
.end method

.method public static getTypeFromOpcode(S)I
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->BITFIELD_TYPE:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    return p0
.end method

.method private initSize(S)I
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getSizeCode()I

    move-result v0

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SPRM contains an invalid size code"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    iget v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    const/16 v2, -0x29f8

    if-eq p1, v2, :cond_1

    const/16 v2, -0x39eb

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    aget-byte p0, p1, v0

    and-int/lit16 p0, p0, 0xff

    add-int/2addr p0, v1

    return p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    add-int/2addr p1, v1

    iget v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    return p1

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getGrpprl()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    return-object p0
.end method

.method public getGrpprlOffset()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    return p0
.end method

.method public getOperand()I
    .locals 8

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getSizeCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "SPRM contains an invalid size code"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-array v0, v1, [B

    iget-object v1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    iget p0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    aget-byte v4, v1, p0

    aput-byte v4, v0, v2

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, v1, v4

    aput-byte v4, v0, v3

    const/4 v3, 0x2

    add-int/2addr p0, v3

    aget-byte p0, v1, p0

    aput-byte p0, v0, v3

    const/4 p0, 0x3

    aput-byte v2, v0, p0

    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    return p0

    :pswitch_1
    iget-object v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    iget v4, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    add-int/2addr v4, v3

    aget-byte v0, v0, v4

    new-array v1, v1, [B

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    iget v4, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    add-int v5, v4, v3

    iget-object v6, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    array-length v7, v6

    if-ge v5, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v3

    aget-byte v4, v6, v4

    aput-byte v4, v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    return p0

    :pswitch_2
    iget-object v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    iget p0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    invoke-static {v0, p0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    return p0

    :pswitch_3
    iget-object v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    iget p0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    invoke-static {v0, p0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    return p0

    :pswitch_4
    iget-object v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    iget p0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    aget-byte p0, v0, p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getOperandShortSigned()S
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getSizeCode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getSizeCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getSizeCode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current SPRM doesn\'t have signed short operand: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    iget p0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    invoke-static {v0, p0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    return p0
.end method

.method public getOperation()I
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->BITFIELD_OP:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_value:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    return p0
.end method

.method public getSizeCode()I
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->BITFIELD_SIZECODE:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_value:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    return p0
.end method

.method public getType()I
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->BITFIELD_TYPE:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_value:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_size:I

    return p0
.end method

.method public toByteArray()[B
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->size()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    iget v2, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_offset:I

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->size()I

    move-result p0

    invoke-static {v1, v2, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SPRM] (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_value:S

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "(error)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

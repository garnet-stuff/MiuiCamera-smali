.class public abstract Lorg/apache/poi/hwpf/model/types/PICFAbstractType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field protected field_10_padding2:I

.field protected field_11_dxaGoal:S

.field protected field_12_dyaGoal:S

.field protected field_13_mx:I

.field protected field_14_my:I

.field protected field_15_dxaReserved1:S

.field protected field_16_dyaReserved1:S

.field protected field_17_dxaReserved2:S

.field protected field_18_dyaReserved2:S

.field protected field_19_fReserved:B

.field protected field_1_lcb:I

.field protected field_20_bpp:B

.field protected field_21_brcTop80:[B

.field protected field_22_brcLeft80:[B

.field protected field_23_brcBottom80:[B

.field protected field_24_brcRight80:[B

.field protected field_25_dxaReserved3:S

.field protected field_26_dyaReserved3:S

.field protected field_27_cProps:S

.field protected field_2_cbHeader:I

.field protected field_3_mm:S

.field protected field_4_xExt:S

.field protected field_5_yExt:S

.field protected field_6_swHMF:S

.field protected field_7_grf:I

.field protected field_8_padding:I

.field protected field_9_mmPM:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_21_brcTop80:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_22_brcLeft80:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_23_brcBottom80:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_24_brcRight80:[B

    return-void
.end method

.method public static getSize()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method


# virtual methods
.method public fillFields([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_1_lcb:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_2_cbHeader:I

    add-int/lit8 v0, p2, 0x6

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_3_mm:S

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_4_xExt:S

    add-int/lit8 v0, p2, 0xa

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_5_yExt:S

    add-int/lit8 v0, p2, 0xc

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_6_swHMF:S

    add-int/lit8 v0, p2, 0xe

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_7_grf:I

    add-int/lit8 v0, p2, 0x12

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_8_padding:I

    add-int/lit8 v0, p2, 0x16

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_9_mmPM:I

    add-int/lit8 v0, p2, 0x18

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_10_padding2:I

    add-int/lit8 v0, p2, 0x1c

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_11_dxaGoal:S

    add-int/lit8 v0, p2, 0x1e

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_12_dyaGoal:S

    add-int/lit8 v0, p2, 0x20

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_13_mx:I

    add-int/lit8 v0, p2, 0x22

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_14_my:I

    add-int/lit8 v0, p2, 0x24

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_15_dxaReserved1:S

    add-int/lit8 v0, p2, 0x26

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_16_dyaReserved1:S

    add-int/lit8 v0, p2, 0x28

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_17_dxaReserved2:S

    add-int/lit8 v0, p2, 0x2a

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_18_dyaReserved2:S

    add-int/lit8 v0, p2, 0x2c

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_19_fReserved:B

    add-int/lit8 v0, p2, 0x2d

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_20_bpp:B

    add-int/lit8 v0, p2, 0x2e

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_21_brcTop80:[B

    add-int/lit8 v0, p2, 0x32

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_22_brcLeft80:[B

    add-int/lit8 v0, p2, 0x36

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_23_brcBottom80:[B

    add-int/lit8 v0, p2, 0x3a

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_24_brcRight80:[B

    add-int/lit8 v0, p2, 0x3e

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_25_dxaReserved3:S

    add-int/lit8 v0, p2, 0x40

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_26_dyaReserved3:S

    add-int/lit8 p2, p2, 0x42

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_27_cProps:S

    return-void
.end method

.method public getBpp()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_20_bpp:B

    return p0
.end method

.method public getBrcBottom80()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_23_brcBottom80:[B

    return-object p0
.end method

.method public getBrcLeft80()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_22_brcLeft80:[B

    return-object p0
.end method

.method public getBrcRight80()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_24_brcRight80:[B

    return-object p0
.end method

.method public getBrcTop80()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_21_brcTop80:[B

    return-object p0
.end method

.method public getCProps()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_27_cProps:S

    return p0
.end method

.method public getCbHeader()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_2_cbHeader:I

    return p0
.end method

.method public getDxaGoal()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_11_dxaGoal:S

    return p0
.end method

.method public getDxaReserved1()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_15_dxaReserved1:S

    return p0
.end method

.method public getDxaReserved2()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_17_dxaReserved2:S

    return p0
.end method

.method public getDxaReserved3()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_25_dxaReserved3:S

    return p0
.end method

.method public getDyaGoal()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_12_dyaGoal:S

    return p0
.end method

.method public getDyaReserved1()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_16_dyaReserved1:S

    return p0
.end method

.method public getDyaReserved2()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_18_dyaReserved2:S

    return p0
.end method

.method public getDyaReserved3()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_26_dyaReserved3:S

    return p0
.end method

.method public getFReserved()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_19_fReserved:B

    return p0
.end method

.method public getGrf()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_7_grf:I

    return p0
.end method

.method public getLcb()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_1_lcb:I

    return p0
.end method

.method public getMm()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_3_mm:S

    return p0
.end method

.method public getMmPM()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_9_mmPM:I

    return p0
.end method

.method public getMx()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_13_mx:I

    return p0
.end method

.method public getMy()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_14_my:I

    return p0
.end method

.method public getPadding()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_8_padding:I

    return p0
.end method

.method public getPadding2()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_10_padding2:I

    return p0
.end method

.method public getSwHMF()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_6_swHMF:S

    return p0
.end method

.method public getXExt()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_4_xExt:S

    return p0
.end method

.method public getYExt()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_5_yExt:S

    return p0
.end method

.method public serialize([BI)V
    .locals 4

    add-int/lit8 v0, p2, 0x0

    .line 1
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_1_lcb:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x4

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_2_cbHeader:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0x6

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_3_mm:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x8

    .line 4
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_4_xExt:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0xa

    .line 5
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_5_yExt:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0xc

    .line 6
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_6_swHMF:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0xe

    .line 7
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_7_grf:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x12

    .line 8
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_8_padding:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x16

    .line 9
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_9_mmPM:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0x18

    .line 10
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_10_padding2:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x1c

    .line 11
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_11_dxaGoal:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x1e

    .line 12
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_12_dyaGoal:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x20

    .line 13
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_13_mx:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0x22

    .line 14
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_14_my:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0x24

    .line 15
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_15_dxaReserved1:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x26

    .line 16
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_16_dyaReserved1:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x28

    .line 17
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_17_dxaReserved2:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x2a

    .line 18
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_18_dyaReserved2:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x2c

    .line 19
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_19_fReserved:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2d

    .line 20
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_20_bpp:B

    aput-byte v1, p1, v0

    .line 21
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_21_brcTop80:[B

    add-int/lit8 v1, p2, 0x2e

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_22_brcLeft80:[B

    add-int/lit8 v1, p2, 0x32

    array-length v2, v0

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_23_brcBottom80:[B

    add-int/lit8 v1, p2, 0x36

    array-length v2, v0

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_24_brcRight80:[B

    add-int/lit8 v1, p2, 0x3a

    array-length v2, v0

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p2, 0x3e

    .line 25
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_25_dxaReserved3:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x40

    .line 26
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_26_dyaReserved3:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x42

    .line 27
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_27_cProps:S

    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public serialize()[B
    .locals 2

    .line 28
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->serialize([BI)V

    return-object v0
.end method

.method public setBpp(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_20_bpp:B

    return-void
.end method

.method public setBrcBottom80([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_23_brcBottom80:[B

    return-void
.end method

.method public setBrcLeft80([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_22_brcLeft80:[B

    return-void
.end method

.method public setBrcRight80([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_24_brcRight80:[B

    return-void
.end method

.method public setBrcTop80([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_21_brcTop80:[B

    return-void
.end method

.method public setCProps(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_27_cProps:S

    return-void
.end method

.method public setCbHeader(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_2_cbHeader:I

    return-void
.end method

.method public setDxaGoal(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_11_dxaGoal:S

    return-void
.end method

.method public setDxaReserved1(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_15_dxaReserved1:S

    return-void
.end method

.method public setDxaReserved2(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_17_dxaReserved2:S

    return-void
.end method

.method public setDxaReserved3(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_25_dxaReserved3:S

    return-void
.end method

.method public setDyaGoal(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_12_dyaGoal:S

    return-void
.end method

.method public setDyaReserved1(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_16_dyaReserved1:S

    return-void
.end method

.method public setDyaReserved2(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_18_dyaReserved2:S

    return-void
.end method

.method public setDyaReserved3(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_26_dyaReserved3:S

    return-void
.end method

.method public setFReserved(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_19_fReserved:B

    return-void
.end method

.method public setGrf(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_7_grf:I

    return-void
.end method

.method public setLcb(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_1_lcb:I

    return-void
.end method

.method public setMm(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_3_mm:S

    return-void
.end method

.method public setMmPM(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_9_mmPM:I

    return-void
.end method

.method public setMx(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_13_mx:I

    return-void
.end method

.method public setMy(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_14_my:I

    return-void
.end method

.method public setPadding(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_8_padding:I

    return-void
.end method

.method public setPadding2(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_10_padding2:I

    return-void
.end method

.method public setSwHMF(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_6_swHMF:S

    return-void
.end method

.method public setXExt(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_4_xExt:S

    return-void
.end method

.method public setYExt(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_5_yExt:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[PICF]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    .lcb                  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getLcb()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .cbHeader             = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getCbHeader()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .mm                   = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getMm()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .xExt                 = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getXExt()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .yExt                 = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getYExt()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .swHMF                = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getSwHMF()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .grf                  = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getGrf()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .padding              = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getPadding()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .mmPM                 = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getMmPM()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .padding2             = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getPadding2()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dxaGoal              = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDxaGoal()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dyaGoal              = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDyaGoal()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .mx                   = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getMx()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .my                   = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getMy()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dxaReserved1         = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDxaReserved1()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dyaReserved1         = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDyaReserved1()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dxaReserved2         = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDxaReserved2()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dyaReserved2         = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDyaReserved2()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fReserved            = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getFReserved()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .bpp                  = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getBpp()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .brcTop80             = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getBrcTop80()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .brcLeft80            = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getBrcLeft80()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .brcBottom80          = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getBrcBottom80()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .brcRight80           = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getBrcRight80()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dxaReserved3         = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDxaReserved3()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dyaReserved3         = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDyaReserved3()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .cProps               = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getCProps()S

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[/PICF]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

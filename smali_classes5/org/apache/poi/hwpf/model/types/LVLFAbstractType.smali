.class public abstract Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final fConverted:Lorg/apache/poi/util/BitField;

.field private static final fIndentSav:Lorg/apache/poi/util/BitField;

.field private static final fLegal:Lorg/apache/poi/util/BitField;

.field private static final fNoRestart:Lorg/apache/poi/util/BitField;

.field private static final fTentative:Lorg/apache/poi/util/BitField;

.field private static final jc:Lorg/apache/poi/util/BitField;

.field private static final unused1:Lorg/apache/poi/util/BitField;


# instance fields
.field protected field_10_ilvlRestartLim:S

.field protected field_11_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

.field protected field_1_iStartAt:I

.field protected field_2_nfc:B

.field protected field_3_info:B

.field protected field_4_rgbxchNums:[B

.field protected field_5_ixchFollow:B

.field protected field_6_dxaIndentSav:I

.field protected field_7_unused2:I

.field protected field_8_cbGrpprlChpx:S

.field protected field_9_cbGrpprlPapx:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->jc:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fLegal:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fNoRestart:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fIndentSav:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fConverted:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->unused1:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fTentative:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_4_rgbxchNums:[B

    new-instance v0, Lorg/apache/poi/hwpf/model/Grfhic;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Grfhic;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_11_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    return-void
.end method

.method public static getSize()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_1_iStartAt:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_1_iStartAt:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_2_nfc:B

    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_2_nfc:B

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_4_rgbxchNums:[B

    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_4_rgbxchNums:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_5_ixchFollow:B

    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_5_ixchFollow:B

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_6_dxaIndentSav:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_6_dxaIndentSav:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_7_unused2:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_7_unused2:I

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_8_cbGrpprlChpx:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_8_cbGrpprlChpx:S

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_9_cbGrpprlPapx:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_9_cbGrpprlPapx:S

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_10_ilvlRestartLim:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_10_ilvlRestartLim:S

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_11_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    if-nez p0, :cond_d

    iget-object p0, p1, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_11_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    if-eqz p0, :cond_e

    return v1

    :cond_d
    iget-object p1, p1, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_11_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public fillFields([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_1_iStartAt:I

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_2_nfc:B

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    add-int/lit8 v0, p2, 0x6

    const/16 v1, 0x9

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_4_rgbxchNums:[B

    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_5_ixchFollow:B

    add-int/lit8 v0, p2, 0x10

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_6_dxaIndentSav:I

    add-int/lit8 v0, p2, 0x14

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_7_unused2:I

    add-int/lit8 v0, p2, 0x18

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUByte([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_8_cbGrpprlChpx:S

    add-int/lit8 v0, p2, 0x19

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUByte([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_9_cbGrpprlPapx:S

    add-int/lit8 v0, p2, 0x1a

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUByte([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_10_ilvlRestartLim:S

    new-instance v0, Lorg/apache/poi/hwpf/model/Grfhic;

    add-int/lit8 p2, p2, 0x1b

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/Grfhic;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_11_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    return-void
.end method

.method public getCbGrpprlChpx()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_8_cbGrpprlChpx:S

    return p0
.end method

.method public getCbGrpprlPapx()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_9_cbGrpprlPapx:S

    return p0
.end method

.method public getDxaIndentSav()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_6_dxaIndentSav:I

    return p0
.end method

.method public getGrfhic()Lorg/apache/poi/hwpf/model/Grfhic;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_11_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    return-object p0
.end method

.method public getIStartAt()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_1_iStartAt:I

    return p0
.end method

.method public getIlvlRestartLim()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_10_ilvlRestartLim:S

    return p0
.end method

.method public getInfo()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    return p0
.end method

.method public getIxchFollow()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_5_ixchFollow:B

    return p0
.end method

.method public getJc()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->jc:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getNfc()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_2_nfc:B

    return p0
.end method

.method public getRgbxchNums()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_4_rgbxchNums:[B

    return-object p0
.end method

.method public getUnused2()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_7_unused2:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_1_iStartAt:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_2_nfc:B

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_4_rgbxchNums:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_5_ixchFollow:B

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_6_dxaIndentSav:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_7_unused2:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_8_cbGrpprlChpx:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_9_cbGrpprlPapx:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_10_ilvlRestartLim:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_11_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isFConverted()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fConverted:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFIndentSav()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fIndentSav:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFLegal()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fLegal:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFNoRestart()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fNoRestart:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFTentative()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fTentative:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isUnused1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->unused1:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public serialize([BI)V
    .locals 4

    add-int/lit8 v0, p2, 0x0

    .line 1
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_1_iStartAt:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x4

    .line 2
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_2_nfc:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    aput-byte v1, p1, v0

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_4_rgbxchNums:[B

    add-int/lit8 v1, p2, 0x6

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p2, 0xf

    .line 5
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_5_ixchFollow:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x10

    .line 6
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_6_dxaIndentSav:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x14

    .line 7
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_7_unused2:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x18

    .line 8
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_8_cbGrpprlChpx:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUByte([BIS)V

    add-int/lit8 v0, p2, 0x19

    .line 9
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_9_cbGrpprlPapx:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUByte([BIS)V

    add-int/lit8 v0, p2, 0x1a

    .line 10
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_10_ilvlRestartLim:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUByte([BIS)V

    .line 11
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_11_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    add-int/lit8 p2, p2, 0x1b

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->serialize([BI)V

    return-void
.end method

.method public serialize()[B
    .locals 2

    .line 12
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->serialize([BI)V

    return-object v0
.end method

.method public setCbGrpprlChpx(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_8_cbGrpprlChpx:S

    return-void
.end method

.method public setCbGrpprlPapx(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_9_cbGrpprlPapx:S

    return-void
.end method

.method public setDxaIndentSav(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_6_dxaIndentSav:I

    return-void
.end method

.method public setFConverted(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fConverted:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    return-void
.end method

.method public setFIndentSav(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fIndentSav:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    return-void
.end method

.method public setFLegal(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fLegal:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    return-void
.end method

.method public setFNoRestart(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fNoRestart:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    return-void
.end method

.method public setFTentative(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fTentative:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    return-void
.end method

.method public setGrfhic(Lorg/apache/poi/hwpf/model/Grfhic;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_11_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    return-void
.end method

.method public setIStartAt(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_1_iStartAt:I

    return-void
.end method

.method public setIlvlRestartLim(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_10_ilvlRestartLim:S

    return-void
.end method

.method public setInfo(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    return-void
.end method

.method public setIxchFollow(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_5_ixchFollow:B

    return-void
.end method

.method public setJc(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->jc:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    return-void
.end method

.method public setNfc(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_2_nfc:B

    return-void
.end method

.method public setRgbxchNums([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_4_rgbxchNums:[B

    return-void
.end method

.method public setUnused1(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->unused1:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    return-void
.end method

.method public setUnused2(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_7_unused2:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LVLF]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    .iStartAt             = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getIStartAt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .nfc                  = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getNfc()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .info                 = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getInfo()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "         .jc                       = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getJc()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fLegal                   = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->isFLegal()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fNoRestart               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->isFNoRestart()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fIndentSav               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->isFIndentSav()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fConverted               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->isFConverted()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .unused1                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->isUnused1()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fTentative               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->isFTentative()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    .rgbxchNums           = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getRgbxchNums()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ixchFollow           = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getIxchFollow()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dxaIndentSav         = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getDxaIndentSav()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .unused2              = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getUnused2()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .cbGrpprlChpx         = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getCbGrpprlChpx()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .cbGrpprlPapx         = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getCbGrpprlPapx()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ilvlRestartLim       = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getIlvlRestartLim()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .grfhic               = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getGrfhic()Lorg/apache/poi/hwpf/model/Grfhic;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[/LVLF]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

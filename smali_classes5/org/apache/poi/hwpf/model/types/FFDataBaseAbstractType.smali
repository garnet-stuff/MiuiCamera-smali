.class public abstract Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field protected static final ITYPETXT_CALC:B = 0x0t

.field public static final ITYPETXT_CURDATE:B = 0x0t

.field public static final ITYPETXT_CURTIME:B = 0x0t

.field public static final ITYPETXT_DATE:B = 0x0t

.field public static final ITYPETXT_NUM:B = 0x0t

.field public static final ITYPETXT_REG:B = 0x0t

.field public static final ITYPE_CHCK:B = 0x1t

.field public static final ITYPE_DROP:B = 0x2t

.field public static final ITYPE_TEXT:B

.field private static final fHasListBox:Lorg/apache/poi/util/BitField;

.field private static final fOwnHelp:Lorg/apache/poi/util/BitField;

.field private static final fOwnStat:Lorg/apache/poi/util/BitField;

.field private static final fProt:Lorg/apache/poi/util/BitField;

.field private static final fRecalc:Lorg/apache/poi/util/BitField;

.field private static final iRes:Lorg/apache/poi/util/BitField;

.field private static final iSize:Lorg/apache/poi/util/BitField;

.field private static final iType:Lorg/apache/poi/util/BitField;

.field private static final iTypeTxt:Lorg/apache/poi/util/BitField;


# instance fields
.field protected field_1_version:J

.field protected field_2_bits:S

.field protected field_3_cch:I

.field protected field_4_hps:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->iType:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x7c

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->iRes:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fOwnHelp:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fOwnStat:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fProt:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->iSize:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x3800

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->iTypeTxt:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fRecalc:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const v1, 0x8000

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fHasListBox:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSize()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;

    iget-wide v2, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_1_version:J

    iget-wide v4, p1, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_1_version:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_3_cch:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_3_cch:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_4_hps:I

    iget p1, p1, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_4_hps:I

    if-eq p0, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public fillFields([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_1_version:J

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    add-int/lit8 v0, p2, 0x6

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_3_cch:I

    add-int/lit8 p2, p2, 0x8

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_4_hps:I

    return-void
.end method

.method public getBits()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    return p0
.end method

.method public getCch()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_3_cch:I

    return p0
.end method

.method public getHps()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_4_hps:I

    return p0
.end method

.method public getIRes()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->iRes:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getIType()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->iType:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getITypeTxt()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->iTypeTxt:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getVersion()J
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-wide v0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_1_version:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_1_version:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_3_cch:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_4_hps:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isFHasListBox()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fHasListBox:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFOwnHelp()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fOwnHelp:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFOwnStat()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fOwnStat:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFProt()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fProt:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFRecalc()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fRecalc:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isISize()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->iSize:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public serialize([BI)V
    .locals 3

    add-int/lit8 v0, p2, 0x0

    .line 1
    iget-wide v1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_1_version:J

    invoke-static {p1, v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putUInt([BIJ)V

    add-int/lit8 v0, p2, 0x4

    .line 2
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x6

    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_3_cch:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 p2, p2, 0x8

    .line 4
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_4_hps:I

    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    return-void
.end method

.method public serialize()[B
    .locals 2

    .line 5
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->serialize([BI)V

    return-object v0
.end method

.method public setBits(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    return-void
.end method

.method public setCch(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_3_cch:I

    return-void
.end method

.method public setFHasListBox(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fHasListBox:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    return-void
.end method

.method public setFOwnHelp(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fOwnHelp:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    return-void
.end method

.method public setFOwnStat(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fOwnStat:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    return-void
.end method

.method public setFProt(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fProt:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    return-void
.end method

.method public setFRecalc(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fRecalc:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    return-void
.end method

.method public setHps(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_4_hps:I

    return-void
.end method

.method public setIRes(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->iRes:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    return-void
.end method

.method public setISize(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->iSize:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    return-void
.end method

.method public setIType(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->iType:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    return-void
.end method

.method public setITypeTxt(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->iTypeTxt:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    return-void
.end method

.method public setVersion(J)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-wide p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_1_version:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FFDataBase]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    .version              = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_1_version:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .bits                 = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "         .iType                    = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIType()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .iRes                     = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIRes()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fOwnHelp                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->isFOwnHelp()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fOwnStat                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->isFOwnStat()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fProt                    = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->isFProt()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .iSize                    = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->isISize()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .iTypeTxt                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getITypeTxt()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fRecalc                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->isFRecalc()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fHasListBox              = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->isFHasListBox()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    .cch                  = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_3_cch:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .hps                  = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_4_hps:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[/FFDataBase]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

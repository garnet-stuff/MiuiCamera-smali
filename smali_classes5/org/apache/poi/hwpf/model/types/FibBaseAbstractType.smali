.class public abstract Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final cQuickSaves:Lorg/apache/poi/util/BitField;

.field private static final fComplex:Lorg/apache/poi/util/BitField;

.field private static final fDot:Lorg/apache/poi/util/BitField;

.field private static final fEmptySpecial:Lorg/apache/poi/util/BitField;

.field private static final fEncrypted:Lorg/apache/poi/util/BitField;

.field private static final fExtChar:Lorg/apache/poi/util/BitField;

.field private static final fFarEast:Lorg/apache/poi/util/BitField;

.field private static final fGlsy:Lorg/apache/poi/util/BitField;

.field private static final fHasPic:Lorg/apache/poi/util/BitField;

.field private static final fLoadOverride:Lorg/apache/poi/util/BitField;

.field private static final fLoadOverridePage:Lorg/apache/poi/util/BitField;

.field private static final fMac:Lorg/apache/poi/util/BitField;

.field private static final fObfuscated:Lorg/apache/poi/util/BitField;

.field private static final fReadOnlyRecommended:Lorg/apache/poi/util/BitField;

.field private static final fSpare0:Lorg/apache/poi/util/BitField;

.field private static final fWhichTblStm:Lorg/apache/poi/util/BitField;

.field private static final fWriteReservation:Lorg/apache/poi/util/BitField;

.field private static final reserved1:Lorg/apache/poi/util/BitField;

.field private static final reserved2:Lorg/apache/poi/util/BitField;


# instance fields
.field protected field_10_flags2:B

.field protected field_11_Chs:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected field_12_chsTables:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected field_13_fcMin:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected field_14_fcMac:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected field_1_wIdent:I

.field protected field_2_nFib:I

.field protected field_3_unused:I

.field protected field_4_lid:I

.field protected field_5_pnNext:I

.field protected field_6_flags1:S

.field protected field_7_nFibBack:I

.field protected field_8_lKey:I

.field protected field_9_envr:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fDot:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fGlsy:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fComplex:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fHasPic:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v5, 0xf0

    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->cQuickSaves:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v5, 0x100

    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fEncrypted:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v5, 0x200

    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fWhichTblStm:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v5, 0x400

    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fReadOnlyRecommended:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v5, 0x800

    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fWriteReservation:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v5, 0x1000

    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fExtChar:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v5, 0x2000

    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fLoadOverride:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v5, 0x4000

    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fFarEast:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const v5, 0x8000

    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fObfuscated:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fMac:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fEmptySpecial:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fLoadOverridePage:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->reserved1:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->reserved2:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0xfe

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fSpare0:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public fillFields([BI)V
    .locals 1

    add-int/lit8 v0, p2, 0x0

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_1_wIdent:I

    add-int/lit8 v0, p2, 0x2

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_2_nFib:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_3_unused:I

    add-int/lit8 v0, p2, 0x6

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_4_lid:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_5_pnNext:I

    add-int/lit8 v0, p2, 0xa

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    add-int/lit8 v0, p2, 0xc

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_7_nFibBack:I

    add-int/lit8 v0, p2, 0xe

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_8_lKey:I

    add-int/lit8 v0, p2, 0x12

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_9_envr:B

    add-int/lit8 v0, p2, 0x13

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    add-int/lit8 v0, p2, 0x14

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_11_Chs:S

    add-int/lit8 v0, p2, 0x16

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_12_chsTables:S

    add-int/lit8 v0, p2, 0x18

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_13_fcMin:I

    add-int/lit8 p2, p2, 0x1c

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_14_fcMac:I

    return-void
.end method

.method public getCQuickSaves()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->cQuickSaves:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getChs()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_11_Chs:S

    return p0
.end method

.method public getChsTables()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_12_chsTables:S

    return p0
.end method

.method public getEnvr()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_9_envr:B

    return p0
.end method

.method public getFSpare0()B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fSpare0:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getFcMac()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_14_fcMac:I

    return p0
.end method

.method public getFcMin()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_13_fcMin:I

    return p0
.end method

.method public getFlags1()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    return p0
.end method

.method public getFlags2()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    return p0
.end method

.method public getLKey()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_8_lKey:I

    return p0
.end method

.method public getLid()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_4_lid:I

    return p0
.end method

.method public getNFib()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_2_nFib:I

    return p0
.end method

.method public getNFibBack()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_7_nFibBack:I

    return p0
.end method

.method public getPnNext()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_5_pnNext:I

    return p0
.end method

.method public getUnused()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_3_unused:I

    return p0
.end method

.method public getWIdent()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_1_wIdent:I

    return p0
.end method

.method public isFComplex()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fComplex:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFDot()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fDot:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFEmptySpecial()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fEmptySpecial:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFEncrypted()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fEncrypted:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFExtChar()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fExtChar:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFFarEast()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fFarEast:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFGlsy()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fGlsy:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFHasPic()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fHasPic:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFLoadOverride()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fLoadOverride:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFLoadOverridePage()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fLoadOverridePage:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFMac()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fMac:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFObfuscated()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fObfuscated:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFReadOnlyRecommended()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fReadOnlyRecommended:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFWhichTblStm()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fWhichTblStm:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFWriteReservation()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fWriteReservation:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isReserved1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->reserved1:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isReserved2()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->reserved2:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public serialize([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_1_wIdent:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0x2

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_2_nFib:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0x4

    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_3_unused:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0x6

    .line 4
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_4_lid:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0x8

    .line 5
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_5_pnNext:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0xa

    .line 6
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0xc

    .line 7
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_7_nFibBack:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0xe

    .line 8
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_8_lKey:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x12

    .line 9
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_9_envr:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x13

    .line 10
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x14

    .line 11
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_11_Chs:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x16

    .line 12
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_12_chsTables:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x18

    .line 13
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_13_fcMin:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x1c

    .line 14
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_14_fcMac:I

    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public serialize()[B
    .locals 2

    .line 15
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->serialize([BI)V

    return-object v0
.end method

.method public setCQuickSaves(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->cQuickSaves:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    return-void
.end method

.method public setChs(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_11_Chs:S

    return-void
.end method

.method public setChsTables(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_12_chsTables:S

    return-void
.end method

.method public setEnvr(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_9_envr:B

    return-void
.end method

.method public setFComplex(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fComplex:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    return-void
.end method

.method public setFDot(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fDot:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    return-void
.end method

.method public setFEmptySpecial(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fEmptySpecial:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    return-void
.end method

.method public setFEncrypted(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fEncrypted:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    return-void
.end method

.method public setFExtChar(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fExtChar:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    return-void
.end method

.method public setFFarEast(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fFarEast:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    return-void
.end method

.method public setFGlsy(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fGlsy:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    return-void
.end method

.method public setFHasPic(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fHasPic:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    return-void
.end method

.method public setFLoadOverride(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fLoadOverride:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    return-void
.end method

.method public setFLoadOverridePage(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fLoadOverridePage:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    return-void
.end method

.method public setFMac(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fMac:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    return-void
.end method

.method public setFObfuscated(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fObfuscated:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    return-void
.end method

.method public setFReadOnlyRecommended(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fReadOnlyRecommended:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    return-void
.end method

.method public setFSpare0(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fSpare0:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    return-void
.end method

.method public setFWhichTblStm(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fWhichTblStm:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    return-void
.end method

.method public setFWriteReservation(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fWriteReservation:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    return-void
.end method

.method public setFcMac(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_14_fcMac:I

    return-void
.end method

.method public setFcMin(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_13_fcMin:I

    return-void
.end method

.method public setFlags1(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    return-void
.end method

.method public setFlags2(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    return-void
.end method

.method public setLKey(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_8_lKey:I

    return-void
.end method

.method public setLid(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_4_lid:I

    return-void
.end method

.method public setNFib(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_2_nFib:I

    return-void
.end method

.method public setNFibBack(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_7_nFibBack:I

    return-void
.end method

.method public setPnNext(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_5_pnNext:I

    return-void
.end method

.method public setReserved1(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->reserved1:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    return-void
.end method

.method public setReserved2(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->reserved2:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    return-void
.end method

.method public setUnused(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_3_unused:I

    return-void
.end method

.method public setWIdent(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_1_wIdent:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FibBase]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    .wIdent               = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getWIdent()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .nFib                 = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getNFib()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .unused               = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getUnused()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .lid                  = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getLid()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .pnNext               = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getPnNext()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .flags1               = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getFlags1()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "         .fDot                     = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFDot()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fGlsy                    = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFGlsy()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fComplex                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFComplex()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fHasPic                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFHasPic()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .cQuickSaves              = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getCQuickSaves()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fEncrypted               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFEncrypted()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fWhichTblStm             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFWhichTblStm()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fReadOnlyRecommended     = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFReadOnlyRecommended()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fWriteReservation        = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFWriteReservation()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fExtChar                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFExtChar()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fLoadOverride            = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFLoadOverride()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fFarEast                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFFarEast()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fObfuscated              = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFObfuscated()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "    .nFibBack             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getNFibBack()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .lKey                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getLKey()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .envr                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getEnvr()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .flags2               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getFlags2()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "         .fMac                     = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFMac()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fEmptySpecial            = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFEmptySpecial()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fLoadOverridePage        = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFLoadOverridePage()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .reserved1                = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isReserved1()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .reserved2                = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isReserved2()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fSpare0                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getFSpare0()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    .Chs                  = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getChs()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .chsTables            = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getChsTables()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fcMin                = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getFcMin()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fcMac                = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getFcMac()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[/FibBase]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public abstract Lorg/apache/poi/hwpf/model/types/FLDAbstractType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static ch:Lorg/apache/poi/util/BitField;

.field private static fDiffer:Lorg/apache/poi/util/BitField;

.field private static fHasSep:Lorg/apache/poi/util/BitField;

.field private static fLocked:Lorg/apache/poi/util/BitField;

.field private static fNested:Lorg/apache/poi/util/BitField;

.field private static fPrivateResult:Lorg/apache/poi/util/BitField;

.field private static fResultDirty:Lorg/apache/poi/util/BitField;

.field private static fResultEdited:Lorg/apache/poi/util/BitField;

.field private static fZombieEmbed:Lorg/apache/poi/util/BitField;

.field private static reserved:Lorg/apache/poi/util/BitField;


# instance fields
.field protected field_1_chHolder:B

.field protected field_2_flt:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->ch:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0xe0

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->reserved:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fDiffer:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fZombieEmbed:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fResultDirty:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fResultEdited:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fLocked:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fPrivateResult:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fNested:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fHasSep:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSize()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public fillFields([BI)V
    .locals 1

    add-int/lit8 v0, p2, 0x0

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_1_chHolder:B

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    return-void
.end method

.method public getCh()B
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->ch:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_1_chHolder:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getChHolder()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_1_chHolder:B

    return p0
.end method

.method public getFlt()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    return p0
.end method

.method public getReserved()B
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->reserved:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_1_chHolder:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public isFDiffer()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fDiffer:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFHasSep()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fHasSep:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFLocked()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fLocked:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFNested()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fNested:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFPrivateResult()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fPrivateResult:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFResultDirty()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fResultDirty:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFResultEdited()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fResultEdited:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFZombieEmbed()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fZombieEmbed:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public serialize([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_1_chHolder:B

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x1

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    aput-byte p0, p1, p2

    return-void
.end method

.method public setCh(B)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->ch:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_1_chHolder:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_1_chHolder:B

    return-void
.end method

.method public setChHolder(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_1_chHolder:B

    return-void
.end method

.method public setFDiffer(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fDiffer:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    return-void
.end method

.method public setFHasSep(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fHasSep:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    return-void
.end method

.method public setFLocked(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fLocked:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    return-void
.end method

.method public setFNested(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fNested:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    return-void
.end method

.method public setFPrivateResult(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fPrivateResult:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    return-void
.end method

.method public setFResultDirty(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fResultDirty:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    return-void
.end method

.method public setFResultEdited(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fResultEdited:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    return-void
.end method

.method public setFZombieEmbed(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fZombieEmbed:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    return-void
.end method

.method public setFlt(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    return-void
.end method

.method public setReserved(B)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->reserved:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_1_chHolder:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_1_chHolder:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[FLD]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .chHolder             = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getChHolder()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "         .ch                       = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getCh()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .reserved                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getReserved()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "    .flt                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getFlt()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "         .fDiffer                  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFDiffer()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "         .fZombieEmbed             = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFZombieEmbed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "         .fResultDirty             = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFResultDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "         .fResultEdited            = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFResultEdited()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "         .fLocked                  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFLocked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "         .fPrivateResult           = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFPrivateResult()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "         .fNested                  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFNested()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "         .fHasSep                  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFHasSep()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p0, "[/FLD]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

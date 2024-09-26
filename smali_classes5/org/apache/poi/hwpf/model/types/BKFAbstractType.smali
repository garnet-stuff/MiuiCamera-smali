.class public abstract Lorg/apache/poi/hwpf/model/types/BKFAbstractType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static fCol:Lorg/apache/poi/util/BitField;

.field private static fPub:Lorg/apache/poi/util/BitField;

.field private static itcFirst:Lorg/apache/poi/util/BitField;

.field private static itcLim:Lorg/apache/poi/util/BitField;


# instance fields
.field protected field_1_ibkl:S

.field protected field_2_bkf_flags:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x7f

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->itcFirst:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->fPub:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x7f00

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->itcLim:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const v1, 0x8000

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->fCol:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public fillFields([BI)V
    .locals 1

    add-int/lit8 v0, p2, 0x0

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_1_ibkl:S

    add-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    return-void
.end method

.method public getBkf_flags()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    return p0
.end method

.method public getIbkl()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_1_ibkl:S

    return p0
.end method

.method public getItcFirst()B
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->itcFirst:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getItcLim()B
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->itcLim:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public isFCol()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->fCol:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFPub()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->fPub:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public serialize([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_1_ibkl:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public setBkf_flags(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    return-void
.end method

.method public setFCol(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->fCol:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    return-void
.end method

.method public setFPub(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->fPub:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    return-void
.end method

.method public setIbkl(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_1_ibkl:S

    return-void
.end method

.method public setItcFirst(B)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->itcFirst:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    return-void
.end method

.method public setItcLim(B)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->itcLim:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BKF]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    .ibkl                 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->getIbkl()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .bkf_flags            = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->getBkf_flags()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "         .itcFirst                 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->getItcFirst()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "         .fPub                     = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->isFPub()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "         .itcLim                   = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->getItcLim()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "         .fCol                     = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->isFCol()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "[/BKF]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

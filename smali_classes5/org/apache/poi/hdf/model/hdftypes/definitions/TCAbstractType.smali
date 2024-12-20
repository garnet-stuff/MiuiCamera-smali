.class public abstract Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static fBackward:Lorg/apache/poi/util/BitField;

.field private static fFirstMerged:Lorg/apache/poi/util/BitField;

.field private static fMerged:Lorg/apache/poi/util/BitField;

.field private static fRotateFont:Lorg/apache/poi/util/BitField;

.field private static fVertMerge:Lorg/apache/poi/util/BitField;

.field private static fVertRestart:Lorg/apache/poi/util/BitField;

.field private static fVertical:Lorg/apache/poi/util/BitField;

.field private static vertAlign:Lorg/apache/poi/util/BitField;


# instance fields
.field private field_1_rgf:S

.field private field_2_unused:S

.field private field_3_brcTop:[S

.field private field_4_brcLeft:[S

.field private field_5_brcBottom:[S

.field private field_6_brcRight:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fFirstMerged:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fMerged:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fVertical:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fBackward:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fRotateFont:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fVertMerge:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fVertRestart:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x180

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->vertAlign:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrcBottom()[S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_5_brcBottom:[S

    return-object p0
.end method

.method public getBrcLeft()[S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_4_brcLeft:[S

    return-object p0
.end method

.method public getBrcRight()[S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_6_brcRight:[S

    return-object p0
.end method

.method public getBrcTop()[S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_3_brcTop:[S

    return-object p0
.end method

.method public getRgf()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    return p0
.end method

.method public getSize()I
    .locals 0

    const/16 p0, 0x18

    return p0
.end method

.method public getUnused()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_2_unused:S

    return p0
.end method

.method public getVertAlign()B
    .locals 1

    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->vertAlign:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public isFBackward()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fBackward:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFFirstMerged()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fFirstMerged:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFMerged()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fMerged:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFRotateFont()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fRotateFont:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFVertMerge()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fVertMerge:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFVertRestart()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fVertRestart:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFVertical()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fVertical:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public setBrcBottom([S)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_5_brcBottom:[S

    return-void
.end method

.method public setBrcLeft([S)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_4_brcLeft:[S

    return-void
.end method

.method public setBrcRight([S)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_6_brcRight:[S

    return-void
.end method

.method public setBrcTop([S)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_3_brcTop:[S

    return-void
.end method

.method public setFBackward(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fBackward:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    return-void
.end method

.method public setFFirstMerged(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fFirstMerged:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    return-void
.end method

.method public setFMerged(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fMerged:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    return-void
.end method

.method public setFRotateFont(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fRotateFont:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    return-void
.end method

.method public setFVertMerge(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fVertMerge:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    return-void
.end method

.method public setFVertRestart(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fVertRestart:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    return-void
.end method

.method public setFVertical(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fVertical:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    return-void
.end method

.method public setRgf(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    return-void
.end method

.method public setUnused(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_2_unused:S

    return-void
.end method

.method public setVertAlign(B)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->vertAlign:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    return-void
.end method

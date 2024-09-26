.class public abstract Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private field_10_rgshd:[B

.field private field_11_brcBottom:[S

.field private field_12_brcTop:[S

.field private field_13_brcLeft:[S

.field private field_14_brcRight:[S

.field private field_15_brcVertical:[S

.field private field_16_brcHorizontal:[S

.field private field_1_jc:I

.field private field_2_dxaGapHalf:I

.field private field_3_dyaRowHeight:I

.field private field_4_fCantSplit:Z

.field private field_5_fTableHeader:Z

.field private field_6_tlp:I

.field private field_7_itcMac:S

.field private field_8_rgdxaCenter:[S

.field private field_9_rgtc:[Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrcBottom()[S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_11_brcBottom:[S

    return-object p0
.end method

.method public getBrcHorizontal()[S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_16_brcHorizontal:[S

    return-object p0
.end method

.method public getBrcLeft()[S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_13_brcLeft:[S

    return-object p0
.end method

.method public getBrcRight()[S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_14_brcRight:[S

    return-object p0
.end method

.method public getBrcTop()[S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_12_brcTop:[S

    return-object p0
.end method

.method public getBrcVertical()[S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_15_brcVertical:[S

    return-object p0
.end method

.method public getDxaGapHalf()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_2_dxaGapHalf:I

    return p0
.end method

.method public getDyaRowHeight()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_3_dyaRowHeight:I

    return p0
.end method

.method public getFCantSplit()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_4_fCantSplit:Z

    return p0
.end method

.method public getFTableHeader()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_5_fTableHeader:Z

    return p0
.end method

.method public getItcMac()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_7_itcMac:S

    return p0
.end method

.method public getJc()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_1_jc:I

    return p0
.end method

.method public getRgdxaCenter()[S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_8_rgdxaCenter:[S

    return-object p0
.end method

.method public getRgshd()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_10_rgshd:[B

    return-object p0
.end method

.method public getRgtc()[Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_9_rgtc:[Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    const/16 p0, 0xae

    return p0
.end method

.method public getTlp()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_6_tlp:I

    return p0
.end method

.method public setBrcBottom([S)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_11_brcBottom:[S

    return-void
.end method

.method public setBrcHorizontal([S)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_16_brcHorizontal:[S

    return-void
.end method

.method public setBrcLeft([S)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_13_brcLeft:[S

    return-void
.end method

.method public setBrcRight([S)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_14_brcRight:[S

    return-void
.end method

.method public setBrcTop([S)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_12_brcTop:[S

    return-void
.end method

.method public setBrcVertical([S)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_15_brcVertical:[S

    return-void
.end method

.method public setDxaGapHalf(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_2_dxaGapHalf:I

    return-void
.end method

.method public setDyaRowHeight(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_3_dyaRowHeight:I

    return-void
.end method

.method public setFCantSplit(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_4_fCantSplit:Z

    return-void
.end method

.method public setFTableHeader(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_5_fTableHeader:Z

    return-void
.end method

.method public setItcMac(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_7_itcMac:S

    return-void
.end method

.method public setJc(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_1_jc:I

    return-void
.end method

.method public setRgdxaCenter([S)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_8_rgdxaCenter:[S

    return-void
.end method

.method public setRgshd([B)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_10_rgshd:[B

    return-void
.end method

.method public setRgtc([Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_9_rgtc:[Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;

    return-void
.end method

.method public setTlp(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_6_tlp:I

    return-void
.end method

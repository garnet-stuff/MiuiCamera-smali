.class public final Lorg/apache/poi/hwpf/model/SectionDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private fcMpr:I

.field private fcSepx:I

.field private fn:S

.field private fnMpr:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fn:S

    add-int/lit8 p2, p2, 0x2

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fcSepx:I

    add-int/lit8 p2, p2, 0x4

    .line 5
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fnMpr:S

    add-int/lit8 p2, p2, 0x2

    .line 6
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fcMpr:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lorg/apache/poi/hwpf/model/SectionDescriptor;

    iget-short v0, p1, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fn:S

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fn:S

    if-ne v0, v1, :cond_0

    iget-short p1, p1, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fnMpr:S

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fnMpr:S

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getFc()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fcSepx:I

    return p0
.end method

.method public setFc(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fcSepx:I

    return-void
.end method

.method public toByteArray()[B
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [B

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fn:S

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v1, 0x2

    iget v2, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fcSepx:I

    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/4 v1, 0x6

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fnMpr:S

    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/16 v1, 0x8

    iget p0, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fcMpr:I

    invoke-static {v0, v1, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SED] (fn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fn:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; fcSepx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fcSepx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; fnMpr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fnMpr:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; fcMpr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fcMpr:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

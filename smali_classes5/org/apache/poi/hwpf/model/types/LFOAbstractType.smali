.class public abstract Lorg/apache/poi/hwpf/model/types/LFOAbstractType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field protected field_1_lsid:I

.field protected field_2_unused1:I

.field protected field_3_unused2:I

.field protected field_4_clfolvl:B

.field protected field_5_ibstFltAutoNum:B

.field protected field_6_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

.field protected field_7_unused3:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/poi/hwpf/model/Grfhic;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Grfhic;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_6_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    return-void
.end method

.method public static getSize()I
    .locals 1

    const/16 v0, 0x10

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
    check-cast p1, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_1_lsid:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_1_lsid:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_2_unused1:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_2_unused1:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_3_unused2:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_3_unused2:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_4_clfolvl:B

    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_4_clfolvl:B

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_5_ibstFltAutoNum:B

    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_5_ibstFltAutoNum:B

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_6_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    if-nez v2, :cond_8

    iget-object v2, p1, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_6_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    if-eqz v2, :cond_9

    return v1

    :cond_8
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_6_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_7_unused3:B

    iget-byte p1, p1, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_7_unused3:B

    if-eq p0, p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public fillFields([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_1_lsid:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_2_unused1:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_3_unused2:I

    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_4_clfolvl:B

    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_5_ibstFltAutoNum:B

    new-instance v0, Lorg/apache/poi/hwpf/model/Grfhic;

    add-int/lit8 v1, p2, 0xe

    invoke-direct {v0, p1, v1}, Lorg/apache/poi/hwpf/model/Grfhic;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_6_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    add-int/lit8 p2, p2, 0xf

    aget-byte p1, p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_7_unused3:B

    return-void
.end method

.method public getClfolvl()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_4_clfolvl:B

    return p0
.end method

.method public getGrfhic()Lorg/apache/poi/hwpf/model/Grfhic;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_6_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    return-object p0
.end method

.method public getIbstFltAutoNum()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_5_ibstFltAutoNum:B

    return p0
.end method

.method public getLsid()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_1_lsid:I

    return p0
.end method

.method public getUnused1()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_2_unused1:I

    return p0
.end method

.method public getUnused2()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_3_unused2:I

    return p0
.end method

.method public getUnused3()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_7_unused3:B

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_1_lsid:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_2_unused1:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_3_unused2:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_4_clfolvl:B

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_5_ibstFltAutoNum:B

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_6_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_7_unused3:B

    add-int/2addr v0, p0

    return v0
.end method

.method public serialize([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_1_lsid:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x4

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_2_unused1:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x8

    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_3_unused2:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0xc

    .line 4
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_4_clfolvl:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0xd

    .line 5
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_5_ibstFltAutoNum:B

    aput-byte v1, p1, v0

    .line 6
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_6_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    add-int/lit8 v1, p2, 0xe

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->serialize([BI)V

    add-int/lit8 p2, p2, 0xf

    .line 7
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_7_unused3:B

    aput-byte p0, p1, p2

    return-void
.end method

.method public serialize()[B
    .locals 2

    .line 8
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->serialize([BI)V

    return-object v0
.end method

.method public setClfolvl(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_4_clfolvl:B

    return-void
.end method

.method public setGrfhic(Lorg/apache/poi/hwpf/model/Grfhic;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_6_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    return-void
.end method

.method public setIbstFltAutoNum(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_5_ibstFltAutoNum:B

    return-void
.end method

.method public setLsid(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_1_lsid:I

    return-void
.end method

.method public setUnused1(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_2_unused1:I

    return-void
.end method

.method public setUnused2(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_3_unused2:I

    return-void
.end method

.method public setUnused3(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_7_unused3:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LFO]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    .lsid                 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_1_lsid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .unused1              = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_2_unused1:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .unused2              = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_3_unused2:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .clfolvl              = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_4_clfolvl:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ibstFltAutoNum       = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_5_ibstFltAutoNum:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .grfhic               = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_6_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    if-nez v3, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    const-string v5, "\n    "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .unused3              = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_7_unused3:B

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[/LFO]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

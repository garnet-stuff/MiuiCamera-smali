.class public abstract Lorg/apache/poi/hwpf/model/types/SHDAbstractType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field protected field_1_cvFore:Lorg/apache/poi/hwpf/model/Colorref;

.field protected field_2_cvBack:Lorg/apache/poi/hwpf/model/Colorref;

.field protected field_3_ipat:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/poi/hwpf/model/Colorref;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_1_cvFore:Lorg/apache/poi/hwpf/model/Colorref;

    new-instance v0, Lorg/apache/poi/hwpf/model/Colorref;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_2_cvBack:Lorg/apache/poi/hwpf/model/Colorref;

    return-void
.end method

.method public static getSize()I
    .locals 1

    const/16 v0, 0xa

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
    check-cast p1, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_1_cvFore:Lorg/apache/poi/hwpf/model/Colorref;

    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_1_cvFore:Lorg/apache/poi/hwpf/model/Colorref;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_2_cvBack:Lorg/apache/poi/hwpf/model/Colorref;

    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_2_cvBack:Lorg/apache/poi/hwpf/model/Colorref;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_3_ipat:I

    iget p1, p1, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_3_ipat:I

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public fillFields([BI)V
    .locals 2

    new-instance v0, Lorg/apache/poi/hwpf/model/Colorref;

    add-int/lit8 v1, p2, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/poi/hwpf/model/Colorref;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_1_cvFore:Lorg/apache/poi/hwpf/model/Colorref;

    new-instance v0, Lorg/apache/poi/hwpf/model/Colorref;

    add-int/lit8 v1, p2, 0x4

    invoke-direct {v0, p1, v1}, Lorg/apache/poi/hwpf/model/Colorref;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_2_cvBack:Lorg/apache/poi/hwpf/model/Colorref;

    add-int/lit8 p2, p2, 0x8

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_3_ipat:I

    return-void
.end method

.method public getCvBack()Lorg/apache/poi/hwpf/model/Colorref;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_2_cvBack:Lorg/apache/poi/hwpf/model/Colorref;

    return-object p0
.end method

.method public getCvFore()Lorg/apache/poi/hwpf/model/Colorref;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_1_cvFore:Lorg/apache/poi/hwpf/model/Colorref;

    return-object p0
.end method

.method public getIpat()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_3_ipat:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_1_cvFore:Lorg/apache/poi/hwpf/model/Colorref;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Colorref;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_2_cvBack:Lorg/apache/poi/hwpf/model/Colorref;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/Colorref;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_3_ipat:I

    add-int/2addr v0, p0

    return v0
.end method

.method public serialize([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_1_cvFore:Lorg/apache/poi/hwpf/model/Colorref;

    add-int/lit8 v1, p2, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/model/Colorref;->serialize([BI)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_2_cvBack:Lorg/apache/poi/hwpf/model/Colorref;

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/model/Colorref;->serialize([BI)V

    add-int/lit8 p2, p2, 0x8

    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_3_ipat:I

    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    return-void
.end method

.method public serialize()[B
    .locals 2

    .line 4
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->serialize([BI)V

    return-object v0
.end method

.method public setCvBack(Lorg/apache/poi/hwpf/model/Colorref;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_2_cvBack:Lorg/apache/poi/hwpf/model/Colorref;

    return-void
.end method

.method public setCvFore(Lorg/apache/poi/hwpf/model/Colorref;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_1_cvFore:Lorg/apache/poi/hwpf/model/Colorref;

    return-void
.end method

.method public setIpat(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_3_ipat:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SHD]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    .cvFore               = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->getCvFore()Lorg/apache/poi/hwpf/model/Colorref;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .cvBack               = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->getCvBack()Lorg/apache/poi/hwpf/model/Colorref;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ipat                 = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->getIpat()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[/SHD]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

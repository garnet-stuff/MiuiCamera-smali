.class public final Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor80;
.super Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;-><init>()V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;-><init>()V

    .line 5
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;->field_1_value:S

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;->fillFields([BI)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor80;->clone()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor80;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor80;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor80;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;->field_1_value:S

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public serialize()[B
    .locals 2

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;->serialize([BI)V

    return-object v0
.end method

.method public toShadingDescriptor()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;
    .locals 2

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;->getIcoFore()B

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/hwpf/model/Colorref;->valueOfIco(I)Lorg/apache/poi/hwpf/model/Colorref;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->setCvFore(Lorg/apache/poi/hwpf/model/Colorref;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;->getIcoBack()B

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/hwpf/model/Colorref;->valueOfIco(I)Lorg/apache/poi/hwpf/model/Colorref;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->setCvBack(Lorg/apache/poi/hwpf/model/Colorref;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;->getIpat()B

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->setIpat(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor80;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[SHD80] EMPTY"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SHD80] (icoFore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;->getIcoFore()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; icoBack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;->getIcoBack()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; iPat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;->getIpat()B

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

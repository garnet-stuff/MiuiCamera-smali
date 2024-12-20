.class public final Lorg/apache/poi/hwpf/model/Hyphenation;
.super Lorg/apache/poi/hwpf/model/types/HRESIAbstractType;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/HRESIAbstractType;-><init>()V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/HRESIAbstractType;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 3
    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/types/HRESIAbstractType;->fillFields([BI)V

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Hyphenation;->clone()Lorg/apache/poi/hwpf/model/Hyphenation;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/apache/poi/hwpf/model/Hyphenation;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/Hyphenation;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

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
    const-class v2, Lorg/apache/poi/hwpf/model/Hyphenation;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/model/Hyphenation;

    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/HRESIAbstractType;->field_1_hres:B

    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/HRESIAbstractType;->field_1_hres:B

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/HRESIAbstractType;->field_2_chHres:B

    iget-byte p1, p1, Lorg/apache/poi/hwpf/model/types/HRESIAbstractType;->field_2_chHres:B

    if-eq p0, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getValue()S
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/HRESIAbstractType;->serialize([BI)V

    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->getShort([B)S

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/HRESIAbstractType;->field_1_hres:B

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/HRESIAbstractType;->field_2_chHres:B

    add-int/2addr v0, p0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/HRESIAbstractType;->field_1_hres:B

    if-nez v0, :cond_0

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/HRESIAbstractType;->field_2_chHres:B

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Hyphenation;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[HRESI] EMPTY"

    return-object p0

    :cond_0
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/HRESIAbstractType;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

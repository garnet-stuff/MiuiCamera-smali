.class public Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;
.super Lorg/apache/poi/hwpf/model/types/TLPAbstractType;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final SIZE:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->fillFields([BI)V

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;->clone()Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_1_itl:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_1_itl:S

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    iget-byte p1, p1, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    if-eq p0, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-short v0, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_1_itl:S

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    add-int/2addr v0, p0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_1_itl:S

    if-nez v0, :cond_0

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

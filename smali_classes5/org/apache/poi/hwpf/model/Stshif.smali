.class Lorg/apache/poi/hwpf/model/Stshif;
.super Lorg/apache/poi/hwpf/model/types/StshifAbstractType;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->fillFields([BI)V

    return-void
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
    check-cast p1, Lorg/apache/poi/hwpf/model/Stshif;

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_1_cstd:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_1_cstd:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_2_cbSTDBaseInFile:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_2_cbSTDBaseInFile:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_3_info3:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_3_info3:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_4_stiMaxWhenSaved:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_4_stiMaxWhenSaved:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_5_istdMaxFixedWhenSaved:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_5_istdMaxFixedWhenSaved:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_6_nVerBuiltInNamesWhenSaved:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_6_nVerBuiltInNamesWhenSaved:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_7_ftcAsci:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_7_ftcAsci:S

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_8_ftcFE:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_8_ftcFE:S

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_9_ftcOther:S

    iget-short p1, p1, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_9_ftcOther:S

    if-eq p0, p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_1_cstd:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_2_cbSTDBaseInFile:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_3_info3:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_4_stiMaxWhenSaved:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_5_istdMaxFixedWhenSaved:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_6_nVerBuiltInNamesWhenSaved:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_7_ftcAsci:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_8_ftcFE:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_9_ftcOther:S

    add-int/2addr v0, p0

    return v0
.end method

.method public serialize()[B
    .locals 2

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->serialize([BI)V

    return-object v0
.end method

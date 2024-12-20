.class Lorg/apache/poi/hwpf/model/FibRgW97;
.super Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->fillFields([BI)V

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
    check-cast p1, Lorg/apache/poi/hwpf/model/FibRgW97;

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_10_reserved10:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_10_reserved10:S

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_11_reserved11:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_11_reserved11:S

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_12_reserved12:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_12_reserved12:S

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_13_reserved13:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_13_reserved13:S

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_14_lidFE:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_14_lidFE:S

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_1_reserved1:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_1_reserved1:S

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_2_reserved2:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_2_reserved2:S

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_3_reserved3:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_3_reserved3:S

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_4_reserved4:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_4_reserved4:S

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_5_reserved5:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_5_reserved5:S

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_6_reserved6:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_6_reserved6:S

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_7_reserved7:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_7_reserved7:S

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_8_reserved8:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_8_reserved8:S

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_9_reserved9:S

    iget-short p1, p1, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_9_reserved9:S

    if-eq p0, p1, :cond_10

    return v1

    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_10_reserved10:S

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_11_reserved11:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_12_reserved12:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_13_reserved13:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_14_lidFE:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_1_reserved1:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_2_reserved2:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_3_reserved3:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_4_reserved4:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_5_reserved5:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_6_reserved6:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_7_reserved7:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_8_reserved8:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_9_reserved9:S

    add-int/2addr v0, p0

    return v0
.end method

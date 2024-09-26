.class public Lorg/apache/poi/hwpf/model/FibBase;
.super Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fillFields([BI)V

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
    check-cast p1, Lorg/apache/poi/hwpf/model/FibBase;

    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_11_Chs:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_11_Chs:S

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_12_chsTables:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_12_chsTables:S

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_13_fcMin:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_13_fcMin:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_14_fcMac:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_14_fcMac:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_1_wIdent:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_1_wIdent:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_2_nFib:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_2_nFib:I

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_3_unused:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_3_unused:I

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_4_lid:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_4_lid:I

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_5_pnNext:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_5_pnNext:I

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_7_nFibBack:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_7_nFibBack:I

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_8_lKey:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_8_lKey:I

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_9_envr:B

    iget-byte p1, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_9_envr:B

    if-eq p0, p1, :cond_10

    return v1

    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_11_Chs:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_12_chsTables:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_13_fcMin:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_14_fcMac:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_1_wIdent:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_2_nFib:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_3_unused:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_4_lid:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_5_pnNext:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_7_nFibBack:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_8_lKey:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_9_envr:B

    add-int/2addr v0, p0

    return v0
.end method

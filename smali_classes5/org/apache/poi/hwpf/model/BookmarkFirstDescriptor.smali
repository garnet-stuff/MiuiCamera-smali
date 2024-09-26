.class public final Lorg/apache/poi/hwpf/model/BookmarkFirstDescriptor;
.super Lorg/apache/poi/hwpf/model/types/BKFAbstractType;
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
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->fillFields([BI)V

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/BookmarkFirstDescriptor;->clone()Lorg/apache/poi/hwpf/model/BookmarkFirstDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/apache/poi/hwpf/model/BookmarkFirstDescriptor;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/BookmarkFirstDescriptor;
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
    const-class v2, Lorg/apache/poi/hwpf/model/BookmarkFirstDescriptor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/model/BookmarkFirstDescriptor;

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_1_ibkl:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_1_ibkl:S

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    iget-short p1, p1, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    if-eq p0, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-short v0, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_1_ibkl:S

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    add-int/2addr v0, p0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_1_ibkl:S

    if-nez v0, :cond_0

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

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

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/BookmarkFirstDescriptor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[BKF] EMPTY"

    return-object p0

    :cond_0
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

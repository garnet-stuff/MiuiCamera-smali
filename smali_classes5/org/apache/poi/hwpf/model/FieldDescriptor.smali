.class public final Lorg/apache/poi/hwpf/model/FieldDescriptor;
.super Lorg/apache/poi/hwpf/model/types/FLDAbstractType;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field public static final FIELD_BEGIN_MARK:I = 0x13

.field public static final FIELD_END_MARK:I = 0x15

.field public static final FIELD_SEPARATOR_MARK:I = 0x14


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fillFields([BI)V

    return-void
.end method


# virtual methods
.method public getBoundaryType()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getCh()B

    move-result p0

    return p0
.end method

.method public getFieldType()I
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getCh()B

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getFlt()B

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This field is only defined for begin marks."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isHasSep()Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getCh()B

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFHasSep()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This field is only defined for end marks."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isLocked()Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getCh()B

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFLocked()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This field is only defined for end marks."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isNested()Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getCh()B

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFNested()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This field is only defined for end marks."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isPrivateResult()Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getCh()B

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFPrivateResult()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This field is only defined for end marks."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isResultDirty()Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getCh()B

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFResultDirty()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This field is only defined for end marks."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isResultEdited()Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getCh()B

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFResultEdited()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This field is only defined for end marks."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isZombieEmbed()Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getCh()B

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFZombieEmbed()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This field is only defined for end marks."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

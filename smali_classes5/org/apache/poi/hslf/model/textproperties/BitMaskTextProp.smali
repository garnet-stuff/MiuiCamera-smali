.class public Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;
.super Lorg/apache/poi/hslf/model/textproperties/TextProp;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private subPropMasks:[I

.field private subPropMatches:[Z

.field private subPropNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "bitmask"

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    iput-object p4, p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropNames:[Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->propName:Ljava/lang/String;

    array-length p1, p4

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropMasks:[I

    array-length p1, p4

    new-array p1, p1, [Z

    iput-object p1, p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropMatches:[Z

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropMasks:[I

    array-length p3, p2

    if-ge p1, p3, :cond_0

    const/4 p3, 0x1

    shl-int/2addr p3, p1

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;

    iget-object p0, p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropMatches:[Z

    array-length p0, p0

    new-array p0, p0, [Z

    iput-object p0, v0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropMatches:[Z

    return-object v0
.end method

.method public getSubPropMatches()[Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropMatches:[Z

    return-object p0
.end method

.method public getSubPropNames()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropNames:[Ljava/lang/String;

    return-object p0
.end method

.method public getSubValue(I)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropMatches:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public getWriteMask()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->dataValue:I

    return p0
.end method

.method public setSubValue(ZI)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropMatches:[Z

    aget-boolean v1, v0, p2

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget v1, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->dataValue:I

    iget-object v2, p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropMasks:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->dataValue:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->dataValue:I

    iget-object v2, p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropMasks:[I

    aget v2, v2, p2

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->dataValue:I

    :goto_0
    aput-boolean p1, v0, p2

    return-void
.end method

.method public setValue(I)V
    .locals 4

    iput p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->dataValue:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropMatches:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aput-boolean p1, v1, v0

    iget v2, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->dataValue:I

    iget-object v3, p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropMasks:[I

    aget v3, v3, v0

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

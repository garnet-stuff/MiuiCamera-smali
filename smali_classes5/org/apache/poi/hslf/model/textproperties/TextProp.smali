.class public Lorg/apache/poi/hslf/model/textproperties/TextProp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected dataValue:I

.field protected maskInHeader:I

.field protected propName:Ljava/lang/String;

.field protected sizeOfDataBlock:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->sizeOfDataBlock:I

    iput p2, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->maskInHeader:I

    iput-object p3, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->propName:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->dataValue:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/InternalError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMask()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->maskInHeader:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->propName:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->sizeOfDataBlock:I

    return p0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->dataValue:I

    return p0
.end method

.method public getWriteMask()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getMask()I

    move-result p0

    return p0
.end method

.method public setValue(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->dataValue:I

    return-void
.end method

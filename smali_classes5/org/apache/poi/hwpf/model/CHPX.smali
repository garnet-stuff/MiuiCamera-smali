.class public final Lorg/apache/poi/hwpf/model/CHPX;
.super Lorg/apache/poi/hwpf/model/BytePropertyNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/poi/hwpf/model/BytePropertyNode<",
        "Lorg/apache/poi/hwpf/model/CHPX;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# direct methods
.method public constructor <init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;Lorg/apache/poi/hwpf/sprm/SprmBuffer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-interface {p3, p2}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->lookIndexBackward(I)I

    move-result p2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/hwpf/model/BytePropertyNode;-><init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;[B)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p3, p2}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->lookIndexBackward(I)I

    move-result p2

    new-instance v0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BI)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/poi/hwpf/model/BytePropertyNode;-><init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/model/BytePropertyNode;-><init>(IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCharacterProperties(Lorg/apache/poi/hwpf/model/StyleSheet;S)Lorg/apache/poi/hwpf/usermodel/CharacterProperties;
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/StyleSheet;->getCharacterStyle(I)Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    move-result-object p2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/CHPX;->getGrpprl()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->uncompressCHP(Lorg/apache/poi/hwpf/model/StyleSheet;Lorg/apache/poi/hwpf/usermodel/CharacterProperties;[BI)Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    move-result-object p0

    return-object p0
.end method

.method public getGrpprl()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    check-cast p0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public getSprmBuf()Lorg/apache/poi/hwpf/sprm/SprmBuffer;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    check-cast p0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CHPX from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (in bytes "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/BytePropertyNode;->getStartBytes()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/BytePropertyNode;->getEndBytes()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

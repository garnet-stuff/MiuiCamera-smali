.class public final Lorg/apache/poi/hwpf/model/SEPX;
.super Lorg/apache/poi/hwpf/model/PropertyNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/poi/hwpf/model/PropertyNode<",
        "Lorg/apache/poi/hwpf/model/SEPX;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field _sed:Lorg/apache/poi/hwpf/model/SectionDescriptor;

.field sectionProperties:Lorg/apache/poi/hwpf/usermodel/SectionProperties;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/SectionDescriptor;II[B)V
    .locals 2

    new-instance v0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BI)V

    invoke-direct {p0, p2, p3, v0}, Lorg/apache/poi/hwpf/model/PropertyNode;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/SEPX;->_sed:Lorg/apache/poi/hwpf/model/SectionDescriptor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hwpf/model/SEPX;

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lorg/apache/poi/hwpf/model/SEPX;->_sed:Lorg/apache/poi/hwpf/model/SectionDescriptor;

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/SEPX;->_sed:Lorg/apache/poi/hwpf/model/SectionDescriptor;

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/SectionDescriptor;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getGrpprl()[B
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SEPX;->sectionProperties:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/apache/poi/hwpf/sprm/SectionSprmCompressor;->compressSectionProperty(Lorg/apache/poi/hwpf/usermodel/SectionProperties;)[B

    move-result-object v0

    new-instance v1, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BI)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    check-cast p0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public getSectionDescriptor()Lorg/apache/poi/hwpf/model/SectionDescriptor;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/SEPX;->_sed:Lorg/apache/poi/hwpf/model/SectionDescriptor;

    return-object p0
.end method

.method public getSectionProperties()Lorg/apache/poi/hwpf/usermodel/SectionProperties;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SEPX;->sectionProperties:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    check-cast v0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/poi/hwpf/sprm/SectionSprmUncompressor;->uncompressSEP([BI)Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/SEPX;->sectionProperties:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/SEPX;->sectionProperties:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SEPX from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lorg/apache/poi/hwpf/model/PlexOfCps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _cbStruct:I

.field private _iMac:I

.field private _offset:I

.field private _props:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/GenericPropertyNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    .line 3
    iput p1, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_cbStruct:I

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p3, p3, -0x4

    add-int/lit8 v0, p4, 0x4

    .line 5
    div-int/2addr p3, v0

    iput p3, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_iMac:I

    .line 6
    iput p4, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_cbStruct:I

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    iget p4, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_iMac:I

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 8
    :goto_0
    iget p4, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_iMac:I

    if-ge p3, p4, :cond_0

    .line 9
    iget-object p4, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    invoke-direct {p0, p3, p1, p2}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I[BI)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getIntOffset(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    return p1
.end method

.method private getProperty(I[BI)Lorg/apache/poi/hwpf/model/GenericPropertyNode;
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getIntOffset(I)I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {p2, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getIntOffset(I)I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {p2, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    .line 4
    iget v2, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_cbStruct:I

    new-array v2, v2, [B

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getStructOffset(I)I

    move-result p1

    add-int/2addr p3, p1

    const/4 p1, 0x0

    iget p0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_cbStruct:I

    invoke-static {p2, p3, v2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;-><init>(II[B)V

    return-object p0
.end method

.method private getStructOffset(I)I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_iMac:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    iget p0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_cbStruct:I

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public addProperty(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_iMac:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_iMac:I

    return-void
.end method

.method public adjust(II)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v1

    add-int/2addr v1, p2

    if-ge v1, p1, :cond_1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->setStart(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->setStart(I)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v1

    add-int/2addr v1, p2

    if-ge v1, p1, :cond_3

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    return-object p0
.end method

.method public length()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_iMac:I

    return p0
.end method

.method public remove(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_iMac:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_iMac:I

    return-void
.end method

.method public toByteArray()[B
    .locals 9

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x4

    iget v2, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_cbStruct:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    mul-int/lit8 v6, v5, 0x4

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v7

    invoke-static {v2, v6, v7}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v6

    iget v7, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_cbStruct:I

    mul-int v8, v5, v7

    add-int/2addr v8, v1

    invoke-static {v6, v4, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result p0

    invoke-static {v2, v0, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-object v2
.end method

.method public toPropertiesArray()[Lorg/apache/poi/hwpf/model/GenericPropertyNode;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PLCF (cbStruct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_cbStruct:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; iMac: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_iMac:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

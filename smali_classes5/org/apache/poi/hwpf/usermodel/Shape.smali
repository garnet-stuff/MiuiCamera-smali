.class public final Lorg/apache/poi/hwpf/usermodel/Shape;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field _bottom:I

.field _id:I

.field _inDoc:Z

.field _left:I

.field _right:I

.field _top:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_id:I

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_left:I

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_top:I

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_right:I

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_bottom:I

    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_left:I

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_right:I

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_top:I

    if-ltz v0, :cond_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_inDoc:Z

    return-void
.end method


# virtual methods
.method public getBottom()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_bottom:I

    return p0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_bottom:I

    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_top:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_id:I

    return p0
.end method

.method public getLeft()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_left:I

    return p0
.end method

.method public getRight()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_right:I

    return p0
.end method

.method public getTop()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_top:I

    return p0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_right:I

    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_left:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isWithinDocument()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_inDoc:Z

    return p0
.end method

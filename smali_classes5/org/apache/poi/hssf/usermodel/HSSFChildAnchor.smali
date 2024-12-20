.class public final Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;
.super Lorg/apache/poi/hssf/usermodel/HSSFAnchor;
.source "SourceFile"


# instance fields
.field private _escherChildAnchor:Lorg/apache/poi/ddf/EscherChildAnchorRecord;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;-><init>()V

    .line 4
    new-instance v0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->_escherChildAnchor:Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;-><init>(IIII)V

    const/4 v0, 0x1

    if-le p1, p3, :cond_0

    .line 6
    iput-boolean v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->_isHorizontallyFlipped:Z

    :cond_0
    if-le p2, p4, :cond_1

    .line 7
    iput-boolean v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->_isVerticallyFlipped:Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherChildAnchorRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->_escherChildAnchor:Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    return-void
.end method


# virtual methods
.method public createEscherAnchor()V
    .locals 1

    new-instance v0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->_escherChildAnchor:Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDx1()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDx1()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDx2()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDx2()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDy1()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDy1()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDy2()I

    move-result p1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDy2()I

    move-result p0

    if-ne p1, p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public getDx1()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->_escherChildAnchor:Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDx1()I

    move-result p0

    return p0
.end method

.method public getDx2()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->_escherChildAnchor:Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDx2()I

    move-result p0

    return p0
.end method

.method public getDy1()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->_escherChildAnchor:Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDy1()I

    move-result p0

    return p0
.end method

.method public getDy2()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->_escherChildAnchor:Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDy2()I

    move-result p0

    return p0
.end method

.method public getEscherAnchor()Lorg/apache/poi/ddf/EscherRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->_escherChildAnchor:Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    return-object p0
.end method

.method public isHorizontallyFlipped()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->_isHorizontallyFlipped:Z

    return p0
.end method

.method public isVerticallyFlipped()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->_isVerticallyFlipped:Z

    return p0
.end method

.method public setAnchor(IIII)V
    .locals 1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->setDx1(I)V

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->setDy1(I)V

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->setDx2(I)V

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->setDy2(I)V

    return-void
.end method

.method public setDx1(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->_escherChildAnchor:Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDx1(I)V

    return-void
.end method

.method public setDx2(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->_escherChildAnchor:Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDx2(I)V

    return-void
.end method

.method public setDy1(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->_escherChildAnchor:Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDy1(I)V

    return-void
.end method

.method public setDy2(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->_escherChildAnchor:Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDy2(I)V

    return-void
.end method

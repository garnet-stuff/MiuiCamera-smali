.class public final Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;
.super Lorg/apache/poi/hwpf/model/types/PAPAbstractType;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private jcLogical:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;->jcLogical:Z

    const/16 v0, 0x54

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setAnld([B)V

    const/16 v0, 0xc

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setPhe([B)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getAnld()[B

    move-result-object v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setAnld([B)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBetween()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcBetween(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBar()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcBar(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDcs()Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->clone()Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDcs(Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getLspd()Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setLspd(Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->clone()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setShd(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getPhe()[B

    move-result-object p0

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setPhe([B)V

    return-object v0
.end method

.method public getBarBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBar()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p0

    return-object p0
.end method

.method public getBottomBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p0

    return-object p0
.end method

.method public getDropCap()Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDcs()Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    move-result-object p0

    return-object p0
.end method

.method public getFirstLineIndent()I
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaLeft1()I

    move-result p0

    return p0
.end method

.method public getFontAlignment()I
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getWAlignFont()I

    move-result p0

    return p0
.end method

.method public getIndentFromLeft()I
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaLeft()I

    move-result p0

    return p0
.end method

.method public getIndentFromRight()I
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaRight()I

    move-result p0

    return p0
.end method

.method public getJustification()I
    .locals 2

    iget-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;->jcLogical:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFBiDi()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getJc()B

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getJc()B

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getJc()B

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getJc()B

    move-result p0

    return p0
.end method

.method public getLeftBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p0

    return-object p0
.end method

.method public getLineSpacing()Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getLspd()Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getRightBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p0

    return-object p0
.end method

.method public getShading()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getSpacingAfter()I
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaAfter()I

    move-result p0

    return p0
.end method

.method public getSpacingBefore()I
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaBefore()I

    move-result p0

    return p0
.end method

.method public getTopBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p0

    return-object p0
.end method

.method public isAutoHyphenated()Z
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNoAutoHyph()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isBackward()Z
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFBackward()Z

    move-result p0

    return p0
.end method

.method public isKinsoku()Z
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKinsoku()Z

    move-result p0

    return p0
.end method

.method public isLineNotNumbered()Z
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNoLnn()Z

    move-result p0

    return p0
.end method

.method public isSideBySide()Z
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFSideBySide()Z

    move-result p0

    return p0
.end method

.method public isVertical()Z
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFVertical()Z

    move-result p0

    return p0
.end method

.method public isWidowControlled()Z
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFWidowControl()Z

    move-result p0

    return p0
.end method

.method public isWordWrapped()Z
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFWordWrap()Z

    move-result p0

    return p0
.end method

.method public keepOnPage()Z
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKeep()Z

    move-result p0

    return p0
.end method

.method public keepWithNext()Z
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKeepFollow()Z

    move-result p0

    return p0
.end method

.method public pageBreakBefore()Z
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFPageBreakBefore()Z

    move-result p0

    return p0
.end method

.method public setAutoHyphenated(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFNoAutoHyph(Z)V

    return-void
.end method

.method public setBackward(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFBackward(Z)V

    return-void
.end method

.method public setBarBorder(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcBar(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    return-void
.end method

.method public setBottomBorder(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    return-void
.end method

.method public setDropCap(Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDcs(Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;)V

    return-void
.end method

.method public setFirstLineIndent(I)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaLeft1(I)V

    return-void
.end method

.method public setFontAlignment(I)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setWAlignFont(I)V

    return-void
.end method

.method public setIndentFromLeft(I)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaLeft(I)V

    return-void
.end method

.method public setIndentFromRight(I)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaRight(I)V

    return-void
.end method

.method public setJustification(B)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setJc(B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;->jcLogical:Z

    return-void
.end method

.method public setJustificationLogical(B)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setJc(B)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;->jcLogical:Z

    return-void
.end method

.method public setKeepOnPage(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFKeep(Z)V

    return-void
.end method

.method public setKeepWithNext(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFKeepFollow(Z)V

    return-void
.end method

.method public setKinsoku(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFKinsoku(Z)V

    return-void
.end method

.method public setLeftBorder(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    return-void
.end method

.method public setLineNotNumbered(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFNoLnn(Z)V

    return-void
.end method

.method public setLineSpacing(Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setLspd(Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;)V

    return-void
.end method

.method public setPageBreakBefore(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFPageBreakBefore(Z)V

    return-void
.end method

.method public setRightBorder(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    return-void
.end method

.method public setShading(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setShd(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V

    return-void
.end method

.method public setSideBySide(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFSideBySide(Z)V

    return-void
.end method

.method public setSpacingAfter(I)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDyaAfter(I)V

    return-void
.end method

.method public setSpacingBefore(I)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDyaBefore(I)V

    return-void
.end method

.method public setTopBorder(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    return-void
.end method

.method public setVertical(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFVertical(Z)V

    return-void
.end method

.method public setWidowControl(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFWidowControl(Z)V

    return-void
.end method

.method public setWordWrapped(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFWordWrap(Z)V

    return-void
.end method

.class public final Lorg/apache/poi/hssf/model/WorkbookRecordList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/poi/hssf/record/Record;",
        ">;"
    }
.end annotation


# instance fields
.field private backuppos:I

.field private bspos:I

.field private externsheetPos:I

.field private fontpos:I

.field private namepos:I

.field private palettepos:I

.field private protpos:I

.field private records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;"
        }
    .end annotation
.end field

.field private supbookpos:I

.field private tabpos:I

.field private xfpos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->records:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->protpos:I

    iput v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->bspos:I

    iput v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->tabpos:I

    iput v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->fontpos:I

    iput v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->xfpos:I

    iput v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->backuppos:I

    iput v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->namepos:I

    iput v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->supbookpos:I

    iput v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->externsheetPos:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->palettepos:I

    return-void
.end method


# virtual methods
.method public add(ILorg/apache/poi/hssf/record/Record;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->records:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getProtpos()I

    move-result p2

    if-lt p2, p1, :cond_0

    iget p2, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->protpos:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setProtpos(I)V

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getBspos()I

    move-result p2

    if-lt p2, p1, :cond_1

    iget p2, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->bspos:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setBspos(I)V

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getTabpos()I

    move-result p2

    if-lt p2, p1, :cond_2

    iget p2, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->tabpos:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setTabpos(I)V

    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getFontpos()I

    move-result p2

    if-lt p2, p1, :cond_3

    iget p2, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->fontpos:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setFontpos(I)V

    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getXfpos()I

    move-result p2

    if-lt p2, p1, :cond_4

    iget p2, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->xfpos:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setXfpos(I)V

    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getBackuppos()I

    move-result p2

    if-lt p2, p1, :cond_5

    iget p2, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->backuppos:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setBackuppos(I)V

    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getNamepos()I

    move-result p2

    if-lt p2, p1, :cond_6

    iget p2, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->namepos:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setNamepos(I)V

    :cond_6
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getSupbookpos()I

    move-result p2

    if-lt p2, p1, :cond_7

    iget p2, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->supbookpos:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setSupbookpos(I)V

    :cond_7
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getPalettepos()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_8

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getPalettepos()I

    move-result p2

    if-lt p2, p1, :cond_8

    iget p2, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->palettepos:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setPalettepos(I)V

    :cond_8
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getExternsheetPos()I

    move-result p2

    if-lt p2, p1, :cond_9

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getExternsheetPos()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setExternsheetPos(I)V

    :cond_9
    return-void
.end method

.method public get(I)Lorg/apache/poi/hssf/record/Record;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->records:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/Record;

    return-object p0
.end method

.method public getBackuppos()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->backuppos:I

    return p0
.end method

.method public getBspos()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->bspos:I

    return p0
.end method

.method public getExternsheetPos()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->externsheetPos:I

    return p0
.end method

.method public getFontpos()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->fontpos:I

    return p0
.end method

.method public getNamepos()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->namepos:I

    return p0
.end method

.method public getPalettepos()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->palettepos:I

    return p0
.end method

.method public getProtpos()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->protpos:I

    return p0
.end method

.method public getRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->records:Ljava/util/List;

    return-object p0
.end method

.method public getSupbookpos()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->supbookpos:I

    return p0
.end method

.method public getTabpos()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->tabpos:I

    return p0
.end method

.method public getXfpos()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->xfpos:I

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->records:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->records:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getProtpos()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->protpos:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setProtpos(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getBspos()I

    move-result v0

    if-lt v0, p1, :cond_1

    iget v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->bspos:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setBspos(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getTabpos()I

    move-result v0

    if-lt v0, p1, :cond_2

    iget v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->tabpos:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setTabpos(I)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getFontpos()I

    move-result v0

    if-lt v0, p1, :cond_3

    iget v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->fontpos:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setFontpos(I)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getXfpos()I

    move-result v0

    if-lt v0, p1, :cond_4

    iget v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->xfpos:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setXfpos(I)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getBackuppos()I

    move-result v0

    if-lt v0, p1, :cond_5

    iget v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->backuppos:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setBackuppos(I)V

    .line 10
    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getNamepos()I

    move-result v0

    if-lt v0, p1, :cond_6

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getNamepos()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setNamepos(I)V

    .line 11
    :cond_6
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getSupbookpos()I

    move-result v0

    if-lt v0, p1, :cond_7

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getSupbookpos()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setSupbookpos(I)V

    .line 12
    :cond_7
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getPalettepos()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getPalettepos()I

    move-result v0

    if-lt v0, p1, :cond_8

    iget v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->palettepos:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setPalettepos(I)V

    .line 13
    :cond_8
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getExternsheetPos()I

    move-result v0

    if-lt v0, p1, :cond_9

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getExternsheetPos()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setExternsheetPos(I)V

    :cond_9
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->records:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->remove(I)V

    return-void
.end method

.method public setBackuppos(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->backuppos:I

    return-void
.end method

.method public setBspos(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->bspos:I

    return-void
.end method

.method public setExternsheetPos(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->externsheetPos:I

    return-void
.end method

.method public setFontpos(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->fontpos:I

    return-void
.end method

.method public setNamepos(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->namepos:I

    return-void
.end method

.method public setPalettepos(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->palettepos:I

    return-void
.end method

.method public setProtpos(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->protpos:I

    return-void
.end method

.method public setRecords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->records:Ljava/util/List;

    return-void
.end method

.method public setSupbookpos(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->supbookpos:I

    return-void
.end method

.method public setTabpos(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->tabpos:I

    return-void
.end method

.method public setXfpos(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->xfpos:I

    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->records:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

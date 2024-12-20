.class public final Lorg/apache/poi/hssf/model/CommentShape;
.super Lorg/apache/poi/hssf/model/TextboxShape;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private _note:Lorg/apache/poi/hssf/record/NoteRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFComment;I)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/model/TextboxShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFTextbox;I)V

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/model/CommentShape;->createNoteRecord(Lorg/apache/poi/hssf/usermodel/HSSFComment;I)Lorg/apache/poi/hssf/record/NoteRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/model/CommentShape;->_note:Lorg/apache/poi/hssf/record/NoteRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/TextboxShape;->getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    invoke-virtual {v2, p2}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutofill(Z)V

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/apache/poi/hssf/record/NoteStructureSubRecord;

    invoke-direct {p1}, Lorg/apache/poi/hssf/record/NoteStructureSubRecord;-><init>()V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, p1}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(ILorg/apache/poi/hssf/record/SubRecord;)V

    return-void
.end method

.method private createNoteRecord(Lorg/apache/poi/hssf/usermodel/HSSFComment;I)Lorg/apache/poi/hssf/record/NoteRecord;
    .locals 1

    new-instance p0, Lorg/apache/poi/hssf/record/NoteRecord;

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/NoteRecord;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->getColumn()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/NoteRecord;->setColumn(I)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->getRow()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/NoteRecord;->setRow(I)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/NoteRecord;->setFlags(S)V

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/NoteRecord;->setShapeId(I)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->getAuthor()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->getAuthor()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/NoteRecord;->setAuthor(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public addStandardOptions(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/ddf/EscherOptRecord;)I
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/apache/poi/hssf/model/AbstractShape;->addStandardOptions(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/ddf/EscherOptRecord;)I

    invoke-virtual {p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->getEscherProperties()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x3bf

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherProperty;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherProperty;->getId()S

    move-result v0

    const/16 v2, 0x183

    if-eq v0, v2, :cond_0

    const/16 v2, 0x1c0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFComment;

    new-instance p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0xa0000

    goto :goto_1

    :cond_2
    const p1, 0xa0002

    :goto_1
    invoke-direct {p0, v1, p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 p1, 0x23f

    const v0, 0x30003

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 p1, 0x201

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    invoke-virtual {p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->sortProperties()V

    invoke-virtual {p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->getEscherProperties()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getCmoObjectId(I)I
    .locals 0

    return p1
.end method

.method public getNoteRecord()Lorg/apache/poi/hssf/record/NoteRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/CommentShape;->_note:Lorg/apache/poi/hssf/record/NoteRecord;

    return-object p0
.end method

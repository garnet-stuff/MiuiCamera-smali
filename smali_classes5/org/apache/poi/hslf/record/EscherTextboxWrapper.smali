.class public final Lorg/apache/poi/hslf/record/EscherTextboxWrapper;
.super Lorg/apache/poi/hslf/record/RecordContainer;
.source "SourceFile"


# instance fields
.field private _escherRecord:Lorg/apache/poi/ddf/EscherTextboxRecord;

.field private _type:J

.field private shapeId:I

.field private styleTextProp9Atom:Lorg/apache/poi/hslf/record/StyleTextProp9Atom;

.field private styleTextPropAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordContainer;-><init>()V

    .line 9
    new-instance v0, Lorg/apache/poi/ddf/EscherTextboxRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherTextboxRecord;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->_escherRecord:Lorg/apache/poi/ddf/EscherTextboxRecord;

    const/16 v1, -0xff3

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 11
    iget-object v0, p0, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->_escherRecord:Lorg/apache/poi/ddf/EscherTextboxRecord;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/poi/hslf/record/Record;

    .line 12
    iput-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherTextboxRecord;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordContainer;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->_escherRecord:Lorg/apache/poi/ddf/EscherTextboxRecord;

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->_type:J

    .line 4
    iget-object p1, p0, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->_escherRecord:Lorg/apache/poi/ddf/EscherTextboxRecord;

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherTextboxRecord;->getData()[B

    move-result-object p1

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lorg/apache/poi/hslf/record/Record;->findChildRecords([BII)[Lorg/apache/poi/hslf/record/Record;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 6
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 7
    instance-of v3, v2, Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    iput-object v2, p0, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->styleTextPropAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getEscherRecord()Lorg/apache/poi/ddf/EscherTextboxRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->_escherRecord:Lorg/apache/poi/ddf/EscherTextboxRecord;

    return-object p0
.end method

.method public getRecordType()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->_type:J

    return-wide v0
.end method

.method public getShapeId()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->shapeId:I

    return p0
.end method

.method public getStyleTextProp9Atom()Lorg/apache/poi/hslf/record/StyleTextProp9Atom;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->styleTextProp9Atom:Lorg/apache/poi/hslf/record/StyleTextProp9Atom;

    return-object p0
.end method

.method public getStyleTextPropAtom()Lorg/apache/poi/hslf/record/StyleTextPropAtom;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->styleTextPropAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    return-object p0
.end method

.method public setShapeId(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->shapeId:I

    return-void
.end method

.method public setStyleTextProp9Atom(Lorg/apache/poi/hslf/record/StyleTextProp9Atom;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->styleTextProp9Atom:Lorg/apache/poi/hslf/record/StyleTextProp9Atom;

    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/poi/hslf/record/Record;->writeOut(Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->_escherRecord:Lorg/apache/poi/ddf/EscherTextboxRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherTextboxRecord;->setData([B)V

    return-void
.end method

.class public final Lorg/apache/poi/hslf/model/Placeholder;
.super Lorg/apache/poi/hslf/model/TextBox;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hslf/model/TextBox;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/TextBox;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/model/TextBox;-><init>(Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method


# virtual methods
.method public createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 3

    invoke-super {p0, p1}, Lorg/apache/poi/hslf/model/TextBox;->createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff6

    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherSpRecord;

    const/16 v0, 0x220

    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    new-instance p1, Lorg/apache/poi/ddf/EscherClientDataRecord;

    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherClientDataRecord;-><init>()V

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v1, 0x7f

    const/high16 v2, 0x40000

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    new-instance v0, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;

    invoke-direct {v0}, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->setPlacementId(I)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->setPlaceholderId(B)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->writeOut(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherClientDataRecord;->setRemainingData([B)V

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v1, -0xff3

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildBefore(Lorg/apache/poi/ddf/EscherRecord;I)V

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/apache/poi/hslf/exceptions/HSLFException;

    invoke-direct {p1, p0}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

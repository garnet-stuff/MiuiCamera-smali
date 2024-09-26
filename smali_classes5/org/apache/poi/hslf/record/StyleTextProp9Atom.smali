.class public final Lorg/apache/poi/hslf/record/StyleTextProp9Atom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "SourceFile"


# instance fields
.field private final autoNumberSchemes:[Lorg/apache/poi/hslf/model/textproperties/TextPFException9;

.field private data:[B

.field private header:[B

.field private length:I

.field private recordId:S

.field private version:S


# direct methods
.method public constructor <init>([BII)V
    .locals 5

    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/16 v1, 0x8

    new-array v2, v1, [B

    iput-object v2, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->header:[B

    const/4 v3, 0x0

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->header:[B

    invoke-static {v2, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    iput-short v2, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->version:S

    iget-object v2, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->header:[B

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    iput-short v2, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->recordId:S

    iget-object v2, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->header:[B

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    iput v2, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->length:I

    sub-int/2addr p3, v1

    new-array v2, p3, [B

    iput-object v2, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->data:[B

    add-int/2addr p2, v1

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->data:[B

    array-length p1, p1

    if-ge v3, p1, :cond_2

    new-instance p1, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;

    iget-object p2, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->data:[B

    invoke-direct {p1, p2, v3}, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;-><init>([BI)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->getRecordLength()I

    move-result p1

    add-int/2addr v3, p1

    add-int/2addr v3, v4

    iget-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->data:[B

    invoke-static {p1, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    add-int/2addr v3, v4

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_1

    add-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->data:[B

    array-length p1, p1

    if-lt v3, p1, :cond_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/poi/hslf/model/textproperties/TextPFException9;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/hslf/model/textproperties/TextPFException9;

    iput-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->autoNumberSchemes:[Lorg/apache/poi/hslf/model/textproperties/TextPFException9;

    return-void
.end method


# virtual methods
.method public getAutoNumberTypes()[Lorg/apache/poi/hslf/model/textproperties/TextPFException9;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->autoNumberSchemes:[Lorg/apache/poi/hslf/model/textproperties/TextPFException9;

    return-object p0
.end method

.method public getLength()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->length:I

    return p0
.end method

.method public getRecordType()J
    .locals 2

    iget-short p0, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->recordId:S

    int-to-long v0, p0

    return-wide v0
.end method

.method public getVersion()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->version:S

    return p0
.end method

.method public reset(I)V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->data:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    iget-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->data:[B

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    iget-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->data:[B

    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    iget-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->header:[B

    iget-object p0, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->data:[B

    array-length p0, p0

    invoke-static {p1, v2, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->data:[B

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->data:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.class public final Lorg/apache/poi/hwpf/model/ParagraphHeight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private clMac:Lorg/apache/poi/util/BitField;

.field private dxaCol:I

.field private dymLineOrHeight:I

.field private fDiffLines:Lorg/apache/poi/util/BitField;

.field private fSpare:Lorg/apache/poi/util/BitField;

.field private fUnk:Lorg/apache/poi/util/BitField;

.field private infoField:S

.field private reserved:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ParagraphHeight;->fSpare:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ParagraphHeight;->fUnk:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ParagraphHeight;->fDiffLines:Lorg/apache/poi/util/BitField;

    const v0, 0xff00

    .line 14
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ParagraphHeight;->clMac:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ParagraphHeight;->fSpare:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/ParagraphHeight;->fUnk:Lorg/apache/poi/util/BitField;

    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/poi/hwpf/model/ParagraphHeight;->fDiffLines:Lorg/apache/poi/util/BitField;

    const v2, 0xff00

    .line 5
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/poi/hwpf/model/ParagraphHeight;->clMac:Lorg/apache/poi/util/BitField;

    .line 6
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    iput-short v2, p0, Lorg/apache/poi/hwpf/model/ParagraphHeight;->infoField:S

    add-int/2addr p2, v0

    .line 7
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    iput-short v2, p0, Lorg/apache/poi/hwpf/model/ParagraphHeight;->reserved:S

    add-int/2addr p2, v0

    .line 8
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/ParagraphHeight;->dxaCol:I

    add-int/2addr p2, v1

    .line 9
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/ParagraphHeight;->dymLineOrHeight:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lorg/apache/poi/hwpf/model/ParagraphHeight;

    iget-short v0, p0, Lorg/apache/poi/hwpf/model/ParagraphHeight;->infoField:S

    iget-short v1, p1, Lorg/apache/poi/hwpf/model/ParagraphHeight;->infoField:S

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Lorg/apache/poi/hwpf/model/ParagraphHeight;->reserved:S

    iget-short v1, p1, Lorg/apache/poi/hwpf/model/ParagraphHeight;->reserved:S

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/apache/poi/hwpf/model/ParagraphHeight;->dxaCol:I

    iget v1, p1, Lorg/apache/poi/hwpf/model/ParagraphHeight;->dxaCol:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lorg/apache/poi/hwpf/model/ParagraphHeight;->dymLineOrHeight:I

    iget p1, p1, Lorg/apache/poi/hwpf/model/ParagraphHeight;->dymLineOrHeight:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toByteArray()[B
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/ParagraphHeight;->infoField:S

    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v1, 0x2

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/ParagraphHeight;->reserved:S

    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v1, 0x4

    iget v2, p0, Lorg/apache/poi/hwpf/model/ParagraphHeight;->dxaCol:I

    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 v1, 0x8

    iget p0, p0, Lorg/apache/poi/hwpf/model/ParagraphHeight;->dymLineOrHeight:I

    invoke-static {v0, v1, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ParagraphHeight;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

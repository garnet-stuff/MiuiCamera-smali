.class public Lorg/apache/poi/hslf/blip/Metafile$Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hslf/blip/Metafile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# instance fields
.field public bounds:Ljava/awt/Rectangle;

.field public compression:I

.field public filter:I

.field public size:Ljava/awt/Dimension;

.field public wmfsize:I

.field public zipsize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfe

    iput v0, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->filter:I

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method

.method public read([BI)V
    .locals 5

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->wmfsize:I

    add-int/lit8 p2, p2, 0x4

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    add-int/lit8 p2, p2, 0x4

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    add-int/lit8 p2, p2, 0x4

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v3

    add-int/lit8 p2, p2, 0x4

    new-instance v4, Ljava/awt/Rectangle;

    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    invoke-direct {v4, v0, v1, v2, v3}, Ljava/awt/Rectangle;-><init>(IIII)V

    iput-object v4, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    add-int/lit8 p2, p2, 0x4

    new-instance v2, Ljava/awt/Dimension;

    invoke-direct {v2, v0, v1}, Ljava/awt/Dimension;-><init>(II)V

    iput-object v2, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->size:Ljava/awt/Dimension;

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->zipsize:I

    add-int/lit8 p2, p2, 0x4

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->compression:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->filter:I

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    new-array v0, v0, [B

    iget v1, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->wmfsize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    iget-object v1, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    iget v1, v1, Ljava/awt/Rectangle;->x:I

    const/4 v3, 0x4

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    iget-object v1, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    iget v1, v1, Ljava/awt/Rectangle;->y:I

    const/16 v3, 0x8

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    iget-object v1, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    iget v1, v1, Ljava/awt/Rectangle;->x:I

    iget-object v3, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    iget v3, v3, Ljava/awt/Rectangle;->width:I

    add-int/2addr v1, v3

    const/16 v3, 0xc

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    iget-object v1, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    iget v1, v1, Ljava/awt/Rectangle;->y:I

    iget-object v3, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    iget v3, v3, Ljava/awt/Rectangle;->height:I

    add-int/2addr v1, v3

    const/16 v3, 0x10

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    iget-object v1, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->size:Ljava/awt/Dimension;

    iget v1, v1, Ljava/awt/Dimension;->width:I

    const/16 v3, 0x14

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    iget-object v1, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->size:Ljava/awt/Dimension;

    iget v1, v1, Ljava/awt/Dimension;->height:I

    const/16 v3, 0x18

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 v1, 0x1c

    iget v3, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->zipsize:I

    invoke-static {v0, v1, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 v1, 0x20

    aput-byte v2, v0, v1

    iget p0, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->filter:I

    int-to-byte p0, p0

    const/16 v1, 0x21

    aput-byte p0, v0, v1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

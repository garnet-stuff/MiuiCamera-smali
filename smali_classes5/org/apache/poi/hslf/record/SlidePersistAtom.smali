.class public final Lorg/apache/poi/hslf/record/SlidePersistAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "SourceFile"


# static fields
.field private static _type:J = 0x3f3L


# instance fields
.field private _header:[B

.field private hasShapesOtherThanPlaceholders:Z

.field private numPlaceholderTexts:I

.field private refID:I

.field private reservedFields:[B

.field private slideIdentifier:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 13
    iput-object v0, p0, Lorg/apache/poi/hslf/record/SlidePersistAtom;->_header:[B

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 15
    iget-object v0, p0, Lorg/apache/poi/hslf/record/SlidePersistAtom;->_header:[B

    sget-wide v1, Lorg/apache/poi/hslf/record/SlidePersistAtom;->_type:J

    long-to-int v1, v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 16
    iget-object v0, p0, Lorg/apache/poi/hslf/record/SlidePersistAtom;->_header:[B

    const/16 v1, 0x14

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/apache/poi/hslf/record/SlidePersistAtom;->hasShapesOtherThanPlaceholders:Z

    new-array v0, v2, [B

    .line 18
    iput-object v0, p0, Lorg/apache/poi/hslf/record/SlidePersistAtom;->reservedFields:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    if-ge p3, v0, :cond_0

    move p3, v0

    :cond_0
    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hslf/record/SlidePersistAtom;->_header:[B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p2, 0x8

    .line 4
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hslf/record/SlidePersistAtom;->refID:I

    add-int/lit8 v0, p2, 0xc

    .line 5
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/apache/poi/hslf/record/SlidePersistAtom;->hasShapesOtherThanPlaceholders:Z

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v2, p0, Lorg/apache/poi/hslf/record/SlidePersistAtom;->hasShapesOtherThanPlaceholders:Z

    :goto_0
    add-int/lit8 v0, p2, 0x10

    .line 8
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hslf/record/SlidePersistAtom;->numPlaceholderTexts:I

    add-int/lit8 v0, p2, 0x14

    .line 9
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hslf/record/SlidePersistAtom;->slideIdentifier:I

    add-int/lit8 p3, p3, -0x18

    .line 10
    new-array p3, p3, [B

    iput-object p3, p0, Lorg/apache/poi/hslf/record/SlidePersistAtom;->reservedFields:[B

    add-int/lit8 p2, p2, 0x18

    .line 11
    array-length p0, p3

    invoke-static {p1, p2, p3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getHasShapesOtherThanPlaceholders()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hslf/record/SlidePersistAtom;->hasShapesOtherThanPlaceholders:Z

    return p0
.end method

.method public getNumPlaceholderTexts()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/record/SlidePersistAtom;->numPlaceholderTexts:I

    return p0
.end method

.method public getRecordType()J
    .locals 2

    sget-wide v0, Lorg/apache/poi/hslf/record/SlidePersistAtom;->_type:J

    return-wide v0
.end method

.method public getRefID()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/record/SlidePersistAtom;->refID:I

    return p0
.end method

.method public getSlideIdentifier()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/record/SlidePersistAtom;->slideIdentifier:I

    return p0
.end method

.method public setRefID(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/record/SlidePersistAtom;->refID:I

    return-void
.end method

.method public setSlideIdentifier(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/record/SlidePersistAtom;->slideIdentifier:I

    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/SlidePersistAtom;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-boolean v0, p0, Lorg/apache/poi/hslf/record/SlidePersistAtom;->hasShapesOtherThanPlaceholders:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/poi/hslf/record/SlidePersistAtom;->refID:I

    invoke-static {v1, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    iget v0, p0, Lorg/apache/poi/hslf/record/SlidePersistAtom;->numPlaceholderTexts:I

    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    iget v0, p0, Lorg/apache/poi/hslf/record/SlidePersistAtom;->slideIdentifier:I

    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    iget-object p0, p0, Lorg/apache/poi/hslf/record/SlidePersistAtom;->reservedFields:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

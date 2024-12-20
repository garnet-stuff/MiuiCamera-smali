.class public final Lorg/apache/poi/hslf/record/SlideListWithText;
.super Lorg/apache/poi/hslf/record/RecordContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;
    }
.end annotation


# static fields
.field public static final MASTER:I = 0x1

.field public static final NOTES:I = 0x2

.field public static final SLIDES:I = 0x0

.field private static _type:J = 0xff0L


# instance fields
.field private _header:[B

.field private slideAtomsSets:[Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 14
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 15
    iput-object v0, p0, Lorg/apache/poi/hslf/record/SlideListWithText;->_header:[B

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 17
    iget-object v0, p0, Lorg/apache/poi/hslf/record/SlideListWithText;->_header:[B

    sget-wide v3, Lorg/apache/poi/hslf/record/SlideListWithText;->_type:J

    long-to-int v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 18
    iget-object v0, p0, Lorg/apache/poi/hslf/record/SlideListWithText;->_header:[B

    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    new-array v0, v2, [Lorg/apache/poi/hslf/record/Record;

    .line 19
    iput-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    new-array v0, v2, [Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    .line 20
    iput-object v0, p0, Lorg/apache/poi/hslf/record/SlideListWithText;->slideAtomsSets:[Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hslf/record/SlideListWithText;->_header:[B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 4
    invoke-static {p1, p2, p3}, Lorg/apache/poi/hslf/record/Record;->findChildRecords([BII)[Lorg/apache/poi/hslf/record/Record;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 5
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    move p2, v2

    .line 6
    :goto_0
    iget-object p3, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    array-length v0, p3

    if-ge p2, v0, :cond_2

    .line 7
    aget-object p3, p3, p2

    instance-of p3, p3, Lorg/apache/poi/hslf/record/SlidePersistAtom;

    if-eqz p3, :cond_1

    add-int/lit8 p3, p2, 0x1

    move v0, p3

    .line 8
    :goto_1
    iget-object v1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    array-length v3, v1

    if-ge v0, v3, :cond_0

    aget-object v3, v1, v0

    instance-of v3, v3, Lorg/apache/poi/hslf/record/SlidePersistAtom;

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 9
    new-array v3, v0, [Lorg/apache/poi/hslf/record/Record;

    .line 10
    invoke-static {v1, p3, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    new-instance p3, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    iget-object v1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    aget-object v1, v1, p2

    check-cast v1, Lorg/apache/poi/hslf/record/SlidePersistAtom;

    invoke-direct {p3, p0, v1, v3}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;-><init>(Lorg/apache/poi/hslf/record/SlideListWithText;Lorg/apache/poi/hslf/record/SlidePersistAtom;[Lorg/apache/poi/hslf/record/Record;)V

    .line 12
    invoke-virtual {p1, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    new-array p2, p2, [Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    iput-object p1, p0, Lorg/apache/poi/hslf/record/SlideListWithText;->slideAtomsSets:[Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    return-void
.end method


# virtual methods
.method public addSlidePersistAtom(Lorg/apache/poi/hslf/record/SlidePersistAtom;)V
    .locals 5

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/RecordContainer;->appendChildRecord(Lorg/apache/poi/hslf/record/Record;)V

    new-instance v0, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/apache/poi/hslf/record/Record;

    invoke-direct {v0, p0, p1, v2}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;-><init>(Lorg/apache/poi/hslf/record/SlideListWithText;Lorg/apache/poi/hslf/record/SlidePersistAtom;[Lorg/apache/poi/hslf/record/Record;)V

    iget-object p1, p0, Lorg/apache/poi/hslf/record/SlideListWithText;->slideAtomsSets:[Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v3, v2, [Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v3, v2

    iput-object v3, p0, Lorg/apache/poi/hslf/record/SlideListWithText;->slideAtomsSets:[Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    return-void
.end method

.method public getInstance()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/SlideListWithText;->_header:[B

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public getRecordType()J
    .locals 2

    sget-wide v0, Lorg/apache/poi/hslf/record/SlideListWithText;->_type:J

    return-wide v0
.end method

.method public getSlideAtomsSets()[Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/SlideListWithText;->slideAtomsSets:[Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    return-object p0
.end method

.method public setInstance(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/SlideListWithText;->_header:[B

    shl-int/lit8 p1, p1, 0x4

    or-int/lit8 p1, p1, 0xf

    int-to-short p1, p1

    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    return-void
.end method

.method public setSlideAtomsSets([Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hslf/record/SlideListWithText;->slideAtomsSets:[Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/SlideListWithText;->_header:[B

    const/4 v1, 0x0

    aget-byte v3, v0, v1

    const/4 v1, 0x1

    aget-byte v4, v0, v1

    sget-wide v5, Lorg/apache/poi/hslf/record/SlideListWithText;->_type:J

    iget-object v7, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    move-object v2, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lorg/apache/poi/hslf/record/RecordContainer;->writeOut(BBJ[Lorg/apache/poi/hslf/record/Record;Ljava/io/OutputStream;)V

    return-void
.end method

.class public final Lorg/apache/poi/hslf/record/MainMaster;
.super Lorg/apache/poi/hslf/record/SheetContainer;
.source "SourceFile"


# static fields
.field private static _type:J = 0x3f8L


# instance fields
.field private _colorScheme:Lorg/apache/poi/hslf/record/ColorSchemeAtom;

.field private _header:[B

.field private clrscheme:[Lorg/apache/poi/hslf/record/ColorSchemeAtom;

.field private ppDrawing:Lorg/apache/poi/hslf/record/PPDrawing;

.field private slideAtom:Lorg/apache/poi/hslf/record/SlideAtom;

.field private txmasters:[Lorg/apache/poi/hslf/record/TxMasterStyleAtom;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    invoke-direct {p0}, Lorg/apache/poi/hslf/record/SheetContainer;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/MainMaster;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-static {p1, p2, p3}, Lorg/apache/poi/hslf/record/Record;->findChildRecords([BII)[Lorg/apache/poi/hslf/record/Record;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p3, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    array-length v0, p3

    if-ge v2, v0, :cond_5

    aget-object p3, p3, v2

    instance-of v0, p3, Lorg/apache/poi/hslf/record/SlideAtom;

    if-eqz v0, :cond_0

    check-cast p3, Lorg/apache/poi/hslf/record/SlideAtom;

    iput-object p3, p0, Lorg/apache/poi/hslf/record/MainMaster;->slideAtom:Lorg/apache/poi/hslf/record/SlideAtom;

    goto :goto_1

    :cond_0
    instance-of v0, p3, Lorg/apache/poi/hslf/record/PPDrawing;

    if-eqz v0, :cond_1

    check-cast p3, Lorg/apache/poi/hslf/record/PPDrawing;

    iput-object p3, p0, Lorg/apache/poi/hslf/record/MainMaster;->ppDrawing:Lorg/apache/poi/hslf/record/PPDrawing;

    goto :goto_1

    :cond_1
    instance-of v0, p3, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    if-eqz v0, :cond_2

    check-cast p3, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, p3, Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    if-eqz v0, :cond_3

    check-cast p3, Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object p3, p0, Lorg/apache/poi/hslf/record/MainMaster;->ppDrawing:Lorg/apache/poi/hslf/record/PPDrawing;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    aget-object p3, p3, v2

    instance-of v0, p3, Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    if-eqz v0, :cond_4

    check-cast p3, Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    iput-object p3, p0, Lorg/apache/poi/hslf/record/MainMaster;->_colorScheme:Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    iput-object p1, p0, Lorg/apache/poi/hslf/record/MainMaster;->txmasters:[Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    iput-object p1, p0, Lorg/apache/poi/hslf/record/MainMaster;->clrscheme:[Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    return-void
.end method


# virtual methods
.method public getColorScheme()Lorg/apache/poi/hslf/record/ColorSchemeAtom;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/MainMaster;->_colorScheme:Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    return-object p0
.end method

.method public getColorSchemeAtoms()[Lorg/apache/poi/hslf/record/ColorSchemeAtom;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/MainMaster;->clrscheme:[Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    return-object p0
.end method

.method public getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/MainMaster;->ppDrawing:Lorg/apache/poi/hslf/record/PPDrawing;

    return-object p0
.end method

.method public getRecordType()J
    .locals 2

    sget-wide v0, Lorg/apache/poi/hslf/record/MainMaster;->_type:J

    return-wide v0
.end method

.method public getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/MainMaster;->slideAtom:Lorg/apache/poi/hslf/record/SlideAtom;

    return-object p0
.end method

.method public getTxMasterStyleAtoms()[Lorg/apache/poi/hslf/record/TxMasterStyleAtom;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/MainMaster;->txmasters:[Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    return-object p0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/MainMaster;->_header:[B

    const/4 v1, 0x0

    aget-byte v3, v0, v1

    const/4 v1, 0x1

    aget-byte v4, v0, v1

    sget-wide v5, Lorg/apache/poi/hslf/record/MainMaster;->_type:J

    iget-object v7, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    move-object v2, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lorg/apache/poi/hslf/record/RecordContainer;->writeOut(BBJ[Lorg/apache/poi/hslf/record/Record;Ljava/io/OutputStream;)V

    return-void
.end method

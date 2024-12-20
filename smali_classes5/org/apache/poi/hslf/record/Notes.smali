.class public final Lorg/apache/poi/hslf/record/Notes;
.super Lorg/apache/poi/hslf/record/SheetContainer;
.source "SourceFile"


# static fields
.field private static _type:J = 0x3f0L


# instance fields
.field private _colorScheme:Lorg/apache/poi/hslf/record/ColorSchemeAtom;

.field private _header:[B

.field private notesAtom:Lorg/apache/poi/hslf/record/NotesAtom;

.field private ppDrawing:Lorg/apache/poi/hslf/record/PPDrawing;


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

    iput-object v1, p0, Lorg/apache/poi/hslf/record/Notes;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-static {p1, p2, p3}, Lorg/apache/poi/hslf/record/Record;->findChildRecords([BII)[Lorg/apache/poi/hslf/record/Record;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    :goto_0
    iget-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    array-length p2, p1

    if-ge v2, p2, :cond_3

    aget-object p1, p1, v2

    instance-of p2, p1, Lorg/apache/poi/hslf/record/NotesAtom;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lorg/apache/poi/hslf/record/NotesAtom;

    iput-object p2, p0, Lorg/apache/poi/hslf/record/Notes;->notesAtom:Lorg/apache/poi/hslf/record/NotesAtom;

    :cond_0
    instance-of p2, p1, Lorg/apache/poi/hslf/record/PPDrawing;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lorg/apache/poi/hslf/record/PPDrawing;

    iput-object p2, p0, Lorg/apache/poi/hslf/record/Notes;->ppDrawing:Lorg/apache/poi/hslf/record/PPDrawing;

    :cond_1
    iget-object p2, p0, Lorg/apache/poi/hslf/record/Notes;->ppDrawing:Lorg/apache/poi/hslf/record/PPDrawing;

    if-eqz p2, :cond_2

    instance-of p2, p1, Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    if-eqz p2, :cond_2

    check-cast p1, Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    iput-object p1, p0, Lorg/apache/poi/hslf/record/Notes;->_colorScheme:Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getColorScheme()Lorg/apache/poi/hslf/record/ColorSchemeAtom;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/Notes;->_colorScheme:Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    return-object p0
.end method

.method public getNotesAtom()Lorg/apache/poi/hslf/record/NotesAtom;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/Notes;->notesAtom:Lorg/apache/poi/hslf/record/NotesAtom;

    return-object p0
.end method

.method public getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/Notes;->ppDrawing:Lorg/apache/poi/hslf/record/PPDrawing;

    return-object p0
.end method

.method public getRecordType()J
    .locals 2

    sget-wide v0, Lorg/apache/poi/hslf/record/Notes;->_type:J

    return-wide v0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/Notes;->_header:[B

    const/4 v1, 0x0

    aget-byte v3, v0, v1

    const/4 v1, 0x1

    aget-byte v4, v0, v1

    sget-wide v5, Lorg/apache/poi/hslf/record/Notes;->_type:J

    iget-object v7, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    move-object v2, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lorg/apache/poi/hslf/record/RecordContainer;->writeOut(BBJ[Lorg/apache/poi/hslf/record/Record;Ljava/io/OutputStream;)V

    return-void
.end method

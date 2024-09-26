.class public final Lorg/apache/poi/hslf/model/Notes;
.super Lorg/apache/poi/hslf/model/Sheet;
.source "SourceFile"


# instance fields
.field private _runs:[Lorg/apache/poi/hslf/model/TextRun;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/record/Notes;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/Notes;->getNotesAtom()Lorg/apache/poi/hslf/record/NotesAtom;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/NotesAtom;->getSlideID()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hslf/model/Sheet;-><init>(Lorg/apache/poi/hslf/record/SheetContainer;I)V

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/poi/hslf/model/Sheet;->findTextRuns(Lorg/apache/poi/hslf/record/PPDrawing;)[Lorg/apache/poi/hslf/model/TextRun;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Notes;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Notes;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    invoke-virtual {v0, p0}, Lorg/apache/poi/hslf/model/TextRun;->setSheet(Lorg/apache/poi/hslf/model/Sheet;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getMasterSheet()Lorg/apache/poi/hslf/model/MasterSheet;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextRuns()[Lorg/apache/poi/hslf/model/TextRun;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Notes;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    return-object p0
.end method

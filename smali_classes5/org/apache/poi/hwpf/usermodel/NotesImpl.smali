.class public Lorg/apache/poi/hwpf/usermodel/NotesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hwpf/usermodel/Notes;


# instance fields
.field private anchorToIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final notesTables:Lorg/apache/poi/hwpf/model/NotesTables;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/NotesTables;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/NotesImpl;->anchorToIndexMap:Ljava/util/Map;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/NotesImpl;->notesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    return-void
.end method

.method private updateAnchorToIndexMap()V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/NotesImpl;->anchorToIndexMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/NotesImpl;->notesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/NotesTables;->getDescriptorsCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/NotesImpl;->notesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    invoke-virtual {v2, v1}, Lorg/apache/poi/hwpf/model/NotesTables;->getDescriptor(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/NotesImpl;->anchorToIndexMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getNoteAnchorPosition(I)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/NotesImpl;->notesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/NotesTables;->getDescriptor(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result p0

    return p0
.end method

.method public getNoteIndexByAnchorPosition(I)I
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/NotesImpl;->updateAnchorToIndexMap()V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/NotesImpl;->anchorToIndexMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getNoteTextEndOffset(I)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/NotesImpl;->notesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/NotesTables;->getTextPosition(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result p0

    return p0
.end method

.method public getNoteTextStartOffset(I)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/NotesImpl;->notesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/NotesTables;->getTextPosition(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result p0

    return p0
.end method

.method public getNotesCount()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/NotesImpl;->notesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/NotesTables;->getDescriptorsCount()I

    move-result p0

    return p0
.end method

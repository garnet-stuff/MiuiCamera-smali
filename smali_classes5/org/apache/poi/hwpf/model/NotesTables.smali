.class public Lorg/apache/poi/hwpf/model/NotesTables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private descriptors:Lorg/apache/poi/hwpf/model/PlexOfCps;

.field private final noteType:Lorg/apache/poi/hwpf/model/NoteType;

.field private textPositions:Lorg/apache/poi/hwpf/model/PlexOfCps;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/NoteType;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FRDAbstractType;->getSize()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->descriptors:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 3
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->textPositions:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    .line 5
    new-instance p0, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    const/4 p1, 0x1

    new-array v2, v1, [B

    invoke-direct {p0, v1, p1, v2}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;-><init>(II[B)V

    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->addProperty(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/model/NoteType;[BLorg/apache/poi/hwpf/model/FileInformationBlock;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FRDAbstractType;->getSize()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->descriptors:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 8
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->textPositions:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 9
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    .line 10
    invoke-direct {p0, p2, p3}, Lorg/apache/poi/hwpf/model/NotesTables;->read([BLorg/apache/poi/hwpf/model/FileInformationBlock;)V

    return-void
.end method

.method private read([BLorg/apache/poi/hwpf/model/FileInformationBlock;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    invoke-virtual {p2, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getNotesDescriptorsOffset(Lorg/apache/poi/hwpf/model/NoteType;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    invoke-virtual {p2, v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getNotesDescriptorsSize(Lorg/apache/poi/hwpf/model/NoteType;)I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FRDAbstractType;->getSize()I

    move-result v3

    invoke-direct {v2, p1, v0, v1, v3}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>([BIII)V

    iput-object v2, p0, Lorg/apache/poi/hwpf/model/NotesTables;->descriptors:Lorg/apache/poi/hwpf/model/PlexOfCps;

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    invoke-virtual {p2, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getNotesTextPositionsOffset(Lorg/apache/poi/hwpf/model/NoteType;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    invoke-virtual {p2, v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getNotesTextPositionsSize(Lorg/apache/poi/hwpf/model/NoteType;)I

    move-result p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v1, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>([BIII)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/NotesTables;->textPositions:Lorg/apache/poi/hwpf/model/PlexOfCps;

    :cond_1
    return-void
.end method


# virtual methods
.method public getDescriptor(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->descriptors:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorsCount()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->descriptors:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result p0

    return p0
.end method

.method public getTextPosition(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->textPositions:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object p0

    return-object p0
.end method

.method public writeRef(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->descriptors:Lorg/apache/poi/hwpf/model/PlexOfCps;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/NotesTables;->descriptors:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result p2

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    invoke-virtual {p1, v1, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setNotesDescriptorsOffset(Lorg/apache/poi/hwpf/model/NoteType;I)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    sub-int/2addr p2, v0

    invoke-virtual {p1, p0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setNotesDescriptorsSize(Lorg/apache/poi/hwpf/model/NoteType;I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setNotesDescriptorsOffset(Lorg/apache/poi/hwpf/model/NoteType;I)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setNotesDescriptorsSize(Lorg/apache/poi/hwpf/model/NoteType;I)V

    return-void
.end method

.method public writeTxt(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->textPositions:Lorg/apache/poi/hwpf/model/PlexOfCps;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/NotesTables;->textPositions:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result p2

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    invoke-virtual {p1, v1, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setNotesTextPositionsOffset(Lorg/apache/poi/hwpf/model/NoteType;I)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    sub-int/2addr p2, v0

    invoke-virtual {p1, p0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setNotesTextPositionsSize(Lorg/apache/poi/hwpf/model/NoteType;I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setNotesTextPositionsOffset(Lorg/apache/poi/hwpf/model/NoteType;I)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/NotesTables;->noteType:Lorg/apache/poi/hwpf/model/NoteType;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setNotesTextPositionsSize(Lorg/apache/poi/hwpf/model/NoteType;I)V

    return-void
.end method

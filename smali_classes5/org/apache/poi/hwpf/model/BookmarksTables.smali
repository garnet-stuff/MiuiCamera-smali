.class public Lorg/apache/poi/hwpf/model/BookmarksTables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

.field private descriptorsLim:Lorg/apache/poi/hwpf/model/PlexOfCps;

.field private names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/model/BookmarksTables;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/BookmarksTables;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>([BLorg/apache/poi/hwpf/model/FileInformationBlock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsLim:Lorg/apache/poi/hwpf/model/PlexOfCps;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->names:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hwpf/model/BookmarksTables;->read([BLorg/apache/poi/hwpf/model/FileInformationBlock;)V

    return-void
.end method

.method private read([BLorg/apache/poi/hwpf/model/FileInformationBlock;)V
    .locals 4

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcSttbfbkmk()I

    move-result v0

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbSttbfbkmk()I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/apache/poi/hwpf/model/SttbUtils;->readSttbfBkmk([BI)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->names:Ljava/util/List;

    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfbkf()I

    move-result v0

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfbkf()I

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->getSize()I

    move-result v3

    invoke-direct {v2, p1, v0, v1, v3}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>([BIII)V

    iput-object v2, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

    :cond_1
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfbkl()I

    move-result v0

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfbkl()I

    move-result p2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    new-instance v1, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>([BIII)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsLim:Lorg/apache/poi/hwpf/model/PlexOfCps;

    :cond_2
    return-void
.end method


# virtual methods
.method public afterDelete(II)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

    neg-int p2, p2

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hwpf/model/PlexOfCps;->adjust(II)V

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsLim:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hwpf/model/PlexOfCps;->adjust(II)V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {p2, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsLim:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result p2

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lorg/apache/poi/hwpf/model/BookmarksTables;->logger:Lorg/apache/poi/util/POILogger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "..."

    const-string v3, "Removing bookmark #"

    invoke-virtual {p2, v1, v3, v0, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/BookmarksTables;->remove(I)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    add-int/2addr p1, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public afterInsert(II)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hwpf/model/PlexOfCps;->adjust(II)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsLim:Lorg/apache/poi/hwpf/model/PlexOfCps;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/PlexOfCps;->adjust(II)V

    return-void
.end method

.method public getBookmarksCount()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result p0

    return p0
.end method

.method public getDescriptorFirst(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorFirstIndex(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->toPropertiesArray()[Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getDescriptorLim(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsLim:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorsFirstCount()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result p0

    return p0
.end method

.method public getDescriptorsLimCount()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsLim:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result p0

    return p0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->names:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getNamesCount()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->names:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public remove(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->remove(I)V

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsLim:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->remove(I)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->names:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public setName(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->names:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writePlcfBkmkf(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsFirst:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result p0

    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfbkf(I)V

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfbkf(I)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfbkf(I)V

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfbkf(I)V

    return-void
.end method

.method public writePlcfBkmkl(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsLim:Lorg/apache/poi/hwpf/model/PlexOfCps;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->descriptorsLim:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result p0

    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfbkl(I)V

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfbkl(I)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfbkl(I)V

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfbkl(I)V

    return-void
.end method

.method public writeSttbfBkmk(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->names:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/BookmarksTables;->names:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0, p2}, Lorg/apache/poi/hwpf/model/SttbUtils;->writeSttbfBkmk([Ljava/lang/String;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result p0

    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcSttbfbkmk(I)V

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbSttbfbkmk(I)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcSttbfbkmk(I)V

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbSttbfbkmk(I)V

    return-void
.end method

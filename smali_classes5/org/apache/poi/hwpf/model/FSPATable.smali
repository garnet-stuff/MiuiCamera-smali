.class public final Lorg/apache/poi/hwpf/model/FSPATable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private final _byStart:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hwpf/model/GenericPropertyNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/TextPiece;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lorg/apache/poi/hwpf/model/FSPATable;->_byStart:Ljava/util/Map;

    if-nez p2, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p4, Lorg/apache/poi/hwpf/model/PlexOfCps;

    sget v0, Lorg/apache/poi/hwpf/model/FSPA;->FSPA_SIZE:I

    invoke-direct {p4, p1, p2, p3, v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>([BIII)V

    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p4}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 13
    invoke-virtual {p4, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object p2

    .line 14
    iget-object p3, p0, Lorg/apache/poi/hwpf/model/FSPATable;->_byStart:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>([BLorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/FSPADocumentPart;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FSPATable;->_byStart:Ljava/util/Map;

    .line 3
    invoke-virtual {p2, p3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFSPAPlcfOffset(Lorg/apache/poi/hwpf/model/FSPADocumentPart;)I

    move-result v0

    .line 4
    invoke-virtual {p2, p3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFSPAPlcfLength(Lorg/apache/poi/hwpf/model/FSPADocumentPart;)I

    move-result p2

    .line 5
    new-instance p3, Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FSPAAbstractType;->getSize()I

    move-result v1

    invoke-direct {p3, p1, v0, p2, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>([BIII)V

    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 7
    invoke-virtual {p3, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FSPATable;->_byStart:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getFspaFromCp(I)Lorg/apache/poi/hwpf/model/FSPA;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FSPATable;->_byStart:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lorg/apache/poi/hwpf/model/FSPA;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/apache/poi/hwpf/model/FSPA;-><init>([BI)V

    return-object p1
.end method

.method public getShapes()[Lorg/apache/poi/hwpf/model/FSPA;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FSPATable;->_byStart:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FSPATable;->_byStart:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    new-instance v2, Lorg/apache/poi/hwpf/model/FSPA;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lorg/apache/poi/hwpf/model/FSPA;-><init>([BI)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/poi/hwpf/model/FSPA;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/hwpf/model/FSPA;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[FPSA PLC size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FSPATable;->_byStart:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FSPATable;->_byStart:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " => \t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/FSPATable;->getFspaFromCp(I)Lorg/apache/poi/hwpf/model/FSPA;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/FSPAAbstractType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string p0, "[/FSPA PLC]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

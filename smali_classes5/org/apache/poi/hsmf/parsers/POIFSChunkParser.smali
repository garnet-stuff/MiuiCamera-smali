.class public final Lorg/apache/poi/hsmf/parsers/POIFSChunkParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hsmf/parsers/POIFSChunkParser;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hsmf/parsers/POIFSChunkParser;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)[Lorg/apache/poi/hsmf/datatypes/ChunkGroup;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Chunks;

    invoke-direct {v0}, Lorg/apache/poi/hsmf/datatypes/Chunks;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/poifs/filesystem/Entry;

    .line 6
    instance-of v4, v3, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 8
    invoke-virtual {v3}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__attach_version1.0_#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v4, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;

    invoke-virtual {v3}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-virtual {v3}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "__nameid_version1.0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    new-instance v4, Lorg/apache/poi/hsmf/datatypes/NameIdChunks;

    invoke-direct {v4}, Lorg/apache/poi/hsmf/datatypes/NameIdChunks;-><init>()V

    .line 12
    :cond_2
    invoke-virtual {v3}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "__recip_version1.0_#"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    new-instance v4, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    invoke-virtual {v3}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;-><init>(Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_0

    .line 14
    invoke-static {v3, v4}, Lorg/apache/poi/hsmf/parsers/POIFSChunkParser;->processChunks(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/hsmf/datatypes/ChunkGroup;)V

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {p0, v0}, Lorg/apache/poi/hsmf/parsers/POIFSChunkParser;->processChunks(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/hsmf/datatypes/ChunkGroup;)V

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/poi/hsmf/datatypes/ChunkGroup;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/hsmf/datatypes/ChunkGroup;

    return-object p0
.end method

.method public static parse(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)[Lorg/apache/poi/hsmf/datatypes/ChunkGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/hsmf/parsers/POIFSChunkParser;->parse(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)[Lorg/apache/poi/hsmf/datatypes/ChunkGroup;

    move-result-object p0

    return-object p0
.end method

.method public static process(Lorg/apache/poi/poifs/filesystem/Entry;Lorg/apache/poi/hsmf/datatypes/ChunkGroup;)V
    .locals 7

    invoke-interface {p0}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__properties_version1.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v0, p1, Lorg/apache/poi/hsmf/datatypes/Chunks;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/poi/hsmf/datatypes/MessagePropertiesChunk;

    invoke-direct {v0}, Lorg/apache/poi/hsmf/datatypes/MessagePropertiesChunk;-><init>()V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/StoragePropertiesChunk;

    invoke-direct {v0}, Lorg/apache/poi/hsmf/datatypes/StoragePropertiesChunk;-><init>()V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_2

    return-void

    :cond_2
    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Olk10SideProps"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "Olk10SideProps_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x8

    sub-int/2addr v5, v6

    if-gt v1, v5, :cond_d

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lorg/apache/poi/hsmf/datatypes/Types;->getById(I)Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lorg/apache/poi/hsmf/datatypes/Types;->createCustom(I)Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    move-result-object v2

    :cond_5
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->MESSAGE_SUBMISSION_ID:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    iget v0, v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    if-ne v1, v0, :cond_6

    new-instance v0, Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;

    invoke-direct {v0, v4, v1, v2}, Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;-><init>(Ljava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->BINARY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-ne v2, v0, :cond_7

    new-instance v0, Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    invoke-direct {v0, v4, v1, v2}, Lorg/apache/poi/hsmf/datatypes/ByteChunk;-><init>(Ljava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->DIRECTORY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-ne v2, v0, :cond_8

    instance-of v0, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    if-eqz v0, :cond_9

    new-instance v0, Lorg/apache/poi/hsmf/datatypes/DirectoryChunk;

    move-object v3, p0

    check-cast v3, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/poi/hsmf/datatypes/DirectoryChunk;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Ljava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V

    goto :goto_1

    :cond_8
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->ASCII_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-eq v2, v0, :cond_a

    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->UNICODE_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-ne v2, v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    :goto_0
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    invoke-direct {v0, v4, v1, v2}, Lorg/apache/poi/hsmf/datatypes/StringChunk;-><init>(Ljava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    if-eqz v0, :cond_c

    instance-of v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentNode;

    if-eqz v1, :cond_b

    :try_start_1
    new-instance v1, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-object v2, p0

    check-cast v2, Lorg/apache/poi/poifs/filesystem/DocumentNode;

    invoke-direct {v1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentEntry;)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->readValue(Ljava/io/InputStream;)V

    invoke-interface {p1, v0}, Lorg/apache/poi/hsmf/datatypes/ChunkGroup;->record(Lorg/apache/poi/hsmf/datatypes/Chunk;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lorg/apache/poi/hsmf/parsers/POIFSChunkParser;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error reading from part "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {v0, p1, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-interface {p1, v0}, Lorg/apache/poi/hsmf/datatypes/ChunkGroup;->record(Lorg/apache/poi/hsmf/datatypes/Chunk;)V

    :catch_1
    :cond_c
    :goto_2
    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid chunk name "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_3
    return-void
.end method

.method public static processChunks(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/hsmf/datatypes/ChunkGroup;)V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/filesystem/Entry;

    instance-of v1, v0, Lorg/apache/poi/poifs/filesystem/DocumentNode;

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lorg/apache/poi/hsmf/parsers/POIFSChunkParser;->process(Lorg/apache/poi/poifs/filesystem/Entry;Lorg/apache/poi/hsmf/datatypes/ChunkGroup;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/hsmf/datatypes/Types;->DIRECTORY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    invoke-virtual {v2}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->asFileEnding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lorg/apache/poi/hsmf/parsers/POIFSChunkParser;->process(Lorg/apache/poi/poifs/filesystem/Entry;Lorg/apache/poi/hsmf/datatypes/ChunkGroup;)V

    goto :goto_0

    :cond_2
    return-void
.end method

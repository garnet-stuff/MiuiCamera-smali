.class public Lorg/apache/poi/hsmf/MAPIMessage;
.super Lorg/apache/poi/POIDocument;
.source "SourceFile"


# instance fields
.field private attachmentChunks:[Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;

.field private mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

.field private nameIdChunks:Lorg/apache/poi/hsmf/datatypes/NameIdChunks;

.field private recipientChunks:[Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

.field private returnNullOnMissingChunk:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/poi/POIDocument;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->returnNullOnMissingChunk:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lorg/apache/poi/POIDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->returnNullOnMissingChunk:Z

    .line 10
    invoke-static {p1}, Lorg/apache/poi/hsmf/parsers/POIFSChunkParser;->parse(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)[Lorg/apache/poi/hsmf/datatypes/ChunkGroup;

    move-result-object p1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v3, p1

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v4, p1, v0

    .line 14
    instance-of v5, v4, Lorg/apache/poi/hsmf/datatypes/Chunks;

    if-eqz v5, :cond_0

    .line 15
    move-object v5, v4

    check-cast v5, Lorg/apache/poi/hsmf/datatypes/Chunks;

    iput-object v5, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    goto :goto_1

    .line 16
    :cond_0
    instance-of v5, v4, Lorg/apache/poi/hsmf/datatypes/NameIdChunks;

    if-eqz v5, :cond_1

    .line 17
    move-object v5, v4

    check-cast v5, Lorg/apache/poi/hsmf/datatypes/NameIdChunks;

    iput-object v5, p0, Lorg/apache/poi/hsmf/MAPIMessage;->nameIdChunks:Lorg/apache/poi/hsmf/datatypes/NameIdChunks;

    goto :goto_1

    .line 18
    :cond_1
    instance-of v5, v4, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    if-eqz v5, :cond_2

    .line 19
    move-object v5, v4

    check-cast v5, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    :goto_1
    instance-of v5, v4, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;

    if-eqz v5, :cond_3

    .line 21
    check-cast v4, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;

    iput-object p1, p0, Lorg/apache/poi/hsmf/MAPIMessage;->attachmentChunks:[Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    iput-object p1, p0, Lorg/apache/poi/hsmf/MAPIMessage;->recipientChunks:[Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    .line 24
    iget-object p1, p0, Lorg/apache/poi/hsmf/MAPIMessage;->attachmentChunks:[Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;

    new-instance v0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks$AttachmentChunksSorter;

    invoke-direct {v0}, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks$AttachmentChunksSorter;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 25
    iget-object p0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->recipientChunks:[Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    new-instance p1, Lorg/apache/poi/hsmf/datatypes/RecipientChunks$RecipientChunksSorter;

    invoke-direct {p1}, Lorg/apache/poi/hsmf/datatypes/RecipientChunks$RecipientChunksSorter;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lorg/apache/poi/hsmf/MAPIMessage;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hsmf/MAPIMessage;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hsmf/MAPIMessage;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method private toSemicolonList([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const-string v5, "; "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAttachmentFiles()[Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->attachmentChunks:[Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;

    return-object p0
.end method

.method public getConversationTopic()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    iget-object v0, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->conversationTopic:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;->getStringFromChunk(Lorg/apache/poi/hsmf/datatypes/StringChunk;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayBCC()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    iget-object v0, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->displayBCCChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;->getStringFromChunk(Lorg/apache/poi/hsmf/datatypes/StringChunk;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayCC()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    iget-object v0, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->displayCCChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;->getStringFromChunk(Lorg/apache/poi/hsmf/datatypes/StringChunk;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayFrom()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    iget-object v0, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->displayFromChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;->getStringFromChunk(Lorg/apache/poi/hsmf/datatypes/StringChunk;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayTo()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    iget-object v0, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->displayToChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;->getStringFromChunk(Lorg/apache/poi/hsmf/datatypes/StringChunk;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeaders()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    iget-object v0, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->messageHeaders:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;->getStringFromChunk(Lorg/apache/poi/hsmf/datatypes/StringChunk;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\\r?\\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHmtlBody()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/hsmf/MAPIMessage;->getHtmlBody()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHtmlBody()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    iget-object v1, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->htmlBodyChunkBinary:Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/apache/poi/hsmf/datatypes/ByteChunk;->getAs7bitString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->htmlBodyChunkString:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;->getStringFromChunk(Lorg/apache/poi/hsmf/datatypes/StringChunk;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMainChunks()Lorg/apache/poi/hsmf/datatypes/Chunks;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    return-object p0
.end method

.method public getMessageClass()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    iget-object v0, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->messageClass:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;->getStringFromChunk(Lorg/apache/poi/hsmf/datatypes/StringChunk;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessageDate()Ljava/util/Calendar;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    iget-object v1, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->submissionChunk:Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;->getAcceptedAtTime()Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->messageProperties:Lorg/apache/poi/hsmf/datatypes/MessagePropertiesChunk;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-array v1, v0, [Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    sget-object v2, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->CLIENT_SUBMIT_TIME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->LAST_MODIFICATION_TIME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget-object v4, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->CREATION_TIME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v2, v1, v3

    iget-object v4, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    iget-object v4, v4, Lorg/apache/poi/hsmf/datatypes/Chunks;->messageProperties:Lorg/apache/poi/hsmf/datatypes/MessagePropertiesChunk;

    invoke-virtual {v4, v2}, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->getValue(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Lorg/apache/poi/hsmf/datatypes/PropertyValue;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lorg/apache/poi/hsmf/datatypes/PropertyValue$TimePropertyValue;

    invoke-virtual {v2}, Lorg/apache/poi/hsmf/datatypes/PropertyValue$TimePropertyValue;->getValue()Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->returnNullOnMissingChunk:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;

    invoke-direct {p0}, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;-><init>()V

    throw p0
.end method

.method public getNameIdChunks()Lorg/apache/poi/hsmf/datatypes/NameIdChunks;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->nameIdChunks:Lorg/apache/poi/hsmf/datatypes/NameIdChunks;

    return-object p0
.end method

.method public getRecipientDetailsChunks()[Lorg/apache/poi/hsmf/datatypes/RecipientChunks;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->recipientChunks:[Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    return-object p0
.end method

.method public getRecipientEmailAddress()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/hsmf/MAPIMessage;->getRecipientEmailAddressList()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;->toSemicolonList([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRecipientEmailAddressList()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->recipientChunks:[Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-eqz v1, :cond_3

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lorg/apache/poi/hsmf/MAPIMessage;->recipientChunks:[Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->getRecipientEmailAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    aput-object v3, v1, v2

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Lorg/apache/poi/hsmf/MAPIMessage;->returnNullOnMissingChunk:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No email address holding chunks found for the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "th recipient"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;

    const-string v0, "No recipients section present"

    invoke-direct {p0, v0}, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRecipientNames()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/hsmf/MAPIMessage;->getRecipientNamesList()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;->toSemicolonList([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRecipientNamesList()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->recipientChunks:[Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-eqz v1, :cond_2

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lorg/apache/poi/hsmf/MAPIMessage;->recipientChunks:[Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->getRecipientName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No display name holding chunks found for the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "th recipient"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;

    const-string v0, "No recipients section present"

    invoke-direct {p0, v0}, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRtfBody()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    iget-object v0, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->rtfBodyChunk:Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->returnNullOnMissingChunk:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;

    invoke-direct {p0}, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;-><init>()V

    throw p0

    :cond_1
    :try_start_0
    new-instance p0, Lorg/apache/poi/hmef/attribute/MAPIRtfAttribute;

    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->RTF_COMPRESSED:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    sget-object v2, Lorg/apache/poi/hsmf/datatypes/Types;->BINARY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    invoke-virtual {v2}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->getId()I

    move-result v2

    invoke-virtual {v0}, Lorg/apache/poi/hsmf/datatypes/ByteChunk;->getValue()[B

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lorg/apache/poi/hmef/attribute/MAPIRtfAttribute;-><init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;I[B)V

    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/MAPIRtfAttribute;->getDataString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Shouldn\'t happen"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getStringFromChunk(Lorg/apache/poi/hsmf/datatypes/StringChunk;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->returnNullOnMissingChunk:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;

    invoke-direct {p0}, Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    iget-object v0, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->subjectChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;->getStringFromChunk(Lorg/apache/poi/hsmf/datatypes/StringChunk;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextBody()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    iget-object v0, v0, Lorg/apache/poi/hsmf/datatypes/Chunks;->textBodyChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;->getStringFromChunk(Lorg/apache/poi/hsmf/datatypes/StringChunk;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public guess7BitEncoding()V
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/hsmf/MAPIMessage;->getHeaders()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    const-string v2, "Content-Type:.*?charset=[\"\']?([^;\'\"]+)[\"\']?"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    const-string v6, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/apache/poi/hsmf/MAPIMessage;->set7BitEncoding(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/poi/hsmf/MAPIMessage;->getHmtlBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "<META\\s+HTTP-EQUIV=\"Content-Type\"\\s+CONTENT=\"text/html;\\s+charset=(.*?)\""

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hsmf/MAPIMessage;->set7BitEncoding(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method public has7BitEncodingStrings()Z
    .locals 9

    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    invoke-virtual {v0}, Lorg/apache/poi/hsmf/datatypes/Chunks;->getAll()[Lorg/apache/poi/hsmf/datatypes/Chunk;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    instance-of v6, v5, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    if-eqz v6, :cond_0

    check-cast v5, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    invoke-virtual {v5}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getType()Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    move-result-object v5

    sget-object v6, Lorg/apache/poi/hsmf/datatypes/Types;->ASCII_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-ne v5, v6, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->nameIdChunks:Lorg/apache/poi/hsmf/datatypes/NameIdChunks;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/apache/poi/hsmf/datatypes/NameIdChunks;->getAll()[Lorg/apache/poi/hsmf/datatypes/Chunk;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    instance-of v6, v5, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    if-eqz v6, :cond_2

    check-cast v5, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    invoke-virtual {v5}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getType()Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    move-result-object v5

    sget-object v6, Lorg/apache/poi/hsmf/datatypes/Types;->ASCII_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-ne v5, v6, :cond_2

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->recipientChunks:[Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    array-length v0, p0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_6

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->getAll()[Lorg/apache/poi/hsmf/datatypes/Chunk;

    move-result-object v3

    array-length v5, v3

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    instance-of v8, v7, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    if-eqz v8, :cond_4

    check-cast v7, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    invoke-virtual {v7}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getType()Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    move-result-object v7

    sget-object v8, Lorg/apache/poi/hsmf/datatypes/Types;->ASCII_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-ne v7, v8, :cond_4

    return v4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return v2
.end method

.method public isReturnNullOnMissingChunk()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->returnNullOnMissingChunk:Z

    return p0
.end method

.method public set7BitEncoding(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->mainChunks:Lorg/apache/poi/hsmf/datatypes/Chunks;

    invoke-virtual {v0}, Lorg/apache/poi/hsmf/datatypes/Chunks;->getAll()[Lorg/apache/poi/hsmf/datatypes/Chunk;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    instance-of v5, v4, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    if-eqz v5, :cond_0

    check-cast v4, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    invoke-virtual {v4, p1}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->set7BitEncoding(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->nameIdChunks:Lorg/apache/poi/hsmf/datatypes/NameIdChunks;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/apache/poi/hsmf/datatypes/NameIdChunks;->getAll()[Lorg/apache/poi/hsmf/datatypes/Chunk;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    instance-of v5, v4, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    if-eqz v5, :cond_2

    check-cast v4, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    invoke-virtual {v4, p1}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->set7BitEncoding(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lorg/apache/poi/hsmf/MAPIMessage;->recipientChunks:[Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    array-length v0, p0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_6

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->getAll()[Lorg/apache/poi/hsmf/datatypes/Chunk;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    instance-of v7, v6, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    if-eqz v7, :cond_4

    check-cast v6, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    invoke-virtual {v6, p1}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->set7BitEncoding(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public setReturnNullOnMissingChunk(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hsmf/MAPIMessage;->returnNullOnMissingChunk:Z

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Writing isn\'t yet supported for HSMF, sorry"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

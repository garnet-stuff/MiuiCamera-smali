.class public Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;
.super Lorg/apache/poi/POIOLE2TextExtractor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/apache/poi/hsmf/MAPIMessage;

    invoke-direct {v0, p1}, Lorg/apache/poi/hsmf/MAPIMessage;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;-><init>(Lorg/apache/poi/hsmf/MAPIMessage;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hsmf/MAPIMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/POIOLE2TextExtractor;-><init>(Lorg/apache/poi/POIDocument;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/poi/hsmf/MAPIMessage;

    invoke-direct {v0, p1}, Lorg/apache/poi/hsmf/MAPIMessage;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;-><init>(Lorg/apache/poi/hsmf/MAPIMessage;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/poi/hsmf/MAPIMessage;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hsmf/MAPIMessage;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;-><init>(Lorg/apache/poi/hsmf/MAPIMessage;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/apache/poi/hsmf/MAPIMessage;

    invoke-direct {v0, p1}, Lorg/apache/poi/hsmf/MAPIMessage;-><init>(Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;-><init>(Lorg/apache/poi/hsmf/MAPIMessage;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/apache/poi/hsmf/MAPIMessage;

    invoke-direct {v0, p1}, Lorg/apache/poi/hsmf/MAPIMessage;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;-><init>(Lorg/apache/poi/hsmf/MAPIMessage;)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    new-instance v3, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;

    new-instance v4, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;-><init>(Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getMAPIMessage()Lorg/apache/poi/hsmf/MAPIMessage;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/POITextExtractor;->document:Lorg/apache/poi/POIDocument;

    check-cast p0, Lorg/apache/poi/hsmf/MAPIMessage;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 9

    const-string v0, "\n"

    iget-object v1, p0, Lorg/apache/poi/POITextExtractor;->document:Lorg/apache/poi/POIDocument;

    check-cast v1, Lorg/apache/poi/hsmf/MAPIMessage;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1}, Lorg/apache/poi/hsmf/MAPIMessage;->guess7BitEncoding()V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/apache/poi/util/StringUtil$StringsIterator;

    invoke-virtual {v1}, Lorg/apache/poi/hsmf/MAPIMessage;->getRecipientEmailAddressList()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/poi/util/StringUtil$StringsIterator;-><init>([Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v4, Lorg/apache/poi/util/StringUtil$StringsIterator;

    new-array v5, v3, [Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/apache/poi/util/StringUtil$StringsIterator;-><init>([Ljava/lang/String;)V

    :goto_0
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "From: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/poi/hsmf/MAPIMessage;->getDisplayFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v5, "To"

    invoke-virtual {v1}, Lorg/apache/poi/hsmf/MAPIMessage;->getDisplayTo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v2, v5, v6, v4}, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;->handleEmails(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Lorg/apache/poi/util/StringUtil$StringsIterator;)V
    :try_end_2
    .catch Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string v5, "CC"

    invoke-virtual {v1}, Lorg/apache/poi/hsmf/MAPIMessage;->getDisplayCC()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v2, v5, v6, v4}, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;->handleEmails(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Lorg/apache/poi/util/StringUtil$StringsIterator;)V
    :try_end_3
    .catch Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const-string v5, "BCC"

    invoke-virtual {v1}, Lorg/apache/poi/hsmf/MAPIMessage;->getDisplayBCC()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v2, v5, v6, v4}, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;->handleEmails(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Lorg/apache/poi/util/StringUtil$StringsIterator;)V
    :try_end_4
    .catch Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v4, "E, d MMM yyyy HH:mm:ss Z"

    invoke-direct {p0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Date: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/poi/hsmf/MAPIMessage;->getMessageDate()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5
    .catch Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2

    :catch_5
    :try_start_6
    invoke-virtual {v1}, Lorg/apache/poi/hsmf/MAPIMessage;->getHeaders()[Ljava/lang/String;

    move-result-object p0

    array-length v4, p0

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "date:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Date:"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_6
    .catch Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_6
    :cond_1
    :goto_2
    :try_start_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Subject: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/poi/hsmf/MAPIMessage;->getSubject()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_7
    .catch Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    invoke-virtual {v1}, Lorg/apache/poi/hsmf/MAPIMessage;->getAttachmentFiles()[Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;

    move-result-object p0

    array-length v4, p0

    :goto_3
    if-ge v3, v4, :cond_3

    aget-object v5, p0, v3

    iget-object v6, v5, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachLongFileName:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    invoke-virtual {v6}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->getValue()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachMimeTag:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachMimeTag:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    invoke-virtual {v5}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Attachment: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    :try_start_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/poi/hsmf/MAPIMessage;->getTextBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_8
    .catch Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleEmails(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Lorg/apache/poi/util/StringUtil$StringsIterator;)V
    .locals 5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const-string p0, ";\\s*"

    invoke-virtual {p3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length p2, p0

    const/4 p3, 0x0

    const/4 v0, 0x1

    move v1, p3

    :goto_0
    if-ge v1, p2, :cond_3

    aget-object v2, p0, v1

    if-eqz v0, :cond_1

    move v0, p3

    goto :goto_1

    :cond_1
    const-string v3, "; "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Lorg/apache/poi/util/StringUtil$StringsIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p4}, Lorg/apache/poi/util/StringUtil$StringsIterator;->next()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " <"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    :goto_2
    return-void
.end method

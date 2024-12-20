.class public final Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;
.super Lorg/apache/poi/POIOLE2TextExtractor;
.source "SourceFile"


# instance fields
.field private doc:Lorg/apache/poi/hpbf/HPBFDocument;

.field private hyperlinksByDefault:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hpbf/HPBFDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/POIOLE2TextExtractor;-><init>(Lorg/apache/poi/POIDocument;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;->hyperlinksByDefault:Z

    .line 3
    iput-object p1, p0, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;->doc:Lorg/apache/poi/hpbf/HPBFDocument;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/apache/poi/hpbf/HPBFDocument;

    invoke-direct {v0, p1}, Lorg/apache/poi/hpbf/HPBFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;-><init>(Lorg/apache/poi/hpbf/HPBFDocument;)V

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

    .line 8
    new-instance v0, Lorg/apache/poi/hpbf/HPBFDocument;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpbf/HPBFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;-><init>(Lorg/apache/poi/hpbf/HPBFDocument;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/apache/poi/hpbf/HPBFDocument;

    invoke-direct {v0, p1}, Lorg/apache/poi/hpbf/HPBFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;-><init>(Lorg/apache/poi/hpbf/HPBFDocument;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/apache/poi/hpbf/HPBFDocument;

    invoke-direct {v0, p1}, Lorg/apache/poi/hpbf/HPBFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;-><init>(Lorg/apache/poi/hpbf/HPBFDocument;)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Use:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "  PublisherTextExtractor <file.pub>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    new-instance v1, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;

    new-instance v2, Ljava/io/FileInputStream;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;-><init>(Ljava/io/InputStream;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;->doc:Lorg/apache/poi/hpbf/HPBFDocument;

    invoke-virtual {v1}, Lorg/apache/poi/hpbf/HPBFDocument;->getQuillContents()Lorg/apache/poi/hpbf/model/QuillContents;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hpbf/model/QuillContents;->getBits()[Lorg/apache/poi/hpbf/model/qcbits/QCBit;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    instance-of v5, v4, Lorg/apache/poi/hpbf/model/qcbits/QCTextBit;

    if-eqz v5, :cond_0

    check-cast v4, Lorg/apache/poi/hpbf/model/qcbits/QCTextBit;

    invoke-virtual {v4}, Lorg/apache/poi/hpbf/model/qcbits/QCTextBit;->getText()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    const/16 v6, 0xa

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;->hyperlinksByDefault:Z

    if-eqz p0, :cond_3

    move p0, v2

    :goto_1
    array-length v3, v1

    if-ge p0, v3, :cond_3

    aget-object v3, v1, p0

    if-eqz v3, :cond_2

    instance-of v4, v3, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type12;

    if-eqz v4, :cond_2

    check-cast v3, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type12;

    move v4, v2

    :goto_2
    invoke-virtual {v3}, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type12;->getNumberOfHyperlinks()I

    move-result v5

    if-ge v4, v5, :cond_2

    const-string v5, "<"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type12;->getHyperlink(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ">\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setHyperlinksByDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;->hyperlinksByDefault:Z

    return-void
.end method

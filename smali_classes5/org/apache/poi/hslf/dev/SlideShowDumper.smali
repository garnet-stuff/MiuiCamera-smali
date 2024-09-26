.class public final Lorg/apache/poi/hslf/dev/SlideShowDumper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _docstream:[B

.field private basicEscher:Z

.field private ddfEscher:Z

.field private filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

.field private istream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/dev/SlideShowDumper;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->istream:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/dev/SlideShowDumper;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->ddfEscher:Z

    .line 6
    iput-boolean v0, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->basicEscher:Z

    .line 7
    iput-object p1, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    const-string v1, "PowerPoint Document"

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 9
    invoke-interface {v0}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->_docstream:[B

    .line 10
    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->_docstream:[B

    invoke-virtual {p1, p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Useage: SlideShowDumper [-escher|-basicescher] <filename>"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v2, p0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    aget-object v1, p0, v3

    :cond_1
    new-instance v2, Lorg/apache/poi/hslf/dev/SlideShowDumper;

    invoke-direct {v2, v1}, Lorg/apache/poi/hslf/dev/SlideShowDumper;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    if-le v1, v3, :cond_3

    aget-object p0, p0, v0

    const-string v0, "-escher"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, v3}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->setDDFEscher(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->setBasicEscher(Z)V

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->printDump()V

    invoke-virtual {v2}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->close()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->istream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    return-void
.end method

.method public makeHex(I)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "000"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "00"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public makeHex(S)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public printDump()V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->_docstream:[B

    array-length v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->walkTree(III)V

    return-void
.end method

.method public setBasicEscher(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->basicEscher:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->ddfEscher:Z

    return-void
.end method

.method public setDDFEscher(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->ddfEscher:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->basicEscher:Z

    return-void
.end method

.method public walkEscherBasic(III)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    return-void

    :cond_0
    const-string v5, ""

    const/4 v6, 0x0

    move-object v7, v5

    :goto_0
    if-ge v6, v1, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->_docstream:[B

    add-int/lit8 v8, v2, 0x2

    invoke-static {v6, v8}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v6

    int-to-long v8, v6

    iget-object v6, v0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->_docstream:[B

    add-int/lit8 v10, v2, 0x4

    invoke-static {v6, v10}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v10

    long-to-int v6, v8

    invoke-virtual {v0, v6}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->makeHex(I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "At position "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->makeHex(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "):"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "Type is "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "), len is "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v12, v10

    invoke-virtual {v0, v12}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->makeHex(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v6}, Lorg/apache/poi/hslf/record/RecordTypes;->recordName(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "That\'s an Escher Record: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "(Unknown Escher Record)"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    const-wide/32 v13, 0xf00d

    cmp-long v4, v8, v13

    if-nez v4, :cond_7

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/16 v4, 0x8

    :goto_2
    const/16 v6, 0x10

    const-string v13, ")  "

    const-string v14, "="

    if-ge v4, v6, :cond_4

    iget-object v6, v0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->_docstream:[B

    add-int v16, v4, v2

    aget-byte v6, v6, v16

    int-to-short v6, v6

    if-gez v6, :cond_3

    add-int/lit16 v6, v6, 0x100

    int-to-short v6, v6

    :cond_3
    move-wide/from16 v16, v10

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->makeHex(S)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, v16

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v10

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/16 v4, 0x14

    :goto_3
    const/16 v6, 0x1c

    if-ge v4, v6, :cond_6

    iget-object v6, v0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->_docstream:[B

    add-int v7, v4, v2

    aget-byte v6, v6, v7

    int-to-short v6, v6

    if-gez v6, :cond_5

    add-int/lit16 v6, v6, 0x100

    int-to-short v6, v6

    :cond_5
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->makeHex(S)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-wide/from16 v16, v10

    :goto_4
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-wide/32 v4, 0xf003

    cmp-long v4, v8, v4

    if-eqz v4, :cond_8

    const-wide/32 v4, 0xf004

    cmp-long v4, v8, v4

    if-nez v4, :cond_9

    :cond_8
    add-int/lit8 v4, v1, 0x3

    add-int/lit8 v5, v2, 0x8

    invoke-virtual {v0, v4, v5, v12}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->walkEscherBasic(III)V

    :cond_9
    int-to-long v4, v3

    cmp-long v4, v16, v4

    if-gez v4, :cond_a

    add-int/2addr v2, v12

    const/16 v4, 0x8

    add-int/2addr v2, v4

    sub-int/2addr v3, v12

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->walkEscherBasic(III)V

    :cond_a
    return-void
.end method

.method public walkEscherDDF(III)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const-string v6, ""

    move v7, v5

    :goto_0
    if-ge v7, v1, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-array v7, v3, [B

    iget-object v8, v0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->_docstream:[B

    invoke-static {v8, v2, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v8, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-direct {v8}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    invoke-virtual {v8, v7, v5}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v9

    invoke-virtual {v9, v7, v5, v8}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    const/4 v10, 0x2

    invoke-static {v7, v10}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v10

    int-to-long v10, v10

    const/4 v12, 0x4

    invoke-static {v7, v12}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v9}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    move-result v14

    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "At position "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->makeHex(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "):"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "Type is "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v15, v10

    invoke-virtual {v0, v15}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->makeHex(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "), len is "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v15, v12

    move-object/from16 v16, v7

    invoke-virtual {v0, v15}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->makeHex(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v17, 0x8

    move-object/from16 v19, v8

    add-long v7, v12, v17

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v20, v10

    const-string v10, ") - record claims "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v3, 0x8

    if-eq v14, v3, :cond_2

    int-to-long v10, v14

    cmp-long v3, v10, v7

    if-eqz v3, :cond_2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "** Atom length of "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") doesn\'t match record length of "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    instance-of v3, v9, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-eqz v3, :cond_3

    move-object v3, v9

    check-cast v3, Lorg/apache/poi/ddf/EscherContainerRecord;

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v1, 0x3

    add-int/lit8 v4, v2, 0x8

    invoke-virtual {v0, v3, v4, v15}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->walkEscherDDF(III)V

    goto :goto_1

    :cond_3
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    const-wide/32 v3, 0xf00b

    cmp-long v3, v20, v3

    if-nez v3, :cond_4

    add-int/lit8 v14, v15, 0x8

    :cond_4
    const-wide/32 v3, 0xf00d

    cmp-long v3, v20, v3

    if-nez v3, :cond_5

    add-int/lit8 v14, v15, 0x8

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    const/4 v5, 0x0

    invoke-virtual {v9, v3, v5, v4}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    instance-of v3, v9, Lorg/apache/poi/ddf/EscherTextboxRecord;

    if-nez v3, :cond_5

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "** Really a msofbtClientTextbox !"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    const/16 v3, 0x8

    if-ne v14, v3, :cond_6

    cmp-long v4, v12, v17

    if-lez v4, :cond_6

    add-int/lit8 v4, v1, 0x3

    add-int/lit8 v5, v2, 0x8

    invoke-virtual {v0, v4, v5, v15}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->walkEscherDDF(III)V

    int-to-long v4, v2

    add-long/2addr v4, v12

    long-to-int v2, v4

    add-int/2addr v2, v3

    move/from16 v4, p3

    goto :goto_2

    :cond_6
    move/from16 v4, p3

    int-to-long v5, v2

    add-long/2addr v5, v12

    long-to-int v2, v5

    add-int/2addr v2, v3

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v4, v12

    long-to-int v4, v4

    add-int/lit8 v4, v4, -0x8

    if-lt v4, v3, :cond_7

    invoke-virtual {v0, v1, v2, v4}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->walkEscherDDF(III)V

    :cond_7
    return-void
.end method

.method public walkTree(III)V
    .locals 11

    add-int/2addr p3, p2

    :goto_0
    add-int/lit8 v0, p3, -0x8

    if-gt p2, v0, :cond_9

    iget-object v0, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->_docstream:[B

    add-int/lit8 v1, p2, 0x2

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->_docstream:[B

    add-int/lit8 v3, p2, 0x4

    invoke-static {v2, v3}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v2

    iget-object v4, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->_docstream:[B

    aget-byte v4, v4, p2

    const-string v5, ""

    const/4 v6, 0x0

    :goto_1
    if-ge v6, p1, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "At position "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->makeHex(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "):"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Type is "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v9, v0

    invoke-virtual {p0, v9}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->makeHex(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "), len is "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->makeHex(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v9}, Lorg/apache/poi/hslf/record/RecordTypes;->recordName(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 p2, p2, 0x8

    if-eqz v3, :cond_7

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "That\'s a "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    and-int/lit8 v3, v4, 0xf

    const-wide/16 v5, 0x138b

    cmp-long v5, v0, v5

    const-wide/16 v6, 0x0

    const/16 v8, 0xf

    if-nez v5, :cond_1

    int-to-long v4, v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    move v3, v8

    :cond_1
    cmp-long v4, v0, v6

    if-eqz v4, :cond_6

    if-eq v3, v8, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v3, 0x40b

    cmp-long v3, v0, v3

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x40c

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0, p2, v2}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->walkTree(III)V

    goto :goto_4

    :cond_4
    :goto_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    iget-boolean v0, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->ddfEscher:Z

    if-eqz v0, :cond_5

    add-int/lit8 v0, p1, 0x3

    add-int/lit8 v1, p2, 0x8

    add-int/lit8 v3, v2, -0x8

    invoke-virtual {p0, v0, v1, v3}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->walkEscherDDF(III)V

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->basicEscher:Z

    if-eqz v0, :cond_8

    add-int/lit8 v0, p1, 0x3

    add-int/lit8 v1, p2, 0x8

    add-int/lit8 v3, v2, -0x8

    invoke-virtual {p0, v0, v1, v3}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->walkEscherBasic(III)V

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    goto :goto_4

    :cond_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "** unknown record **"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    :cond_8
    :goto_4
    add-int/2addr p2, v2

    goto/16 :goto_0

    :cond_9
    return-void
.end method

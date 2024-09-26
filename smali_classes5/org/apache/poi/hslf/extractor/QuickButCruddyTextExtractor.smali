.class public final Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

.field private is:Ljava/io/InputStream;

.field private pptContents:[B


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

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->is:Ljava/io/InputStream;

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

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;-><init>(Ljava/io/InputStream;)V

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->fs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    const-string v0, "PowerPoint Document"

    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->pptContents:[B

    .line 8
    iget-object p1, p0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->fs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->pptContents:[B

    invoke-virtual {p1, p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Useage:"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "\tQuickButCruddyTextExtractor <file>"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    new-instance v0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;

    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->getTextAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->close()V

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

    iget-object v0, p0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->is:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->fs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    return-void
.end method

.method public findTextRecords(ILjava/util/Vector;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->pptContents:[B

    add-int/lit8 v1, p1, 0x4

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->pptContents:[B

    aget-byte v2, v1, p1

    const/16 v3, 0xf

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    add-int/lit8 p1, p1, 0x8

    return p1

    :cond_0
    add-int/lit8 v2, p1, 0x2

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Lorg/apache/poi/hslf/record/RecordTypes;->TextBytesAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v3, v3, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->pptContents:[B

    add-int/lit8 v5, v0, 0x8

    invoke-static {v1, v2, v3, p1, v5}, Lorg/apache/poi/hslf/record/Record;->createRecordForType(J[BII)Lorg/apache/poi/hslf/record/Record;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hslf/record/TextBytesAtom;

    new-instance v5, Lorg/apache/poi/hslf/model/TextRun;

    invoke-direct {v5, v4, v3, v4}, Lorg/apache/poi/hslf/model/TextRun;-><init>(Lorg/apache/poi/hslf/record/TextHeaderAtom;Lorg/apache/poi/hslf/record/TextBytesAtom;Lorg/apache/poi/hslf/record/StyleTextPropAtom;)V

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    sget-object v3, Lorg/apache/poi/hslf/record/RecordTypes;->TextCharsAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v3, v3, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v6, v3

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->pptContents:[B

    add-int/lit8 v5, v0, 0x8

    invoke-static {v1, v2, v3, p1, v5}, Lorg/apache/poi/hslf/record/Record;->createRecordForType(J[BII)Lorg/apache/poi/hslf/record/Record;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hslf/record/TextCharsAtom;

    new-instance v5, Lorg/apache/poi/hslf/model/TextRun;

    invoke-direct {v5, v4, v3, v4}, Lorg/apache/poi/hslf/model/TextRun;-><init>(Lorg/apache/poi/hslf/record/TextHeaderAtom;Lorg/apache/poi/hslf/record/TextCharsAtom;Lorg/apache/poi/hslf/record/StyleTextPropAtom;)V

    :cond_2
    sget-object v3, Lorg/apache/poi/hslf/record/RecordTypes;->CString:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v3, v3, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->pptContents:[B

    add-int/lit8 v4, v0, 0x8

    invoke-static {v1, v2, v3, p1, v4}, Lorg/apache/poi/hslf/record/Record;->createRecordForType(J[BII)Lorg/apache/poi/hslf/record/Record;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hslf/record/CString;

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "___PPT10"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "Default Design"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lorg/apache/poi/hslf/model/TextRun;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 p1, p1, 0x8

    add-int/2addr p1, v0

    iget-object p0, p0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->pptContents:[B

    array-length p0, p0

    add-int/lit8 p0, p0, -0x8

    if-le p1, p0, :cond_7

    const/4 p1, -0x1

    :cond_7
    return p1
.end method

.method public getTextAsString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->getTextAsVector()Ljava/util/Vector;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextAsVector()Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->findTextRecords(ILjava/util/Vector;)I

    move-result v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

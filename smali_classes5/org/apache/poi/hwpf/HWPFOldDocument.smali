.class public Lorg/apache/poi/hwpf/HWPFOldDocument;
.super Lorg/apache/poi/hwpf/HWPFDocumentCore;
.source "SourceFile"


# instance fields
.field private _text:Ljava/lang/StringBuilder;

.field private tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 4
    iget-object v1, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    const/16 v2, 0x88

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v5

    .line 5
    iget-object v1, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    const/16 v2, 0x8c

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v6

    .line 6
    iget-object v1, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    const/16 v2, 0xb8

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v9

    .line 7
    iget-object v1, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    const/16 v2, 0xbc

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v10

    .line 8
    iget-object v1, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    const/16 v2, 0xc0

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v13

    .line 9
    iget-object v1, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    const/16 v2, 0xc4

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v14

    .line 10
    iget-object v1, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    const/16 v2, 0x160

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    iget-object v3, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFibBase()Lorg/apache/poi/hwpf/model/FibBase;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFComplex()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 13
    new-instance v3, Lorg/apache/poi/hwpf/model/ComplexFileTable;

    iget-object v7, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    iget-object v8, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v8}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFibBase()Lorg/apache/poi/hwpf/model/FibBase;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getFcMin()I

    move-result v8

    invoke-direct {v3, v7, v7, v1, v8}, Lorg/apache/poi/hwpf/model/ComplexFileTable;-><init>([B[BII)V

    .line 14
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/ComplexFileTable;->getTextPieceTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/poi/hwpf/HWPFOldDocument;->tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    .line 15
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/poi/hwpf/model/TextPiece;

    .line 16
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/model/TextPiece;->getStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lorg/apache/poi/hwpf/model/PieceDescriptor;

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-direct {v1, v3, v4}, Lorg/apache/poi/hwpf/model/PieceDescriptor;-><init>([BI)V

    .line 18
    iget-object v3, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFibBase()Lorg/apache/poi/hwpf/model/FibBase;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getFcMin()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->setFilePosition(I)V

    .line 19
    new-instance v3, Lorg/apache/poi/hwpf/model/TextPieceTable;

    invoke-direct {v3}, Lorg/apache/poi/hwpf/model/TextPieceTable;-><init>()V

    iput-object v3, v0, Lorg/apache/poi/hwpf/HWPFOldDocument;->tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    .line 20
    iget-object v3, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFibBase()Lorg/apache/poi/hwpf/model/FibBase;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getFcMac()I

    move-result v3

    iget-object v7, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v7}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFibBase()Lorg/apache/poi/hwpf/model/FibBase;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getFcMin()I

    move-result v7

    sub-int/2addr v3, v7

    new-array v7, v3, [B

    .line 21
    iget-object v8, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    iget-object v11, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v11}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFibBase()Lorg/apache/poi/hwpf/model/FibBase;

    move-result-object v11

    invoke-virtual {v11}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getFcMin()I

    move-result v11

    invoke-static {v8, v11, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    new-instance v8, Lorg/apache/poi/hwpf/model/TextPiece;

    invoke-direct {v8, v4, v3, v7, v1}, Lorg/apache/poi/hwpf/model/TextPiece;-><init>(II[BLorg/apache/poi/hwpf/model/PieceDescriptor;)V

    .line 23
    iget-object v1, v0, Lorg/apache/poi/hwpf/HWPFOldDocument;->tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    invoke-virtual {v1, v8}, Lorg/apache/poi/hwpf/model/TextPieceTable;->add(Lorg/apache/poi/hwpf/model/TextPiece;)V

    .line 24
    invoke-virtual {v8}, Lorg/apache/poi/hwpf/model/TextPiece;->getStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :cond_1
    move-object v1, v3

    .line 25
    iget-object v2, v0, Lorg/apache/poi/hwpf/HWPFOldDocument;->tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getText()Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, v0, Lorg/apache/poi/hwpf/HWPFOldDocument;->_text:Ljava/lang/StringBuilder;

    .line 26
    new-instance v2, Lorg/apache/poi/hwpf/model/OldCHPBinTable;

    iget-object v8, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    iget-object v3, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFibBase()Lorg/apache/poi/hwpf/model/FibBase;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getFcMin()I

    move-result v11

    iget-object v12, v0, Lorg/apache/poi/hwpf/HWPFOldDocument;->tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lorg/apache/poi/hwpf/model/OldCHPBinTable;-><init>([BIIILorg/apache/poi/hwpf/model/TextPieceTable;)V

    iput-object v2, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_cbt:Lorg/apache/poi/hwpf/model/CHPBinTable;

    .line 27
    new-instance v2, Lorg/apache/poi/hwpf/model/OldPAPBinTable;

    iget-object v12, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    iget-object v3, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFibBase()Lorg/apache/poi/hwpf/model/FibBase;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getFcMin()I

    move-result v15

    iget-object v3, v0, Lorg/apache/poi/hwpf/HWPFOldDocument;->tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lorg/apache/poi/hwpf/model/OldPAPBinTable;-><init>([BIIILorg/apache/poi/hwpf/model/TextPieceTable;)V

    iput-object v2, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_pbt:Lorg/apache/poi/hwpf/model/PAPBinTable;

    .line 28
    new-instance v2, Lorg/apache/poi/hwpf/model/OldSectionTable;

    iget-object v7, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    iget-object v3, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFibBase()Lorg/apache/poi/hwpf/model/FibBase;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getFcMin()I

    move-result v8

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFOldDocument;->tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-object v3, v2

    move v10, v4

    move-object v4, v7

    move v7, v8

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lorg/apache/poi/hwpf/model/OldSectionTable;-><init>([BIIILorg/apache/poi/hwpf/model/TextPieceTable;)V

    iput-object v2, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_st:Lorg/apache/poi/hwpf/model/SectionTable;

    :try_start_0
    const-string v2, "org.apache.poi.hwpf.preserveBinTables"

    .line 29
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v4, v10

    :goto_1
    if-nez v4, :cond_2

    .line 30
    iget-object v2, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_cbt:Lorg/apache/poi/hwpf/model/CHPBinTable;

    invoke-virtual {v2, v1}, Lorg/apache/poi/hwpf/model/CHPBinTable;->rebuild(Lorg/apache/poi/hwpf/model/ComplexFileTable;)V

    .line 31
    iget-object v2, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_pbt:Lorg/apache/poi/hwpf/model/PAPBinTable;

    iget-object v0, v0, Lorg/apache/poi/hwpf/HWPFOldDocument;->_text:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/hwpf/model/PAPBinTable;->rebuild(Ljava/lang/StringBuilder;Lorg/apache/poi/hwpf/model/ComplexFileTable;)V

    :cond_2
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7ft
        0x0t
        0x0t
    .end array-data
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

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/HWPFOldDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/HWPFOldDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method


# virtual methods
.method public getOverallRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 3

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Range;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFibBase()Lorg/apache/poi/hwpf/model/FibBase;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getFcMac()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFibBase()Lorg/apache/poi/hwpf/model/FibBase;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getFcMin()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/HWPFDocumentCore;)V

    return-object v0
.end method

.method public getRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFOldDocument;->getOverallRange()Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFOldDocument;->_text:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public getTextTable()Lorg/apache/poi/hwpf/model/TextPieceTable;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFOldDocument;->tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    return-object p0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Writing is not available for the older file formats"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

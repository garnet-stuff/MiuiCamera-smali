.class public Lorg/apache/poi/util/DrawingDump;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Drawing group:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->dumpDrawingGroupRecords(Z)V

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNumberOfSheets()I

    move-result v2

    if-gt v1, v2, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sheet "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->dumpDrawingRecords(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

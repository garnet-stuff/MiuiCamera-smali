.class public Lorg/apache/poi/hssf/dev/ReSave;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, p0, v2

    const-string v5, "-dg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reading "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v6, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-direct {v6, v5}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "done"

    invoke-virtual {v5, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v5, v1

    :goto_1
    invoke-virtual {v6}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNumberOfSheets()I

    move-result v9

    if-ge v5, v9, :cond_2

    invoke-virtual {v6, v5}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v9

    if-eqz v3, :cond_1

    invoke-virtual {v9}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getDrawingPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string v5, ".xls"

    const-string v9, "-saved.xls"

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saving to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->write(Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

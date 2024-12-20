.class public Lorg/apache/xmlbeans/impl/util/FilerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/Filer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/util/FilerImpl$RepackagingWriter;,
        Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;
    }
.end annotation


# static fields
.field private static final CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field private classdir:Ljava/io/File;

.field private incrSrcGen:Z

.field private repackager:Lgr/c;

.field private seenTypes:Ljava/util/Set;

.field private sourceFiles:Ljava/util/List;

.field private srcdir:Ljava/io/File;

.field private verbose:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "file.encoding"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lgr/c;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->classdir:Ljava/io/File;

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->srcdir:Ljava/io/File;

    iput-object p3, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->repackager:Lgr/c;

    iput-boolean p4, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->verbose:Z

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->sourceFiles:Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->sourceFiles:Ljava/util/List;

    iput-boolean p5, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->incrSrcGen:Z

    if-eqz p5, :cond_1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->seenTypes:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Ljava/io/File;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/FilerImpl;->writerForFile(Ljava/io/File;)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method private static final writerForFile(Ljava/io/File;)Ljava/io/Writer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->CHARSET:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/CharsetEncoder;)V

    return-object v0
.end method


# virtual methods
.method public createBinaryFile(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->verbose:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "created binary: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->classdir:Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public createSourceFile(Ljava/lang/String;)Ljava/io/Writer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->incrSrcGen:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->seenTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x2e

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ".java"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->srcdir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    iget-boolean p1, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->verbose:Z

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "created source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->sourceFiles:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->incrSrcGen:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->repackager:Lgr/c;

    invoke-direct {p1, v0, p0}, Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;-><init>(Ljava/io/File;Lgr/c;)V

    return-object p1

    :cond_3
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->repackager:Lgr/c;

    if-nez p1, :cond_4

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/util/FilerImpl;->writerForFile(Ljava/io/File;)Ljava/io/Writer;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance p1, Lorg/apache/xmlbeans/impl/util/FilerImpl$RepackagingWriter;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->repackager:Lgr/c;

    invoke-direct {p1, v0, p0}, Lorg/apache/xmlbeans/impl/util/FilerImpl$RepackagingWriter;-><init>(Ljava/io/File;Lgr/c;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public getRepackager()Lgr/c;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->repackager:Lgr/c;

    return-object p0
.end method

.method public getSourceFiles()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->sourceFiles:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

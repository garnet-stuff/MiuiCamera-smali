.class Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;
.super Ljava/io/StringWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/util/FilerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncrFileWriter"
.end annotation


# instance fields
.field private _file:Ljava/io/File;

.field private _repackager:Lgr/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Lgr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;->_file:Ljava/io/File;

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;->_repackager:Lgr/c;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/StringWriter;->close()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;->_repackager:Lgr/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgr/c;->e(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;->_file:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    :try_start_0
    const-string v4, "<generated>"

    iget-object v5, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;->_file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v3, v5, v1}, Lorg/apache/xmlbeans/impl/util/Diff;->readersAsText(Ljava/io/Reader;Ljava/lang/String;Ljava/io/Reader;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Ljava/io/StringReader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;->_file:Ljava/io/File;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/FilerImpl;->access$000(Ljava/io/File;)Ljava/io/Writer;

    move-result-object p0

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    throw v0

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Ljava/io/StringReader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw p0
.end method

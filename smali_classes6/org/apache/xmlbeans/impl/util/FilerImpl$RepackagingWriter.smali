.class Lorg/apache/xmlbeans/impl/util/FilerImpl$RepackagingWriter;
.super Ljava/io/StringWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/util/FilerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RepackagingWriter"
.end annotation


# instance fields
.field private _file:Ljava/io/File;

.field private _repackager:Lgr/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Lgr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl$RepackagingWriter;->_file:Ljava/io/File;

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl$RepackagingWriter;->_repackager:Lgr/c;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/StringWriter;->close()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl$RepackagingWriter;->_file:Ljava/io/File;

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/util/FilerImpl;->access$000(Ljava/io/File;)Ljava/io/Writer;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl$RepackagingWriter;->_repackager:Lgr/c;

    invoke-virtual {p0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lgr/c;->e(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw p0
.end method

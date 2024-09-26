.class public Lgr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/File;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/regex/Pattern;

.field public f:Lgr/c;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/List;

.field public i:I


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    move v5, v4

    :goto_0
    array-length v6, p1

    const/4 v7, 0x1

    if-ge v4, v6, :cond_3

    aget-object v6, p1, v4

    const-string v8, "-repackage"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    array-length v8, p1

    if-ge v6, v8, :cond_0

    aget-object v0, p1, v6

    :goto_1
    move v4, v6

    goto :goto_2

    :cond_0
    aget-object v6, p1, v4

    const-string v8, "-f"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    array-length v8, p1

    if-ge v6, v8, :cond_1

    aget-object v2, p1, v6

    goto :goto_1

    :cond_1
    aget-object v6, p1, v4

    const-string v8, "-t"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v6, v4, 0x1

    array-length v8, p1

    if-ge v6, v8, :cond_2

    aget-object v3, p1, v6

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_2
    add-int/2addr v4, v7

    goto :goto_0

    :cond_3
    if-nez v5, :cond_8

    if-eqz v0, :cond_8

    if-nez v2, :cond_4

    move p1, v7

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    if-nez v3, :cond_5

    move v1, v7

    :cond_5
    xor-int/2addr p1, v1

    if-nez p1, :cond_8

    new-instance p1, Lgr/c;

    invoke-direct {p1, v0}, Lgr/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgr/b;->f:Lgr/c;

    if-eqz v2, :cond_7

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgr/b;->a:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgr/b;->b:Ljava/io/File;

    :cond_7
    :goto_4
    return-void

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Usage: repackage -repackage [spec] [ -f [sourcedir] -t [targetdir] ]"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public static b(Ljava/io/Reader;Ljava/io/Writer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    new-array v1, v0, [C

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/Reader;->read([CII)I

    move-result v3

    if-gez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/Writer;->write([CII)V

    goto :goto_0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p0}, Lgr/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public static h([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lgr/b;

    invoke-direct {v0, p0}, Lgr/b;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Lgr/b;->m()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lgr/b;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lgr/b;->b:Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Ljava/util/ArrayList;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "build"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CVS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    new-instance v2, Ljava/io/File;

    aget-object v3, v0, v1

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lgr/b;->e(Ljava/util/ArrayList;Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgr/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lgr/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgr/b;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    const-string v3, ".html"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v2}, Lgr/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, Lgr/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lgr/b;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lgr/b;->b:Ljava/io/File;

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iget p1, p0, Lgr/b;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgr/b;->i:I

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lgr/b;->c(Ljava/io/File;Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lgr/b;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Ljava/io/File;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-static {p1, v0}, Lgr/b;->b(Ljava/io/Reader;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/io/InputStream;)Ljava/lang/StringBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    invoke-static {p0, p1}, Lgr/b;->b(Ljava/io/Reader;Ljava/io/Writer;)V

    invoke-virtual {p1}, Ljava/io/StringWriter;->close()V

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    invoke-virtual {p1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/io/File;

    aget-object v3, v0, v1

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lgr/b;->l(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public m()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lgr/b;->a:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgr/b;->b:Ljava/io/File;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lgr/b;->f:Lgr/c;

    invoke-virtual {v0}, Lgr/c;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgr/b;->c:Ljava/util/List;

    iget-object v0, p0, Lgr/b;->f:Lgr/c;

    invoke-virtual {v0}, Lgr/c;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgr/b;->d:Ljava/util/List;

    const-string v0, "^\\s*package\\s+((?:\\w|\\.)*)\\s*;"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lgr/b;->e:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgr/b;->h:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgr/b;->g:Ljava/util/Map;

    iget-object v0, p0, Lgr/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgr/b;->a:Ljava/io/File;

    invoke-virtual {p0, v0, v1}, Lgr/b;->e(Ljava/util/ArrayList;Ljava/io/File;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Repackaging "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " files ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lgr/b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lgr/b;->n(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgr/b;->f()V

    iget v0, p0, Lgr/b;->i:I

    if-lez v0, :cond_2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Skipped "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lgr/b;->i:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, " unmodified files."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Lgr/b;->f:Lgr/c;

    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-virtual {p0, v2}, Lgr/b;->k(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lgr/c;->e(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ".java"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgr/b;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, ".xsdconfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".g"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lgr/b;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lgr/b;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lgr/b;->p(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lgr/b;->a:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lgr/b;->j(Ljava/io/File;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, v0, Lgr/b;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_10

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->start(I)I

    move-result v7

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->end(I)I

    move-result v8

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_f

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-static {v1, v4}, Lgr/c;->f(Ljava/lang/String;C)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lgr/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    move v11, v6

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_1

    add-int/lit8 v13, v11, -0x1

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 v10, 0x3a

    invoke-virtual {v14, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v15, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ge v6, v10, :cond_0

    invoke-interface {v4, v13, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v11, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    if-nez v12, :cond_e

    const/16 v6, 0x2e

    invoke-static {v5, v6}, Lgr/c;->f(Ljava/lang/String;C)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    const-string v11, "Package spec differs from file path: "

    if-ltz v10, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-lt v12, v14, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v13

    :goto_2
    if-ltz v12, :cond_3

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v10, 0x0

    :goto_3
    iget-object v11, v0, Lgr/b;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_7

    iget-object v11, v0, Lgr/b;->c:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-gt v12, v13, :cond_6

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_5

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    iget-object v12, v0, Lgr/b;->d:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    goto :goto_6

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    move-object v10, v11

    :goto_6
    if-eqz v10, :cond_10

    const-string v1, ""

    move-object v12, v1

    const/4 v13, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    if-lez v13, :cond_8

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v14, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-char v12, Ljava/io/File;->separatorChar:C

    invoke-virtual {v14, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_8
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v10, v13

    add-int/lit8 v10, v10, -0x2

    :goto_8
    if-ltz v10, :cond_a

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-char v14, Ljava/io/File;->separatorChar:C

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v10, v10, -0x1

    goto :goto_8

    :cond_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-char v12, Ljava/io/File;->separatorChar:C

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_b
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v8, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Lgr/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lgr/b;->g:Ljava/util/Map;

    invoke-interface {v5, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object v1, v4

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Two package specifications found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_a
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lgr/b;->b:Ljava/io/File;

    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gez v2, :cond_11

    iget v1, v0, Lgr/b;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lgr/b;->i:I

    return-void

    :cond_11
    new-instance v2, Ljava/io/File;

    iget-object v4, v0, Lgr/b;->b:Ljava/io/File;

    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v0, Lgr/b;->f:Lgr/c;

    invoke-virtual {v1, v3}, Lgr/c;->e(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lgr/b;->r(Ljava/io/File;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lgr/b;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lgr/b;->b:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    iget p1, p0, Lgr/b;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgr/b;->i:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgr/b;->f:Lgr/c;

    invoke-virtual {p0, v0}, Lgr/b;->j(Ljava/io/File;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgr/c;->e(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lgr/b;->r(Ljava/io/File;Ljava/lang/StringBuffer;)V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lgr/b;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lgr/b;->b:Ljava/io/File;

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iget p1, p0, Lgr/b;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgr/b;->i:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lgr/b;->f:Lgr/c;

    invoke-virtual {p0, v0}, Lgr/b;->j(Ljava/io/File;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgr/c;->e(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgr/b;->r(Ljava/io/File;Ljava/lang/StringBuffer;)V

    :goto_0
    return-void
.end method

.method public r(Ljava/io/File;Ljava/lang/StringBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/OutputStreamWriter;

    invoke-direct {p1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/StringReader;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lgr/b;->b(Ljava/io/Reader;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

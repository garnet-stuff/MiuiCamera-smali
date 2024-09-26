.class Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainTool"
.end annotation


# instance fields
.field private mCount:I

.field private mFailures:Ljava/util/List;

.field private mOut:Ljava/io/PrintWriter;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mFailures:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mCount:I

    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mOut:Ljava/io/PrintWriter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mStartTime:J

    return-void
.end method

.method private addFailure(Ljava/io/File;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mFailures:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private parse(Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    aget-object v1, p2, v0

    invoke-direct {p0, p1, v1}, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->parse(Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".java"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mCount:I

    :try_start_0
    new-instance p1, Ljava/io/FileReader;

    invoke-direct {p1, p2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;->access$100(Ljava/io/Reader;Lorg/apache/xmlbeans/impl/jam/JamClassLoader;)[Lorg/apache/xmlbeans/impl/jam/mutable/MClass;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mOut:Ljava/io/PrintWriter;

    const-string v0, "[error, parser result is null]"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->addFailure(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mOut:Ljava/io/PrintWriter;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->addFailure(Ljava/io/File;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public process([Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/io/File;

    aget-object v3, p1, v1

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$1;)V

    invoke-direct {p0, v3, v2}, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->parse(Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mOut:Ljava/io/PrintWriter;

    const-string v1, "\n\n\n"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mFailures:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mOut:Ljava/io/PrintWriter;

    const-string v2, "The following files failed to parse:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mOut:Ljava/io/PrintWriter;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mFailures:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mOut:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mCount:I

    sub-int v3, v2, p1

    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "% ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mCount:I

    sub-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mCount:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ") "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "of input java files successfully parsed."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mOut:Ljava/io/PrintWriter;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Total time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mStartTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, " seconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mOut:Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    return-void
.end method

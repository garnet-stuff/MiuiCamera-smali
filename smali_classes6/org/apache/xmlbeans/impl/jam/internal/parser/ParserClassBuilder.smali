.class public Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;
.super Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/provider/JamClassPopulator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;
    }
.end annotation


# static fields
.field private static final VERBOSE:Z = false


# instance fields
.field private mOut:Ljava/io/PrintWriter;

.field private mSourcePath:Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;

.field private mVerbose:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;->mVerbose:Z

    .line 4
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;->mOut:Ljava/io/PrintWriter;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;->mVerbose:Z

    .line 7
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;->mOut:Ljava/io/PrintWriter;

    .line 8
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getInputSourcepath()Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;->mSourcePath:Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;

    return-void
.end method

.method public static synthetic access$100(Ljava/io/Reader;Lorg/apache/xmlbeans/impl/jam/JamClassLoader;)[Lorg/apache/xmlbeans/impl/jam/mutable/MClass;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;->parse(Ljava/io/Reader;Lorg/apache/xmlbeans/impl/jam/JamClassLoader;)[Lorg/apache/xmlbeans/impl/jam/mutable/MClass;

    move-result-object p0

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;

    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;-><init>()V

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->process([Ljava/lang/String;)V

    return-void
.end method

.method private static parse(Ljava/io/Reader;Lorg/apache/xmlbeans/impl/jam/JamClassLoader;)[Lorg/apache/xmlbeans/impl/jam/mutable/MClass;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null loader"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "temporarily NI"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null in"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;
    .locals 6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x2e

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ".java"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;->mSourcePath:Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;->findInPath(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;->mVerbose:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;->mOut:Ljava/io/PrintWriter;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "[ParserClassBuilder] could not find "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;->mVerbose:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;->mOut:Ljava/io/PrintWriter;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "[ParserClassBuilder] loading class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "  "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;->mOut:Ljava/io/PrintWriter;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "[ParserClassBuilder] from file "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "inner classes are NYI at the moment"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null pkg"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public populate(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NYI"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

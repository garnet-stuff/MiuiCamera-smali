.class public Lorg/apache/xmlbeans/impl/common/JarHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x86c

.field private static final SEP:C = '/'


# instance fields
.field private mBuffer:[B

.field private mByteCount:I

.field private mDestJarName:Ljava/lang/String;

.field private mVerbose:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x86c

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/JarHelper;->mBuffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xmlbeans/impl/common/JarHelper;->mByteCount:I

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/common/JarHelper;->mVerbose:Z

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/JarHelper;->mDestJarName:Ljava/lang/String;

    return-void
.end method

.method private jarDir(Ljava/io/File;Ljava/util/jar/JarOutputStream;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/common/JarHelper;->mVerbose:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "checking "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_1

    const-string v2, ""

    goto :goto_0

    .line 14
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz p3, :cond_2

    .line 15
    new-instance p3, Ljava/util/jar/JarEntry;

    invoke-direct {p3, v2}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 17
    invoke-virtual {p2, p3}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 18
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 19
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 20
    :cond_2
    :goto_1
    array-length p3, v0

    if-ge v1, p3, :cond_9

    .line 21
    new-instance p3, Ljava/io/File;

    aget-object v3, v0, v1

    invoke-direct {p3, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p3, p2, v2}, Lorg/apache/xmlbeans/impl/common/JarHelper;->jarDir(Ljava/io/File;Ljava/util/jar/JarOutputStream;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/JarHelper;->mDestJarName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/common/JarHelper;->mVerbose:Z

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "skipping "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 25
    :cond_5
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/common/JarHelper;->mVerbose:Z

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "adding "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    :cond_6
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    :try_start_0
    new-instance v2, Ljava/util/jar/JarEntry;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p3}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 29
    invoke-virtual {p2, v2}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 30
    :cond_7
    :goto_2
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/common/JarHelper;->mBuffer:[B

    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    iput p1, p0, Lorg/apache/xmlbeans/impl/common/JarHelper;->mByteCount:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_8

    .line 31
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/common/JarHelper;->mBuffer:[B

    invoke-virtual {p2, p3, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    iget-boolean p1, p0, Lorg/apache/xmlbeans/impl/common/JarHelper;->mVerbose:Z

    if-eqz p1, :cond_7

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "wrote "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/xmlbeans/impl/common/JarHelper;->mByteCount:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " bytes"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_8
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 34
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_9
    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 36
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Usage: JarHelper jarname.jar directory"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/common/JarHelper;

    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/common/JarHelper;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/apache/xmlbeans/impl/common/JarHelper;->mVerbose:Z

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    aget-object p0, p0, v1

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lorg/apache/xmlbeans/impl/common/JarHelper;->jarDir(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public jarDir(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/JarHelper;->mDestJarName:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    new-instance p2, Ljava/util/jar/JarOutputStream;

    invoke-direct {p2, v0}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, v1}, Lorg/apache/xmlbeans/impl/common/JarHelper;->jarDir(Ljava/io/File;Ljava/util/jar/JarOutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public setVerbose(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/common/JarHelper;->mVerbose:Z

    return-void
.end method

.method public unjar(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/jar/JarInputStream;

    invoke-direct {v0, p1}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    goto :goto_0

    :cond_1
    const/16 v1, 0x86c

    new-array v4, v1, [B

    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-boolean v6, p0, Lorg/apache/xmlbeans/impl/common/JarHelper;->mVerbose:Z

    if-eqz v6, :cond_2

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "unjarring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v8, " from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v6, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v1}, Ljava/util/jar/JarInputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    invoke-virtual {v7, v4, v6, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public unjarDir(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p2}, Lorg/apache/xmlbeans/impl/common/JarHelper;->unjar(Ljava/io/InputStream;Ljava/io/File;)V

    return-void
.end method

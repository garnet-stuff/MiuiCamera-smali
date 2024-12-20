.class public Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFiles:[Ljava/io/File;


# direct methods
.method private constructor <init>([Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;->mFiles:[Ljava/io/File;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null files"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static forFiles([Ljava/io/File;)Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;
    .locals 1

    new-instance v0, Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;-><init>([Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public findInPath(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;->mFiles:[Ljava/io/File;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;->mFiles:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;->mFiles:[Ljava/io/File;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    sget-char v2, Ljava/io/File;->pathSeparatorChar:C

    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toUriPath()[Ljava/net/URI;
    .locals 4

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;->mFiles:[Ljava/io/File;

    array-length v0, v0

    new-array v0, v0, [Ljava/net/URI;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;->mFiles:[Ljava/io/File;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toUrlPath()[Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;->mFiles:[Ljava/io/File;

    array-length v0, v0

    new-array v0, v0, [Ljava/net/URL;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;->mFiles:[Ljava/io/File;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

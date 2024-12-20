.class public Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static synthetic class$org$apache$xmlbeans$impl$tool$SchemaCodeGenerator:Ljava/lang/Class;

.field private static deleteFileQueue:Ljava/util/Set;

.field private static triesRemaining:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->class$org$apache$xmlbeans$impl$tool$SchemaCodeGenerator:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.tool.SchemaCodeGenerator"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->class$org$apache$xmlbeans$impl$tool$SchemaCodeGenerator:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->$assertionsDisabled:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteFileQueue:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->triesRemaining:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->tryNowThatItsLater()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$100()V
    .locals 0

    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->giveUp()V

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static createTempDir()Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Lorg/apache/xmlbeans/SystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string v0, "xbean"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v3, 0x64

    if-ge v4, v3, :cond_4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ".d"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v4, :cond_0

    const-string v3, ""

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    move v4, v3

    move-object v3, v5

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v1

    sget-boolean v2, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->$assertionsDisabled:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Could not create "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_3
    move-object v1, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move-object v1, v3

    goto :goto_1

    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    return-object v1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error: createTempFile did not create a file ending with .tmp"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static deleteDirRecursively(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static deleteObsoleteFiles(Ljava/io/File;Ljava/io/File;Ljava/util/Set;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "/home/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "/"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_5

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    aget-object v1, p1, v0

    invoke-static {p0, v1, p2}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteObsoleteFiles(Ljava/io/File;Ljava/io/File;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    aget-object v1, p1, v0

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    aget-object v1, p1, v0

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteXmlBeansFile(Ljava/io/File;)V

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteDirRecursively(Ljava/io/File;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static deleteXmlBeansFile(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private static giveUp()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteFileQueue:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteFileQueue:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    sput v1, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->triesRemaining:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static saveTypeSystem(Lorg/apache/xmlbeans/SchemaTypeSystem;Ljava/io/File;Ljava/io/File;Lgr/c;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Lorg/apache/xmlbeans/impl/util/FilerImpl;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/util/FilerImpl;-><init>(Ljava/io/File;Ljava/io/File;Lgr/c;ZZ)V

    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/SchemaTypeSystem;->save(Lorg/apache/xmlbeans/Filer;)V

    return-void
.end method

.method public static tryHardToDelete(Ljava/io/File;)V
    .locals 1

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->tryToDelete(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->tryToDeleteLater(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private static tryNowThatItsLater()Z
    .locals 5

    sget-object v0, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteFileQueue:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteFileQueue:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteFileQueue:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->tryToDelete(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteFileQueue:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    sget v2, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->triesRemaining:I

    const/4 v3, 0x1

    if-lez v2, :cond_2

    sub-int/2addr v2, v3

    sput v2, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->triesRemaining:I

    :cond_2
    sget v2, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->triesRemaining:I

    const/4 v4, 0x0

    if-lez v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteFileQueue:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    :goto_1
    sput v4, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->triesRemaining:I

    :goto_2
    sget v0, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->triesRemaining:I

    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    monitor-exit v1

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private static tryToDelete(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/io/File;

    aget-object v3, v0, v1

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->tryToDelete(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method private static tryToDeleteLater(Ljava/io/File;)V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteFileQueue:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteFileQueue:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget p0, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->triesRemaining:I

    if-nez p0, :cond_0

    new-instance p0, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator$1;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator$1;-><init>()V

    :cond_0
    sget p0, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->triesRemaining:I

    const/16 v1, 0xa

    if-ge p0, v1, :cond_1

    sput v1, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->triesRemaining:I

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

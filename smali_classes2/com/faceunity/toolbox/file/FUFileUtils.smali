.class public final Lcom/faceunity/toolbox/file/FUFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFUFileUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FUFileUtils.kt\ncom/faceunity/toolbox/file/FUFileUtils\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,637:1\n37#2,2:638\n37#2,2:640\n*E\n*S KotlinDebug\n*F\n+ 1 FUFileUtils.kt\ncom/faceunity/toolbox/file/FUFileUtils\n*L\n224#1,2:638\n237#1,2:640\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH\u0007J \u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0007J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0007J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0007J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0007J\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0003J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J;\u0010\"\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00072\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010%\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010&\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u001a\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0007H\u0007J\u001a\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u0007H\u0007J<\u0010/\u001a&\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010-j\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u0001`.2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u0007H\u0007J$\u00101\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00072\u0008\u0008\u0002\u00100\u001a\u00020\u0007H\u0007J\u0018\u00104\u001a\u00020\t2\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020(H\u0007J\u0018\u00104\u001a\u00020\t2\u0006\u00102\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0007H\u0007J\u0018\u00104\u001a\u00020\t2\u0006\u00102\u001a\u00020\u00042\u0006\u00106\u001a\u00020+H\u0007J\u0010\u00107\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0007H\u0007J\u0010\u00108\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0007H\u0007J\u0010\u00109\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0007H\u0007J\u0010\u0010:\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0007H\u0007\u00a8\u0006="
    }
    d2 = {
        "Lcom/faceunity/toolbox/file/FUFileUtils;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "getExternalRootFileDir",
        "getExternalCacheFileDir",
        "",
        "fileDir",
        "",
        "createFileDir",
        "dir",
        "Lqk/m2;",
        "deleteFileDir",
        "targetFilePath",
        "needDeleteOriginal",
        "getExternalFile",
        "assetsFilePath",
        "copyAssetsFile",
        "sourceFilePath",
        "copyExternalFile",
        "sourceDirPath",
        "targetDirPath",
        "",
        "copyExternalDir",
        "Landroid/net/Uri;",
        "uri",
        "getAbsolutePathByUri",
        "getRealPathFromUriAboveApi19",
        "getRealPathFromUriApi11To18",
        "getRealPathFromUriBelowApi11",
        "selection",
        "",
        "selectionArgs",
        "getDataColumn",
        "(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;",
        "isExternalStorageDocument",
        "isDownloadsDocument",
        "isMediaDocument",
        "path",
        "Ljava/io/InputStream;",
        "readInputStreamByPath",
        "filePath",
        "",
        "readByteArrayByPath",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "readJSONObjectMapByPath",
        "charsetName",
        "readContentByPath",
        "targetFile",
        "inputStream",
        "writeToFile",
        "content",
        "byteArray",
        "getFileDirPath",
        "getFileExtension",
        "getFileName",
        "getFileShortName",
        "<init>",
        "()V",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/toolbox/file/FUFileUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/toolbox/file/FUFileUtils;

    invoke-direct {v0}, Lcom/faceunity/toolbox/file/FUFileUtils;-><init>()V

    sput-object v0, Lcom/faceunity/toolbox/file/FUFileUtils;->INSTANCE:Lcom/faceunity/toolbox/file/FUFileUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final copyAssetsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/faceunity/toolbox/file/FUFileUtils;->getExternalFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/faceunity/toolbox/file/FUFileUtils;->writeToFile(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0

    :goto_2
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    throw p0
.end method

.method public static final copyExternalDir(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "sourceDirPath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetDirPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v3, p0, v1

    const-string v4, "file"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/faceunity/toolbox/file/FUFileUtils;->copyExternalDir(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file.path"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/faceunity/toolbox/file/FUFileUtils;->copyExternalFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method public static final copyExternalFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "sourceFilePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/file/FUFileUtils;->getExternalFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_5

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, v2}, Lcom/faceunity/toolbox/file/FUFileUtils;->writeToFile(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return v1

    :goto_3
    if-eqz p1, :cond_2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    throw p0

    :cond_3
    :goto_5
    return v1
.end method

.method public static final createFileDir(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "fileDir"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final deleteFileDir(Ljava/io/File;)V
    .locals 5
    .param p0    # Ljava/io/File;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "dir"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    const-string v4, "file"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/faceunity/toolbox/file/FUFileUtils;->deleteFileDir(Ljava/io/File;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_2
    return-void
.end method

.method public static final getAbsolutePathByUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/toolbox/file/FUFileUtils;->INSTANCE:Lcom/faceunity/toolbox/file/FUFileUtils;

    invoke-direct {v0, p0, p1}, Lcom/faceunity/toolbox/file/FUFileUtils;->getRealPathFromUriAboveApi19(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string p0, "_data"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, v6

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    return-object v6

    :catchall_1
    move-exception p0

    move-object v6, p1

    :goto_3
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public static final getExternalCacheFileDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l0;->L()V

    :cond_1
    return-object v0
.end method

.method public static final getExternalFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation build Ler/e;
    .end annotation

    .annotation build Lml/i;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/faceunity/toolbox/file/FUFileUtils;->getExternalFile$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final getExternalFile(Ljava/lang/String;Z)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation build Ler/e;
    .end annotation

    .annotation build Lml/i;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "targetFilePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/faceunity/toolbox/file/FUFileUtils;->createFileDir(Ljava/lang/String;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-object v0
.end method

.method public static synthetic getExternalFile$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/faceunity/toolbox/file/FUFileUtils;->getExternalFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final getExternalRootFileDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l0;->L()V

    :cond_1
    return-object v0
.end method

.method public static final getFileDirPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "File.separator"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lbm/c0;->G3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lbm/c0;->G3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "File.separator"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lbm/c0;->G3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, ""

    if-ne v0, v2, :cond_1

    return-object v3

    :cond_1
    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string p0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method

.method public static final getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v1, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lbm/c0;->F3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-char v2, Ljava/io/File;->separatorChar:C

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lbm/c0;->F3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lqk/s1;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lqk/s1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final getFileShortName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/faceunity/toolbox/file/FUFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lbm/c0;->F3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lqk/s1;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lqk/s1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private final getRealPathFromUriAboveApi19(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-direct {p0, p2}, Lcom/faceunity/toolbox/file/FUFileUtils;->isExternalStorageDocument(Landroid/net/Uri;)Z

    move-result v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v4, ":"

    const-string v5, "docId"

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lbm/c0;->U4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array p1, v6, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, [Ljava/lang/String;

    aget-object p1, p0, v6

    const-string p2, "primary"

    invoke-static {p2, p1, v2}, Lbm/b0;->L1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lqk/s1;

    invoke-direct {p0, v3}, Lqk/s1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0, p2}, Lcom/faceunity/toolbox/file/FUFileUtils;->isDownloadsDocument(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "content://downloads/public_downloads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "java.lang.Long.valueOf(id)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "contentUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1, v1}, Lcom/faceunity/toolbox/file/FUFileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, p2}, Lcom/faceunity/toolbox/file/FUFileUtils;->isMediaDocument(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lbm/c0;->U4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, [Ljava/lang/String;

    aget-object v0, p2, v6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0x58d9bd6

    if-eq v1, v3, :cond_5

    const v3, 0x5faa95b

    if-eq v1, v3, :cond_4

    const v3, 0x6b0147b

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "MediaStore.Video.Media.EXTERNAL_CONTENT_URI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "MediaStore.Images.Media.EXTERNAL_CONTENT_URI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "MediaStore.Audio.Media.EXTERNAL_CONTENT_URI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "MediaStore.Files.getContentUri(\"external\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-array v1, v2, [Ljava/lang/String;

    aget-object p2, p2, v2

    aput-object p2, v1, v6

    const-string p2, "_id=?"

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/faceunity/toolbox/file/FUFileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lqk/s1;

    invoke-direct {p0, v3}, Lqk/s1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "content"

    invoke-static {v3, v0, v2}, Lbm/b0;->L1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2, v1, v1}, Lcom/faceunity/toolbox/file/FUFileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p0, "file"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lbm/b0;->L1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v1
.end method

.method private final getRealPathFromUriApi11To18(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const-string p0, "_data"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    new-instance v7, Landroid/content/CursorLoader;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p2, 0x0

    aget-object p0, p0, p2

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getRealPathFromUriBelowApi11(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const-string p0, "_data"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    aget-object p0, p0, p2

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final isDownloadsDocument(Landroid/net/Uri;)Z
    .locals 0

    const-string p0, "com.android.providers.downloads.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isExternalStorageDocument(Landroid/net/Uri;)Z
    .locals 0

    const-string p0, "com.android.externalstorage.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isMediaDocument(Landroid/net/Uri;)Z
    .locals 0

    const-string p0, "com.android.providers.media.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final readByteArrayByPath(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/faceunity/toolbox/file/FUFileUtils;->readInputStreamByPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p0, v1

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, p0

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    throw p1
.end method

.method public static final readContentByPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    .annotation build Lml/i;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/faceunity/toolbox/file/FUFileUtils;->readContentByPath$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readContentByPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    .annotation build Lml/i;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charsetName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {p0, p1}, Lcom/faceunity/toolbox/file/FUFileUtils;->readInputStreamByPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 p0, 0x400

    new-array p1, p0, [C

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2, p0}, Ljava/io/Reader;->read([CII)I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_3
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    throw p0
.end method

.method public static synthetic readContentByPath$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const-string p2, "UTF-8"

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/faceunity/toolbox/file/FUFileUtils;->readContentByPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readInputStreamByPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public static final readJSONObjectMapByPath(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v1, v0, v1}, Lcom/faceunity/toolbox/file/FUFileUtils;->readContentByPath$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l0;->L()V

    :cond_2
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object p1
.end method

.method public static final writeToFile(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "targetFile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    invoke-direct {p0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p1, 0x400

    :try_start_3
    new-array p1, p1, [B

    .line 4
    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 6
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 7
    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v3, v1

    :goto_4
    move-object v1, p0

    goto :goto_a

    :catch_4
    move-exception p1

    move-object v3, v1

    :goto_5
    move-object v1, p0

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_a

    :catch_5
    move-exception p1

    move-object v3, v1

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    goto :goto_a

    :catch_6
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    .line 14
    :goto_6
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v1, :cond_1

    .line 15
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_7
    if-eqz v2, :cond_2

    .line 17
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_8
    if-eqz v3, :cond_3

    .line 19
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_9

    :catch_9
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_9
    return v0

    :catchall_4
    move-exception p1

    :goto_a
    if-eqz v1, :cond_4

    .line 21
    :try_start_b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_b

    :catch_a
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_b
    if-eqz v2, :cond_5

    .line 23
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_c

    :catch_b
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_c
    if-eqz v3, :cond_6

    .line 25
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_d

    :catch_c
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :cond_6
    :goto_d
    throw p1
.end method

.method public static final writeToFile(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "targetFile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p0, "utf-8"

    .line 29
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    const-string v0, "Charset.forName(charsetName)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 32
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 33
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    const/4 p0, 0x0

    return p0

    :goto_3
    if-eqz v0, :cond_1

    .line 35
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :cond_1
    :goto_4
    throw p0
.end method

.method public static final writeToFile(Ljava/io/File;[B)Z
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "targetFile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 42
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 43
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    const/4 p0, 0x0

    return p0

    :goto_3
    if-eqz v0, :cond_1

    .line 45
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :cond_1
    :goto_4
    throw p0
.end method

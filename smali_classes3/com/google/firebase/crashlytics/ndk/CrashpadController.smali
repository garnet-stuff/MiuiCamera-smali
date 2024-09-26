.class public Lcom/google/firebase/crashlytics/ndk/CrashpadController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_METADATA_FILE:Ljava/lang/String; = "app.json"

.field private static final DEVICE_METADATA_FILE:Ljava/lang/String; = "device.json"

.field private static final OS_METADATA_FILE:Ljava/lang/String; = "os.json"

.field private static final SESSION_METADATA_FILE:Ljava/lang/String; = "session.json"

.field private static final SESSION_START_TIMESTAMP_FILE_NAME:Ljava/lang/String; = "start-time"

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final context:Landroid/content/Context;

.field private final fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field private final nativeApi:Lcom/google/firebase/crashlytics/ndk/NativeApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/NativeApi;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->nativeApi:Lcom/google/firebase/crashlytics/ndk/NativeApi;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    return-void
.end method

.method private static convertApplicationExitInfoToModel(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/f;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setImportance(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setProcessName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/h;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setReasonCode(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/i;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setTimestamp(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setPid(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setPss(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/l;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setRss(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getTraceFileFromApplicationExitInfo(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setTraceFile(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    move-result-object p0

    return-object p0
.end method

.method public static convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->zipAndEncode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getApplicationExitInfo(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getNativeCrashApplicationExitInfo(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getNativeCore(Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;
    .locals 1

    const-string v0, ".dmp"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getSingleFileWithExtension(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getApplicationExitInfo(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

    invoke-direct {p1, p2, p0}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)V

    return-object p1
.end method

.method private getNativeCrashApplicationExitInfo(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/google/firebase/crashlytics/internal/common/a;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const-string v2, "start-time"

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    :goto_0
    invoke-direct {p0, v1, v2, v0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getRelevantApplicationExitInfo(JLjava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    move-result-object p0

    return-object p0
.end method

.method private getRelevantApplicationExitInfo(JLjava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/h;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ApplicationExitInfo;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->convertApplicationExitInfoToModel(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static getSingleFileWithExtension(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static getTraceFileFromApplicationExitInfo(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/d;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p0

    const-string v0, "Failed to get input stream from ApplicationExitInfo"

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static writeSessionJsonFile(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getNativeSessionDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private static writeTextFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    const-string v0, "Failed to close "

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v5, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1

    :catch_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static zipAndEncode([B)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method


# virtual methods
.method public getFilesForSession(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/SessionFiles;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getNativeSessionDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "pending"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Minidump directory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    const-string v2, ".dmp"

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getSingleFileWithExtension(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Minidump file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "exists"

    goto :goto_0

    :cond_0
    const-string v2, "does not exist"

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    new-instance v2, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getNativeCore(Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->nativeCore(Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;

    move-result-object p0

    const-string p1, ".device_info"

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getSingleFileWithExtension(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->metadataFile(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const-string v1, "session.json"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->sessionFile(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const-string v1, "app.json"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->appFile(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const-string v1, "device.json"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->deviceFile(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const-string v1, "os.json"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->osFile(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->build()Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    move-result-object p0

    return-object p0
.end method

.method public hasCrashDataForSession(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getFilesForSession(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    move-result-object p0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->nativeCore:Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;->hasCore()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getNativeSessionDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->nativeApi:Lcom/google/firebase/crashlytics/ndk/NativeApi;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/firebase/crashlytics/ndk/NativeApi;->initialize(Ljava/lang/String;Landroid/content/res/AssetManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeBeginSession(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->appData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionApp(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;)V

    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->osData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionOs(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;)V

    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->deviceData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionDevice(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string p2, "Error initializing Crashlytics NDK"

    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public writeBeginSession(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ndk/SessionMetadataJsonSerializer;->serializeBeginSession(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const-string p3, "session.json"

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionJsonFile(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeSessionApp(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;)V
    .locals 7

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->appIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->versionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->versionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->installUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->deliveryMechanism()I

    move-result v4

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->developmentPlatformProvider()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->getDevelopmentPlatform()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->developmentPlatformProvider()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->getDevelopmentPlatformVersion()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/crashlytics/ndk/SessionMetadataJsonSerializer;->serializeSessionApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const-string v0, "app.json"

    invoke-static {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionJsonFile(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeSessionDevice(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;)V
    .locals 11

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->arch()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->model()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->availableProcessors()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->totalRam()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->diskSpace()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->isEmulator()Z

    move-result v7

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->state()I

    move-result v8

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->manufacturer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->modelClass()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v0 .. v10}, Lcom/google/firebase/crashlytics/ndk/SessionMetadataJsonSerializer;->serializeSessionDevice(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const-string v0, "device.json"

    invoke-static {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionJsonFile(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeSessionOs(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;->osRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;->osCodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;->isRooted()Z

    move-result p2

    invoke-static {v0, v1, p2}, Lcom/google/firebase/crashlytics/ndk/SessionMetadataJsonSerializer;->serializeSessionOs(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const-string v0, "os.json"

    invoke-static {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionJsonFile(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;


# instance fields
.field private final sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/ndk/SessionFiles;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    return-void
.end method


# virtual methods
.method public getAppFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->app:Ljava/io/File;

    return-object p0
.end method

.method public getApplicationExitInto()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->nativeCore:Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;->applicationExitInfo:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getBinaryImagesFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->binaryImages:Ljava/io/File;

    return-object p0
.end method

.method public getDeviceFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->device:Ljava/io/File;

    return-object p0
.end method

.method public getMetadataFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->metadata:Ljava/io/File;

    return-object p0
.end method

.method public getMinidumpFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->nativeCore:Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;->minidump:Ljava/io/File;

    return-object p0
.end method

.method public getOsFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->os:Ljava/io/File;

    return-object p0
.end method

.method public getSessionFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->session:Ljava/io/File;

    return-object p0
.end method

.class public Lcom/android/camera/provider/CameraDumpLogProvider;
.super Lcom/miui/bugreport/logprovider/DumpLogProvider;
.source "SourceFile"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/bugreport/logprovider/DumpLogProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/provider/CameraDumpLogProvider;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/miui/bugreport/logprovider/DumpLogProvider;->onCreate()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/provider/CameraDumpLogProvider;->d:Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/provider/CameraDumpLogProvider;->e()V

    invoke-super {p0, p1, p2}, Lcom/miui/bugreport/logprovider/DumpLogProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/provider/CameraDumpLogProvider;->e()V

    invoke-super/range {p0 .. p5}, Lcom/miui/bugreport/logprovider/DumpLogProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.class public Ll2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/b$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "SnapRenderManager"

.field public static c:Ll2/n;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll2/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll2/c;)V
    .locals 0

    invoke-direct {p0}, Ll2/b;-><init>()V

    return-void
.end method

.method public static a()Ll2/b;
    .locals 1

    sget-object v0, Ll2/b$a;->a:Ll2/b;

    return-object v0
.end method


# virtual methods
.method public b()Ll2/n;
    .locals 3

    iget-object p0, p0, Ll2/b;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Ll2/b;->c:Ll2/n;

    if-nez v0, :cond_0

    const-string v0, "SnapRenderManager"

    const-string v1, "init snapshotRender"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ll2/n;

    invoke-direct {v0}, Ll2/n;-><init>()V

    sput-object v0, Ll2/b;->c:Ll2/n;

    :cond_0
    sget-object v0, Ll2/b;->c:Ll2/n;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 4

    iget-object p0, p0, Ll2/b;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Ll2/b;->c:Ll2/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "SnapRenderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseSnapshotRender: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ll2/b;->c:Ll2/n;

    invoke-virtual {v0}, Ll2/n;->L()V

    const/4 v0, 0x0

    sput-object v0, Ll2/b;->c:Ll2/n;

    goto :goto_0

    :cond_0
    const-string v0, "SnapRenderManager"

    const-string v2, "releaseSnapshotRender: render is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

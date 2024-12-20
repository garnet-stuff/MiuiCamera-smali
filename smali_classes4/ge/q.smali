.class public Lge/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "FileChannelSession"

.field public static final e:I = 0x1388


# instance fields
.field public a:Lge/l;

.field public b:Lge/o;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Camera"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FileChannelSession"

    const-string v3, "failed to create directory"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lge/q;->c:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lge/q;)Lge/l;
    .locals 0

    iget-object p0, p0, Lge/q;->a:Lge/l;

    return-object p0
.end method

.method public static bridge synthetic b(Lge/q;)Lge/o;
    .locals 0

    iget-object p0, p0, Lge/q;->b:Lge/o;

    return-object p0
.end method

.method public static bridge synthetic c(Lge/q;Lge/l;)V
    .locals 0

    iput-object p1, p0, Lge/q;->a:Lge/l;

    return-void
.end method

.method public static bridge synthetic d(Lge/q;Lge/o;)V
    .locals 0

    iput-object p1, p0, Lge/q;->b:Lge/o;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lge/q;->a:Lge/l;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Loe/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FileChannelSession"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lge/q;->a:Lge/l;

    invoke-virtual {p0, p1}, Lge/l;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lge/q;->a:Lge/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lge/l;->v(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lge/q;->a:Lge/l;

    if-nez v0, :cond_0

    new-instance v0, Lge/l;

    new-instance v1, Lge/q$b;

    invoke-direct {v1, p0}, Lge/q$b;-><init>(Lge/q;)V

    const/16 v2, 0x1388

    invoke-direct {v0, v1, p1, v2}, Lge/l;-><init>(Lge/f$a;Ljava/lang/String;I)V

    iput-object v0, p0, Lge/q;->a:Lge/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FileChannelSession"

    const-string v0, "startClient:client = null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lge/q;->b:Lge/o;

    const/4 v1, 0x0

    const-string v2, "FileChannelSession"

    if-nez v0, :cond_0

    const-string v0, "startServer:"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lge/o;

    new-instance v1, Lge/q$a;

    invoke-direct {v1, p0}, Lge/q$a;-><init>(Lge/q;)V

    const/16 v2, 0x1388

    iget-object v3, p0, Lge/q;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lge/o;-><init>(Lge/f$a;ILjava/lang/String;)V

    iput-object v0, p0, Lge/q;->b:Lge/o;

    goto :goto_0

    :cond_0
    const-string p0, "startServer:server = null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lge/q;->a:Lge/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileChannelSession"

    const-string v2, "stopClient: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lge/q;->a:Lge/l;

    invoke-virtual {v0}, Lge/l;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lge/q;->a:Lge/l;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lge/q;->b:Lge/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileChannelSession"

    const-string v2, "stopServer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lge/q;->b:Lge/o;

    invoke-virtual {v0}, Lge/o;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lge/q;->b:Lge/o;

    :cond_0
    return-void
.end method

.class public Lcom/android/camera/ui/GLTextureView$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static g:Ljava/lang/String; = "GLThreadManager"

.field public static final h:I = 0x20000

.field public static final i:Ljava/lang/String; = "Q3Dimension MSM7500 "


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/android/camera/ui/GLTextureView$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/ui/x0;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/GLTextureView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$k;->c:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$k;->b()V

    const/16 v0, 0x1f01

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/ui/GLTextureView$k;->b:I

    const/high16 v1, 0x20000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const-string v0, "Q3Dimension MSM7500 "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$k;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$k;->d:Z

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lcom/android/camera/ui/GLTextureView$k;->e:Z

    iput-boolean v3, p0, Lcom/android/camera/ui/GLTextureView$k;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$k;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$k;->d:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$k;->a:Z

    :cond_0
    return-void
.end method

.method public c(Lcom/android/camera/ui/GLTextureView$j;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$k;->f:Lcom/android/camera/ui/GLTextureView$j;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView$k;->f:Lcom/android/camera/ui/GLTextureView$j;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$k;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$k;->b()V

    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$k;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Lcom/android/camera/ui/GLTextureView$j;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/android/camera/ui/GLTextureView$k;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exiting tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/ui/GLTextureView$j;->a(Lcom/android/camera/ui/GLTextureView$j;Z)V

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$k;->f:Lcom/android/camera/ui/GLTextureView$j;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView$k;->f:Lcom/android/camera/ui/GLTextureView$j;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Lcom/android/camera/ui/GLTextureView$j;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$k;->f:Lcom/android/camera/ui/GLTextureView$j;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$k;->b()V

    iget-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$k;->d:Z

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView$k;->f:Lcom/android/camera/ui/GLTextureView$j;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$j;->l()V

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView$k;->f:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return v1
.end method

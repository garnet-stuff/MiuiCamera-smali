.class public Lcom/android/camera/videoplayer/ui/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/videoplayer/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/videoplayer/ui/a;


# direct methods
.method public constructor <init>(Lcom/android/camera/videoplayer/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/a$c;->a:Lcom/android/camera/videoplayer/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/android/camera/videoplayer/ui/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/a$c;->a:Lcom/android/camera/videoplayer/ui/a;

    invoke-static {v0}, Lcom/android/camera/videoplayer/ui/a;->b(Lcom/android/camera/videoplayer/ui/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ">> run, onVideoStoppedMainThread"

    invoke-static {v0, v1}, Lb9/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/a$c;->a:Lcom/android/camera/videoplayer/ui/a;

    invoke-static {v0}, Lcom/android/camera/videoplayer/ui/a;->c(Lcom/android/camera/videoplayer/ui/a;)Ljava/lang/ref/Reference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/videoplayer/ui/a$f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/videoplayer/ui/a$f;->e()V

    :cond_1
    invoke-static {}, Lcom/android/camera/videoplayer/ui/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/a$c;->a:Lcom/android/camera/videoplayer/ui/a;

    invoke-static {p0}, Lcom/android/camera/videoplayer/ui/a;->b(Lcom/android/camera/videoplayer/ui/a;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<< run, onVideoStoppedMainThread"

    invoke-static {p0, v0}, Lb9/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

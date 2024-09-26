.class public Lhd/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/g;->b(Lcom/xiaomi/engine/BufferFormat;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd/g;


# direct methods
.method public constructor <init>(Lhd/g;)V
    .locals 0

    iput-object p1, p0, Lhd/g$c;->a:Lhd/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    const-string v0, "[   DEPTH]"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcd/e;->b(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onImageAvailable: depthImage received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DualCameraProcessor"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhd/g$c;->a:Lhd/g;

    iget-object v0, v0, Lhd/l;->j:Lhd/l$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lhd/l$a;->f(Landroid/media/Image;IZ)V

    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Lhd/g$c;->a:Lhd/g;

    iget-object p1, p1, Lhd/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    iget-object p0, p0, Lhd/g$c;->a:Lhd/g;

    invoke-virtual {p0}, Lhd/l;->K()V

    return-void
.end method

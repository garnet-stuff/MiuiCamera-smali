.class public Lcom/android/camera/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/e0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/e0;


# direct methods
.method public constructor <init>(Lcom/android/camera/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/e0$a;->a:Lcom/android/camera/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 6

    iget-object p1, p0, Lcom/android/camera/e0$a;->a:Lcom/android/camera/e0;

    invoke-static {p1}, Lcom/android/camera/e0;->a(Lcom/android/camera/e0;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La8/b0;->w(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float p1, v0

    float-to-double v0, p1

    iget-object v2, p0, Lcom/android/camera/e0$a;->a:Lcom/android/camera/e0;

    invoke-static {v2}, Lcom/android/camera/e0;->c(Lcom/android/camera/e0;)J

    move-result-wide v2

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x8

    div-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/android/camera/e0$a;->a:Lcom/android/camera/e0;

    invoke-static {v1}, Lcom/android/camera/e0;->b(Lcom/android/camera/e0;)Lcom/android/camera/e0$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/camera/e0$b;->a(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "availableSpace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    div-float/2addr p1, v2

    div-float/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "G.  bitrate: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/e0$a;->a:Lcom/android/camera/e0;

    invoke-static {p0}, Lcom/android/camera/e0;->c(Lcom/android/camera/e0;)J

    move-result-wide p0

    const-wide/16 v2, 0x3e8

    div-long/2addr p0, v2

    div-long/2addr p0, v2

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "Mbps. calculateTime: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "min"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CalculateAvailableSpace"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/android/camera/e0$a;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

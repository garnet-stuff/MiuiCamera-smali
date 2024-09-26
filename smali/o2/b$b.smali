.class public Lo2/b$b;
.super Lo2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo2/a<",
        "Lt0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "HalCloudObserver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo2/c;)V
    .locals 0

    invoke-direct {p0}, Lo2/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt0/g;)V
    .locals 3

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "HalCloudObserver"

    const-string v2, "onNext| request hal cloud data: E"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lt0/g;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo2/b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onNext| hal cloud data not changed"

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo2/b;->b()V

    goto :goto_0

    :cond_0
    const-string p1, "onNext| hal cloud data is empty"

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p1, "{}"

    invoke-static {p1}, Lo2/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "onNext| use hal cloud data"

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lt0/g;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo2/b;->d(Ljava/lang/String;)V

    :goto_0
    const-string p1, "onNext| request hal cloud data: X"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError| "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "HalCloudObserver"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p0, "{}"

    invoke-static {p0}, Lo2/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt0/g;

    invoke-virtual {p0, p1}, Lo2/b$b;->a(Lt0/g;)V

    return-void
.end method

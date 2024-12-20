.class public Lv9/a;
.super Lv9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv9/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lv9/b;-><init>(Lv9/d;)V

    return-void
.end method


# virtual methods
.method public couldProcess()Z
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    const-string v1, "default handler could handle"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public g()Lv9/e;
    .locals 2

    new-instance v0, Lv9/e;

    invoke-direct {v0}, Lv9/e;-><init>()V

    iget-object v1, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v1, Lv9/d;

    invoke-virtual {v1}, Lv9/d;->b()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->G2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lv9/b;->c(Lv9/e;)V

    invoke-virtual {p0, v0}, Lv9/b;->f(Lv9/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lv9/b;->a(Lv9/e;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv9/b;->b(Lv9/e;Lcom/android/camera/b3;)V

    return-object v0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lv9/a;->g()Lv9/e;

    move-result-object p0

    return-object p0
.end method

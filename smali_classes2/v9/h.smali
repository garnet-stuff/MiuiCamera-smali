.class public Lv9/h;
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
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lv9/d;

    invoke-virtual {v0}, Lv9/d;->f()I

    move-result v0

    and-int/lit8 v1, v0, 0x28

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast p0, Lv9/d;

    invoke-virtual {p0}, Lv9/d;->a()I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const-string p0, "could other handle"

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ImageReaderHandler"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public g()Lv9/e;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Lv9/e;

    invoke-direct {v0}, Lv9/e;-><init>()V

    iget-object v1, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v1, Lv9/d;

    invoke-virtual {v1}, Lv9/d;->b()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->X0()Lcom/android/camera/b3;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v2, Lv9/d;

    invoke-virtual {v2}, Lv9/d;->b()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/h3;->G2()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lv9/b;->c(Lv9/e;)V

    invoke-virtual {p0, v0}, Lv9/b;->f(Lv9/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lv9/b;->a(Lv9/e;)V

    :goto_0
    invoke-virtual {p0, v0, v1}, Lv9/b;->b(Lv9/e;Lcom/android/camera/b3;)V

    return-object v0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lv9/h;->g()Lv9/e;

    move-result-object p0

    return-object p0
.end method

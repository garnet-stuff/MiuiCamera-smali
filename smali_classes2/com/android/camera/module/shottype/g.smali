.class public Lcom/android/camera/module/shottype/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/camera/module/shottype/h;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/shottype/i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/module/shottype/e;

    invoke-direct {v0, p1}, Lcom/android/camera/module/shottype/e;-><init>(Lcom/android/camera/module/shottype/i;)V

    .line 3
    new-instance v1, Lcom/android/camera/module/shottype/b;

    invoke-direct {v1, p1}, Lcom/android/camera/module/shottype/b;-><init>(Lcom/android/camera/module/shottype/i;)V

    .line 4
    new-instance v2, Lcom/android/camera/module/shottype/f;

    invoke-direct {v2, p1}, Lcom/android/camera/module/shottype/f;-><init>(Lcom/android/camera/module/shottype/i;)V

    .line 5
    new-instance v3, Lcom/android/camera/module/shottype/j;

    invoke-direct {v3, p1}, Lcom/android/camera/module/shottype/j;-><init>(Lcom/android/camera/module/shottype/i;)V

    .line 6
    new-instance v4, Lcom/android/camera/module/shottype/d;

    invoke-direct {v4, p1}, Lcom/android/camera/module/shottype/d;-><init>(Lcom/android/camera/module/shottype/i;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/camera/module/shottype/c;->setNextHandler(Lcom/android/camera/module/shottype/c;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/android/camera/module/shottype/c;->setNextHandler(Lcom/android/camera/module/shottype/c;)V

    .line 9
    invoke-virtual {v2, v3}, Lcom/android/camera/module/shottype/c;->setNextHandler(Lcom/android/camera/module/shottype/c;)V

    .line 10
    invoke-virtual {v3, v4}, Lcom/android/camera/module/shottype/c;->setNextHandler(Lcom/android/camera/module/shottype/c;)V

    .line 11
    iput-object v0, p0, Lcom/android/camera/module/shottype/g;->a:Lcom/android/camera/module/shottype/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/module/shottype/h;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/shottype/c;

    add-int/lit8 v1, v1, 0x1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/shottype/c;

    invoke-virtual {v2, v3}, Lcom/android/camera/module/shottype/c;->setNextHandler(Lcom/android/camera/module/shottype/c;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/shottype/h;

    iput-object p1, p0, Lcom/android/camera/module/shottype/g;->a:Lcom/android/camera/module/shottype/h;

    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "could not init shottype chain"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/android/camera/module/shottype/h;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/shottype/g;->a:Lcom/android/camera/module/shottype/h;

    return-object p0
.end method

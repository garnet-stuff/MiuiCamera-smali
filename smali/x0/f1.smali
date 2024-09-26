.class public Lx0/f1;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "OFF"

.field public static final g:Ljava/lang/String; = "ON"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lx0/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xa2

    const-string v1, "OFF"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    const-string p0, "pref_video_prompter_key"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningVideoPrompter"

    return-object p0
.end method

.method public h()I
    .locals 0

    const p0, 0x7f120abe

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lx0/f1;->b:I

    return p0
.end method

.method public isSwitchOn(I)Z
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->y8()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa2

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lx0/f1;->a:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v0, "ON"

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lx0/f1;->d:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lx0/f1;->c:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lx0/f1;->e:I

    return p0
.end method

.method public m(ZI)V
    .locals 0

    iput-boolean p1, p0, Lx0/f1;->a:Z

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070d99

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lx0/f1;->b:I

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0057

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lx0/f1;->d:I

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0058

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lx0/f1;->c:I

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0059

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lx0/f1;->e:I

    :cond_0
    return-void
.end method

.method public n(IZ)V
    .locals 1

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "ON"

    goto :goto_0

    :cond_0
    const-string p2, "OFF"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lx0/f1;->b:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lx0/f1;->d:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lx0/f1;->c:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lx0/f1;->e:I

    return-void
.end method

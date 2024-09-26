.class public Lu0/c;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx0/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p0

    invoke-virtual {p0}, Lv0/d;->r()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f12079d

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "pref_camera_shader_coloreffect_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigAmbilight"

    return-object p0
.end method

.method public h(I)I
    .locals 2
    .annotation build Lcom/android/camera/ambilight/AmbilightEngine$AmbilightSceneMode;
    .end annotation

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lu0/c;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lu0/c;->h(I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public j(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lh4/a;",
            ">;I)V"
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh4/a;

    new-instance v0, Lcom/android/camera/data/data/c;

    invoke-virtual {p2}, Lh4/a;->b()I

    move-result v1

    invoke-virtual {p2}, Lh4/a;->b()I

    move-result v2

    invoke-virtual {p2}, Lh4/a;->g()I

    move-result v3

    invoke-virtual {p2}, Lh4/a;->j()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 0

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv0/d;->W(I)V

    return-void
.end method

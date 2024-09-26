.class public Lu0/a;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lu0/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lu0/a;->a:Landroid/util/SparseBooleanArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_0
    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

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

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_ai_scene_mode_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigAi"

    return-object p0
.end method

.method public final h(ILcom/android/camera2/f;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/camera2/f;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/android/camera2/g;->N6(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const-string p0, "on"

    const p2, 0x7f120021

    const p3, 0x7f0804b6

    const v0, 0x7f0804b3

    if-nez p1, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->a5()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/android/camera/data/data/c;

    invoke-direct {p1, v0, p3, p2, p0}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->ya()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/android/camera/data/data/c;

    invoke-direct {p1, v0, p3, p2, p0}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public i(I)Z
    .locals 2

    const/16 v0, 0xaf

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->y3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lu0/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    invoke-virtual {p0, p1}, Lu0/a;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public j(I)Z
    .locals 1

    iget-object v0, p0, Lu0/a;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lu0/a;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lu0/a;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public k(IILcom/android/camera2/f;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/android/camera2/f;",
            "I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_1

    const/16 v1, 0xab

    if-eq p1, v1, :cond_0

    const/16 v1, 0xcd

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->nb()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2, p3, p4, v0}, Lu0/a;->h(ILcom/android/camera2/f;ILjava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3, p4, v0}, Lu0/a;->h(ILcom/android/camera2/f;ILjava/util/List;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public l(ILa1/a$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lu0/a;->n(ZI)V

    invoke-virtual {p0, p1}, Lu0/a;->getKey(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p1}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    :cond_0
    return-void
.end method

.method public m(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lu0/a;->n(ZI)V

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    invoke-virtual {v0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu0/a;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p2}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object p0

    invoke-interface {p0}, La1/a$a;->apply()V

    return-void
.end method

.method public n(ZI)V
    .locals 1

    iget-object v0, p0, Lu0/a;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lu0/a;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lu0/a;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.class public Lu0/e;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/b;",
        "Lcom/android/camera/data/data/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "female"

.field public static final b:Ljava/lang/String; = "male"


# direct methods
.method public constructor <init>(Lu0/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu0/e;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v4, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    iget-object v4, v4, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne v3, v6, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget-object v1, v1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->V()I

    move-result p0

    const/4 p1, 0x2

    const-string v0, "female"

    if-ne p0, p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->V()I

    move-result p0

    const/4 p1, 0x3

    const-string v1, "male"

    if-eq p0, p1, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->V()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->L3()Z

    move-result p0

    if-eqz p0, :cond_2

    move-object v0, v1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f1201f9

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

    const-string p0, "pref_camera_beauty_mode_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigBeautyMode"

    return-object p0
.end method

.method public final h()Lcom/android/camera/data/data/c;
    .locals 3

    const/16 v0, 0xfd

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget-object v2, v1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final i()I
    .locals 0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->L3()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f1201f1

    goto :goto_0

    :cond_0
    const p0, 0x7f1201f7

    :goto_0
    return p0
.end method

.method public j()I
    .locals 0

    invoke-virtual {p0}, Lu0/e;->h()Lcom/android/camera/data/data/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/camera/data/data/c;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public k()I
    .locals 0

    invoke-virtual {p0}, Lu0/e;->h()Lcom/android/camera/data/data/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/camera/data/data/c;->c:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public l()I
    .locals 0

    invoke-virtual {p0}, Lu0/e;->h()Lcom/android/camera/data/data/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/camera/data/data/c;->i:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public m(Ljava/lang/String;)I
    .locals 0

    const-string p0, "female"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f120c15

    return p0

    :cond_0
    const p0, 0x7f120c16

    return p0
.end method

.method public n(IILcom/android/camera2/f;I)Ljava/util/List;
    .locals 17
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

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->h9()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/android/camera/data/data/c;

    const v4, 0x7f0804b9

    const v5, 0x7f0804b9

    const v6, 0x7f0804b9

    const v7, 0x7f1201f4

    const-string v8, "female"

    const v9, 0x7f0804ba

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/c;

    const v11, 0x7f0804b7

    const v12, 0x7f0804b7

    const v13, 0x7f0804b7

    const v14, 0x7f1201f2

    const-string v15, "male"

    const v16, 0x7f0804b8

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/camera/data/data/c;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const v7, 0x7f1201f3

    const/4 v8, -0x1

    const-string v9, "female"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/c;

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-virtual/range {p0 .. p0}, Lu0/e;->i()I

    move-result v14

    const/4 v15, -0x1

    const-string v16, "male"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    iget-object v0, v0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public o(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    invoke-virtual {v0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu0/e;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p2}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    move-result-object p0

    invoke-interface {p0}, La1/a$a;->apply()V

    return-void
.end method

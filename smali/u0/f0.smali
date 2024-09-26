.class public Lu0/f0;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "15000"

.field public static final b:Ljava/lang/String; = "30000"

.field public static final c:Ljava/lang/String; = "60000"

.field public static final d:Ljava/lang/String; = "90000"


# direct methods
.method public constructor <init>(Lv0/d;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lu0/f0;->h()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p0}, Lu0/f0;->h()[I

    move-result-object p0

    const/4 v2, 0x1

    aget p0, p0, v2

    const v2, 0x7f1208fb

    const-string v3, "15000"

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public g(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lu0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const p0, 0x7f100026

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "15000"

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "15000"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f120a50

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

    const-string p0, "pref_mi_live_duration"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentLiveDuration"

    return-object p0
.end method

.method public getValueSelectedShadowDrawable(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lu0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "15000"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f080369

    return p0

    :cond_0
    const-string p1, "30000"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f08036b

    return p0

    :cond_1
    const-string p1, "60000"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p0, 0x7f080371

    return p0

    :cond_2
    const-string p1, "90000"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f080373

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final h()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f080368
        0x7f080368
    .end array-data
.end method

.method public final i()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f08036a
        0x7f08036a
    .end array-data
.end method

.method public final j()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f080370
        0x7f080370
    .end array-data
.end method

.method public final k()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f080372
        0x7f080372
    .end array-data
.end method

.method public l(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lu0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "15000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu0/f0;->h()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_0
    const-string v0, "30000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu0/f0;->i()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_1
    const-string v0, "60000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu0/f0;->j()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_2
    const-string v0, "90000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lu0/f0;->k()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final m(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lu0/f0;->h()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p0}, Lu0/f0;->h()[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    const-string v5, "15000"

    const v6, 0x7f1208fb

    invoke-direct {v0, v1, v3, v6, v5}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lu0/f0;->i()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {p0}, Lu0/f0;->i()[I

    move-result-object v3

    aget v3, v3, v4

    const-string v5, "30000"

    invoke-direct {v0, v1, v3, v6, v5}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lu0/f0;->j()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {p0}, Lu0/f0;->j()[I

    move-result-object v3

    aget v3, v3, v4

    const-string v5, "60000"

    invoke-direct {v0, v1, v3, v6, v5}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lu0/f0;->k()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {p0}, Lu0/f0;->k()[I

    move-result-object p0

    aget p0, p0, v4

    const-string v2, "90000"

    invoke-direct {v0, v1, p0, v6, v2}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public n(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lu0/f0;->m(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-object p0
.end method

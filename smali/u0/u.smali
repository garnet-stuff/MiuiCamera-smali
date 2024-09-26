.class public final Lu0/u;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "JPEG"

.field public static final d:Ljava/lang/String; = "RAW"

.field public static final e:Ljava/lang/String; = "Ultra RAW"


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:Z


# direct methods
.method public constructor <init>(Lu0/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    return-void
.end method


# virtual methods
.method public g(I)Z
    .locals 1

    iget-boolean v0, p0, Lu0/u;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lu0/u;->l(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lu0/u;->i(I)Z

    move-result v0

    const-string v1, "JPEG"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object v0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    invoke-virtual {p0, p1}, Lu0/u;->getKey(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "RAW"

    if-eqz v0, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {p0, p1, v3}, Lu0/u;->setComponentValue(ILjava/lang/String;)V

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "JPEG"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f120963

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

    const-string p0, "pref_camera_raw_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigRaw"

    return-object p0
.end method

.method public h(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lu0/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "JPEG"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f120961

    return p0

    :cond_0
    const-string p1, "RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f120962

    return p0

    :cond_1
    const-string p1, "Ultra RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f120964

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public i(I)Z
    .locals 0

    iget-object p0, p0, Lu0/u;->a:Landroid/util/SparseBooleanArray;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSwitchOn(I)Z
    .locals 2

    const/16 v0, 0xa7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lu0/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Ultra RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public j(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lu0/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "JPEG"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k(I)Z
    .locals 1

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lu0/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public l(I)Z
    .locals 1

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lu0/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Ultra RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public m(IILcom/android/camera2/f;)V
    .locals 12

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/android/camera2/g;->I7(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/camera/data/data/c;

    const-string v1, "JPEG"

    const v2, 0x7f0805af

    const v3, 0x7f0805af

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f120961

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0805af

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/android/camera/data/data/c;

    const-string v7, "RAW"

    const v8, 0x7f0805b0

    const v9, 0x7f0805b0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120962

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f0805b0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p3}, Lcom/android/camera2/g;->q8(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3}, Lcom/android/camera2/g;->W5(Lcom/android/camera2/f;)Z

    move-result p1

    iput-boolean p1, p0, Lu0/u;->b:Z

    new-instance p1, Lcom/android/camera/data/data/c;

    const-string v1, "Ultra RAW"

    const v2, 0x7f0805b1

    const v3, 0x7f0805b1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f120964

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0805b1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-void
.end method

.method public n(ZI)V
    .locals 1

    iget-object v0, p0, Lu0/u;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lu0/u;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lu0/u;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public o()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xa0

    const-string v1, "JPEG"

    invoke-virtual {p0, v0, v1}, Lu0/u;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lu0/u;->n(ZI)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

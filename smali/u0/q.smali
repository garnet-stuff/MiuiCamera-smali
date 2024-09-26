.class public Lu0/q;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "0"

.field public static final c:Ljava/lang/String; = "1"

.field public static final d:Ljava/lang/String; = "2"


# instance fields
.field public a:Lcom/android/camera2/f;


# direct methods
.method public constructor <init>(Lu0/h1;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lu0/q;->h()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p0}, Lu0/q;->h()[I

    move-result-object p0

    const/4 v2, 0x1

    aget p0, p0, v2

    const v2, 0x7f12084e

    const-string v3, "1"

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/q;->h()[I

    move-result-object v1

    const/4 v9, 0x0

    aget v2, v1, v9

    const v3, 0x7f0804e9

    invoke-virtual/range {p0 .. p0}, Lu0/q;->h()[I

    move-result-object v1

    const/4 v10, 0x1

    aget v4, v1, v10

    const v5, 0x7f12084e

    const-string v6, "1"

    const v7, 0x7f0804ea

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/q;->i()[I

    move-result-object v2

    aget v12, v2, v9

    const v13, 0x7f0804eb

    invoke-virtual/range {p0 .. p0}, Lu0/q;->i()[I

    move-result-object v2

    aget v14, v2, v10

    const v15, 0x7f12084f

    const-string v16, "0"

    const v17, 0x7f0804ec

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/q;->j()[I

    move-result-object v2

    aget v3, v2, v9

    const v4, 0x7f0804ed

    invoke-virtual/range {p0 .. p0}, Lu0/q;->j()[I

    move-result-object v2

    aget v5, v2, v10

    const v6, 0x7f120850

    const-string v7, "2"

    const v8, 0x7f0804ee

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu0/q;->a:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->g3(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "1"

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "1"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f120851

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

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_autoexposure_key"

    return-object p0

    :cond_0
    const-string p0, "pref_pro_video_autoexposure_key"

    return-object p0

    :cond_1
    const-string p0, "pref_fastmotion_pro_autoexposure_key"

    return-object p0

    :cond_2
    const-string p0, "pref_cinemaster_autoexposure_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigMeter"

    return-object p0
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
        0x7f0804e9
        0x7f0804e9
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
        0x7f0804eb
        0x7f0804eb
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
        0x7f0804ed
        0x7f0804ed
    .end array-data
.end method

.method public k(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lu0/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "average_photometry"

    return-object p0

    :cond_0
    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "center_weight"

    return-object p0

    :cond_1
    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "center_photometry"

    return-object p0

    :cond_2
    const-string/jumbo p0, "unspecified"

    return-object p0
.end method

.method public l(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lu0/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu0/q;->i()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_0
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu0/q;->h()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_1
    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lu0/q;->j()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_2
    invoke-virtual {p0}, Lu0/q;->h()[I

    move-result-object p0

    aget p0, p0, v1

    return p0
.end method

.method public m(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lu0/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f0804eb

    return p0

    :cond_0
    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f0804e9

    return p0

    :cond_1
    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0804ed

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public n(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lu0/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f12084f

    return p0

    :cond_0
    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f12084e

    return p0

    :cond_1
    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f120850

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public o(IILcom/android/camera2/f;)V
    .locals 0

    iput-object p3, p0, Lu0/q;->a:Lcom/android/camera2/f;

    invoke-static {p3}, Lcom/android/camera2/g;->g3(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu0/q;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.class public Lu0/g0;
.super Lu0/a1;
.source "SourceFile"


# static fields
.field public static final k0:Ljava/lang/String; = "ComponentManuallyAperture"


# instance fields
.field public j0:Z


# direct methods
.method public constructor <init>(Lu0/h1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu0/a1;-><init>(Lx0/g1;)V

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    return-void
.end method


# virtual methods
.method public F(Lcom/android/camera2/f;)V
    .locals 2

    iget v0, p0, Lu0/a1;->N:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lu0/a1;->F(Lcom/android/camera2/f;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/android/camera2/g;->j(Lcom/android/camera2/f;)[F

    move-result-object p1

    iput-object p1, p0, Lu0/a1;->c:[F

    :goto_1
    return-void
.end method

.method public H(I)V
    .locals 8

    iget v0, p0, Lu0/a1;->N:I

    const/4 v1, 0x0

    const/16 v2, 0xb4

    const/16 v3, 0xa9

    const/16 v4, 0xa7

    const/16 v5, 0xa4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_0

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    iput v1, p0, Lu0/a1;->i:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu0/a1;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result p1

    if-nez p1, :cond_1

    iput v7, p0, Lu0/a1;->i:I

    goto :goto_0

    :cond_1
    iput v6, p0, Lu0/a1;->i:I

    goto :goto_0

    :cond_2
    iput v6, p0, Lu0/a1;->i:I

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    if-eq v0, v6, :cond_4

    if-ne v0, v7, :cond_a

    :cond_4
    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_6

    iput v1, p0, Lu0/a1;->i:I

    goto :goto_0

    :cond_5
    iput v7, p0, Lu0/a1;->i:I

    goto :goto_0

    :cond_6
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->x()Lu0/o0;

    move-result-object p1

    invoke-virtual {p1}, Lu0/o0;->s()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_8

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->x()Lu0/o0;

    move-result-object p1

    invoke-virtual {p1}, Lu0/o0;->r()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v7, p0, Lu0/a1;->i:I

    goto :goto_0

    :cond_7
    iput v0, p0, Lu0/a1;->i:I

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lu0/a1;->Y()Z

    move-result p1

    if-eqz p1, :cond_9

    move v7, v0

    :cond_9
    iput v7, p0, Lu0/a1;->i:I

    :cond_a
    :goto_0
    return-void
.end method

.method public J(I)V
    .locals 7

    iget v0, p0, Lu0/a1;->N:I

    const/4 v1, 0x1

    const-string v2, ""

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lu0/a1;->k:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu0/a1;->h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x2

    const/16 v3, 0xb4

    const/16 v4, 0xa7

    const/16 v5, 0xa4

    const-string v6, "-1.0"

    if-ne v0, v1, :cond_6

    if-eq p1, v5, :cond_1

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lu0/a1;->l:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu0/a1;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->x()Lu0/o0;

    move-result-object p1

    invoke-virtual {p1}, Lu0/o0;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v6, p0, Lu0/a1;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lu0/o0;->t()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lu0/o0;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lu0/o0;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lu0/a1;->l:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu0/a1;->h:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-object v6, p0, Lu0/a1;->h:Ljava/lang/String;

    goto :goto_1

    :cond_5
    :goto_0
    iput-object v6, p0, Lu0/a1;->h:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lu0/a1;->n:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu0/a1;->h:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iput-object v6, p0, Lu0/a1;->h:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string p1, "0.0"

    iput-object p1, p0, Lu0/a1;->h:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public K()V
    .locals 2

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->l5(Lcom/android/camera2/f;)Z

    move-result v0

    iput-boolean v0, p0, Lu0/a1;->G:Z

    return-void
.end method

.method public Z()Z
    .locals 4

    iget v0, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    const/16 v1, 0xa9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lu0/a1;->o:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lu0/a1;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lu0/a1;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->x()Lu0/o0;

    move-result-object v0

    invoke-virtual {v0}, Lu0/o0;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lu0/a1;->o:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lu0/g0;->b0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lu0/a1;->o:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lu0/g0;->b0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->x()Lu0/o0;

    move-result-object p0

    invoke-virtual {p0}, Lu0/o0;->v()Z

    move-result p0

    if-nez p0, :cond_2

    :goto_1
    return v2

    :cond_4
    invoke-super {p0}, Lu0/a1;->Z()Z

    move-result p0

    return p0
.end method

.method public b0()Z
    .locals 2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    invoke-super {p0}, Lu0/a1;->b0()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->l0()Lu0/k0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "wide"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public c0(F)Z
    .locals 2

    iget v0, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lu0/a1;->c0(F)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lu0/g0;->b0()Z

    move-result p0

    return p0
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lu0/g0;->z(I)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lu0/g0;->j0:Z

    return p0
.end method

.method public e(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lu0/g0;->b0()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p1, "-1.0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lu0/a1;->P:Z

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->x()Lu0/o0;

    move-result-object p1

    invoke-virtual {p1}, Lu0/o0;->s()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lu0/a1;->P:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lu0/o0;->t()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_1
    invoke-virtual {p1}, Lu0/o0;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lu0/a1;->P:Z

    :cond_4
    iget-object p1, p0, Lu0/a1;->Q:Ljava/lang/Float;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lu0/a1;->Q:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lu0/a1;->B()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lu0/a1;->Q:Ljava/lang/Float;

    :cond_6
    return-void
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f12079f

    return p0
.end method

.method public getDefaultValueDisplayString(I)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f12083c

    return p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f12083d

    return p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_b

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_5

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_4

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_aperture_retain_key"

    return-object p0

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->x()Lu0/o0;

    move-result-object p0

    invoke-virtual {p0}, Lu0/o0;->s()Z

    move-result p1

    const-string v0, "pref_camera_pro_video_aperture_key"

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lu0/o0;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lu0/o0;->r()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "pref_camera_pro_video_aperture_priority_aperture_key"

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    const-string p0, "pref_fastmotion_camera_pro_video_aperture_key"

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lu0/a1;->O()Z

    move-result p0

    const-string p1, "pref_camera_pro_aperture_key"

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p1, "pref_camera_pro_ultrapixelon_aperture_key"

    :cond_6
    return-object p1

    :cond_7
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->x()Lu0/o0;

    move-result-object p0

    invoke-virtual {p0}, Lu0/o0;->s()Z

    move-result v0

    if-nez v0, :cond_8

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lu0/o0;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lu0/o0;->r()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "pref_camera_pro_aperture_priority_aperture_key"

    return-object p0

    :cond_a
    return-object p1

    :cond_b
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->x()Lu0/o0;

    move-result-object p0

    invoke-virtual {p0}, Lu0/o0;->s()Z

    move-result p1

    const-string v0, "pref_cinemaster_camera_pro_video_aperture_key"

    if-nez p1, :cond_c

    return-object v0

    :cond_c
    invoke-virtual {p0}, Lu0/o0;->t()Z

    move-result p1

    if-eqz p1, :cond_d

    return-object v0

    :cond_d
    invoke-virtual {p0}, Lu0/o0;->r()Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "pref_cinemaster_camera_pro_video_aperture_priority_aperture_key"

    return-object p0

    :cond_e
    return-object v0
.end method

.method public getValueDisplayStringNotFromResource(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lu0/g0;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lu0/a1;->c:[F

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    new-instance v9, Lcom/android/camera/data/data/c;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-static {v2}, Lu0/a1;->s(F)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Lcom/android/camera/data/data/c;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const-string v4, "AUTO"

    sget-object v5, Lp0/c;->f:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lu0/a1;->c:[F

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    new-instance v9, Lcom/android/camera/data/data/c;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-static {v2}, Lu0/a1;->s(F)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l0(Z)V
    .locals 0

    iput-boolean p1, p0, Lu0/g0;->j0:Z

    return-void
.end method

.method public m()Z
    .locals 4

    iget v0, p0, Lu0/a1;->N:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lu0/a1;->c:[F

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    aget v0, v0, v2

    iput v0, p0, Lu0/a1;->l:F

    move v2, v3

    :cond_1
    return v2
.end method

.method public p(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lu0/a1;->i:I

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    if-eq v1, p1, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lu0/g0;->k0(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lu0/g0;->l(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lu0/g0;->l(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lu0/g0;->k(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lu0/g0;->k0(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lu0/g0;->k(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    sget-boolean p0, Lu0/a1;->R:Z

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not support adjust Aperture"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "ComponentManuallyAperture"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method public reInit(Lcom/android/camera2/f;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lu0/a1;->reInit(Lcom/android/camera2/f;II)V

    invoke-virtual {p0}, Lu0/g0;->Z()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lu0/g0;->l0(Z)V

    return-void
.end method

.method public reset(I)V
    .locals 4

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->x()Lu0/o0;

    move-result-object v0

    invoke-virtual {v0}, Lu0/o0;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lu0/g0;->H(I)V

    invoke-virtual {p0, p1}, Lu0/a1;->G(I)V

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    invoke-virtual {v0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object v0

    const/16 v1, 0xa4

    const-string v2, "1.42"

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1}, Lu0/a1;->reset(I)V

    goto :goto_0

    :cond_0
    const-string v1, "pref_camera_pro_video_aperture_key"

    sget-object v3, Lp0/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    const-string v1, "pref_camera_pro_video_aperture_priority_aperture_key"

    invoke-interface {v0, v1, v2}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    invoke-interface {v0}, La1/a$a;->apply()V

    goto :goto_0

    :cond_1
    const-string v1, "pref_camera_pro_aperture_key"

    sget-object v3, Lp0/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    const-string v1, "pref_camera_pro_aperture_priority_aperture_key"

    invoke-interface {v0, v1, v2}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    invoke-interface {v0}, La1/a$a;->apply()V

    goto :goto_0

    :cond_2
    const-string v1, "pref_cinemaster_camera_pro_video_aperture_key"

    sget-object v3, Lp0/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    const-string v1, "pref_cinemaster_camera_pro_video_aperture_priority_aperture_key"

    invoke-interface {v0, v1, v2}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    invoke-interface {v0}, La1/a$a;->apply()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lu0/a1;->reset(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lu0/a1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu0/g0;->e(ILjava/lang/String;)V

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lu0/a1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu0/g0;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->x()Lu0/o0;

    move-result-object v0

    invoke-virtual {v0}, Lu0/o0;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu0/o0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lp0/c;->f:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public z(I)F
    .locals 2

    invoke-virtual {p0}, Lu0/a1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/a1;->Q:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lu0/a1;->z(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lu0/a1;->x()Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu0/a1;->B()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

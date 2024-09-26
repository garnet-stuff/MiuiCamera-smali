.class public Lu0/m0;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# static fields
.field public static final c:F = 0.001f


# instance fields
.field public a:Z

.field public b:[Lcom/android/camera/data/data/c;


# direct methods
.method public constructor <init>(Lu0/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    return-void
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lu0/m0;->getFullItems()[Lcom/android/camera/data/data/c;

    move-result-object p1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    const-string p1, "checkValueValid: invalid value!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lu0/m0;->a:Z

    return p0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lu0/m0;->a:Z

    return-void
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    iget-object v2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "getComponentValue: NPE"

    invoke-static {p0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v1, v1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f1207aa

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f12094a

    return p0
.end method

.method public final getFullItems()[Lcom/android/camera/data/data/c;
    .locals 10

    iget-object v0, p0, Lu0/m0;->b:[Lcom/android/camera/data/data/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/data/data/b;->mIsDisplayStringFromResourceId:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/data/data/b;->mIsKeepValueWhenDisabled:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->A()I

    move-result v1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    invoke-virtual {v2, v1, v3}, Lp6/g;->N(II)Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->F(Lcom/android/camera2/f;)Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v3, v3

    invoke-static {v1}, Lcom/android/camera2/g;->H(Lcom/android/camera2/f;)F

    move-result v4

    mul-float/2addr v3, v4

    int-to-float v2, v2

    invoke-static {v1}, Lcom/android/camera2/g;->H(Lcom/android/camera2/f;)F

    move-result v4

    mul-float/2addr v2, v4

    new-instance v4, Landroid/icu/text/DecimalFormat;

    const-string v5, "0.0"

    invoke-direct {v4, v5}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroid/icu/text/DecimalFormatSymbols;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v7}, Landroid/icu/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Landroid/icu/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v4, v6}, Landroid/icu/text/DecimalFormat;->setDecimalFormatSymbols(Landroid/icu/text/DecimalFormatSymbols;)V

    invoke-static {v1}, Lcom/android/camera2/g;->H(Lcom/android/camera2/f;)F

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v1, v6

    :goto_0
    const v6, 0x3a83126f    # 0.001f

    add-float/2addr v6, v2

    cmpg-float v6, v3, v6

    if-gez v6, :cond_4

    float-to-double v6, v3

    invoke-virtual {v4, v6, v7}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    const-string v7, "-0.0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    const-string v6, "0"

    :cond_2
    const v7, 0x3c23d70a    # 0.01f

    cmpl-float v7, v3, v7

    if-lez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "+"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    new-instance v8, Lcom/android/camera/data/data/c;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9, v7, v6}, Lcom/android/camera/data/data/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v3, v1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/camera/data/data/c;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/data/data/c;

    iput-object v0, p0, Lu0/m0;->b:[Lcom/android/camera/data/data/c;

    return-object v0
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
    .locals 1

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pref_qc_camera_manual_exposure_value_key_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pref_qc_camera_cinematic_exposure_value_key"

    return-object p0

    :cond_1
    const-string p0, "pref_qc_camera_street_exposure_value_key"

    return-object p0

    :cond_2
    const-string p0, "pref_qc_camera_pro_video_exposure_value_key"

    return-object p0

    :cond_3
    const-string p0, "pref_qc_camera_fastmotion_pro_exposure_value_key"

    return-object p0

    :cond_4
    const-string p0, "pref_qc_camera_pro_exposure_value_key"

    return-object p0

    :cond_5
    const-string p0, "pref_qc_camera_cinemaster_pro_exposure_value_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyEV"

    return-object p0
.end method

.method public getValueDisplayString(I)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lu0/m0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lu0/m0;->getFullItems()[Lcom/android/camera/data/data/c;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v3, v2, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, v2, Lcom/android/camera/data/data/c;->i:I

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reInit(ILcom/android/camera2/f;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/camera2/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa4

    if-eq p1, v1, :cond_0

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_0

    const/16 v1, 0xe3

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa9

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lu0/m0;->getFullItems()[Lcom/android/camera/data/data/c;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lcom/android/camera2/g;->F(Lcom/android/camera2/f;)Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p2}, Lcom/android/camera2/g;->H(Lcom/android/camera2/f;)F

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr p2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    const/4 p2, 0x1

    :goto_0
    array-length v3, p1

    if-ge p2, v3, :cond_2

    aget-object v3, p1, p2

    iget-object v4, v3, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpg-float v5, v2, v4

    if-gtz v5, :cond_1

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->resetComponentValue(I)V

    invoke-virtual {p0, p1}, Lu0/m0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.class public Lu0/p0;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/b;",
        "Lcom/android/camera/data/data/h<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lu0/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu0/p0;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lu0/p0;->b:Z

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lu0/p0;->h(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lu0/p0;->g()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d(I)Ljava/lang/String;
    .locals 0

    iget-boolean p1, p0, Lu0/p0;->a:Z

    if-eqz p1, :cond_0

    const p0, 0x7f1208ea

    invoke-static {p0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu0/p0;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1208e9

    invoke-static {p0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x7f120a56

    invoke-static {p0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lu0/p0;->a:Z

    return p0
.end method

.method public e(ILjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lu0/p0;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lu0/p0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lu0/p0;->b:Z

    return-void
.end method

.method public g()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lu0/p0;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f1207ac

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "1000"

    return-object p0
.end method

.method public getDefaultValueDisplayString(I)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lu0/p0;->a:Z

    if-eqz p0, :cond_0

    const p0, 0x7f1208ea

    goto :goto_0

    :cond_0
    const p0, 0x7f1208e9

    :goto_0
    return p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f120a7b

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu0/p0;->initItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_2

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_0

    const-string p0, "pref_focus_position_key"

    return-object p0

    :cond_0
    const-string p0, "pref_street_focus_position_key"

    return-object p0

    :cond_1
    const-string p0, "pref_pro_video_focus_position_key"

    return-object p0

    :cond_2
    const-string p0, "pref_fastmotion_pro_focus_position_key"

    return-object p0

    :cond_3
    const-string p0, "pref_cinemaster_pro_focus_position_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyFocus"

    return-object p0
.end method

.method public getValueDisplayString(I)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    iget-boolean v0, p0, Lu0/p0;->a:Z

    if-eqz v0, :cond_0

    const p0, 0x7f120a55

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x3e8

    if-ne p0, p1, :cond_1

    const p0, 0x7f1208e9

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getValueSelectedDrawable(I)I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x3e8

    if-ne p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    int-to-double p0, p0

    const-wide v0, 0x4082c00000000000L    # 600.0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_1

    const p0, 0x7f0803fe

    return p0

    :cond_1
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_2

    const p0, 0x7f080401

    return p0

    :cond_2
    const p0, 0x7f0803fb

    return p0
.end method

.method public getValueSelectedShadowDrawable(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x3e8

    if-ne p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    int-to-double p0, p0

    const-wide v0, 0x4082c00000000000L    # 600.0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_1

    const p0, 0x7f080400

    return p0

    :cond_1
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_2

    const p0, 0x7f080402

    return p0

    :cond_2
    const p0, 0x7f0803fd

    return p0
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lu0/p0;->c:I

    return-void
.end method

.method public i(Z)V
    .locals 1

    iput-boolean p1, p0, Lu0/p0;->a:Z

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->C()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu0/p0;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final initItems()Ljava/util/List;
    .locals 4
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

    new-instance v0, Lcom/android/camera/data/data/c;

    const-string v1, "1000"

    const/4 v2, -0x1

    const v3, 0x7f1208e9

    invoke-direct {v0, v2, v2, v3, v1}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/data/data/c;

    const-string v1, "manual"

    invoke-direct {v0, v2, v2, v3, v1}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public reset(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->reset(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu0/p0;->e(ILjava/lang/String;)V

    return-void
.end method

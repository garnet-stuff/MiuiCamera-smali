.class public interface abstract Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getEndSnapCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getExtraTopBarPadding(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lh1/a;->l0()I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070cda

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getStartSnapCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

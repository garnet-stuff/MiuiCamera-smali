.class public Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraFocusPaintCenterIndicator(Landroid/content/Context;)Ln8/r;
    .locals 0

    new-instance p0, Ln8/r;

    invoke-direct {p0, p1}, Ln8/r;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getFocusViewOuterRectcolor()I
    .locals 1

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p0

    const v0, 0x7f060110

    invoke-virtual {p0, v0}, Lq0/e;->b(I)I

    move-result p0

    return p0
.end method

.method public setCenterFlag(Ln8/r;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ln8/r;->N(I)V

    return-void
.end method

.method public setIndicatorBitmapSun(Ln8/r;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1, p2}, Ln8/r;->O(Landroid/graphics/Bitmap;)V

    return-void
.end method

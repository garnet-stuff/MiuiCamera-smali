.class public Lmiuix/animation/styles/ForegroundColorStyle;
.super Lmiuix/animation/styles/PropertyStyle;
.source "SourceFile"


# static fields
.field public static final MIUIX_TOUCH_RECT_LOCATION_MODE_ABSOLUTE:I = 0x2

.field public static final MIUIX_TOUCH_RECT_LOCATION_MODE_CLEAR:I = 0x0

.field public static final MIUIX_TOUCH_RECT_LOCATION_MODE_DEFAULT:I = 0x1

.field public static final MIUIX_TOUCH_RECT_LOCATION_MODE_PADDING:I = 0x4

.field public static final MIUIX_TOUCH_RECT_LOCATION_MODE_RELATIVE:I = 0x1008


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/animation/styles/PropertyStyle;-><init>()V

    return-void
.end method

.method public static end(Lmiuix/animation/IAnimTarget;Lmiuix/animation/listener/UpdateInfo;)V
    .locals 2

    invoke-static {p0}, Lmiuix/animation/styles/ForegroundColorStyle;->getView(Lmiuix/animation/IAnimTarget;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/styles/ForegroundColorStyle;->isInvalid(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lmiuix/animation/styles/TintDrawable;->get(Landroid/view/View;)Lmiuix/animation/styles/TintDrawable;

    move-result-object p0

    iget-object p1, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget-wide v0, p1, Lmiuix/animation/internal/AnimInfo;->value:D

    double-to-int p1, v0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmiuix/animation/styles/TintDrawable;->restoreOriginalDrawable()V

    :cond_1
    return-void
.end method

.method private static getView(Lmiuix/animation/IAnimTarget;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Lmiuix/animation/ViewTarget;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/animation/ViewTarget;

    invoke-virtual {p0}, Lmiuix/animation/ViewTarget;->getTargetObject()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isInvalid(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static start(Lmiuix/animation/IAnimTarget;Lmiuix/animation/listener/UpdateInfo;)V
    .locals 2

    invoke-static {p0}, Lmiuix/animation/styles/ForegroundColorStyle;->getView(Lmiuix/animation/IAnimTarget;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/styles/ForegroundColorStyle;->isInvalid(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget p1, p1, Lmiuix/animation/internal/AnimInfo;->tintMode:I

    invoke-static {p0}, Lmiuix/animation/styles/TintDrawable;->setAndGet(Landroid/view/View;)Lmiuix/animation/styles/TintDrawable;

    move-result-object v0

    sget v1, Lmiuix/animation/R$id;->miuix_animation_tag_view_hover_corners:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Float;

    if-nez v1, :cond_1

    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    :cond_1
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lmiuix/animation/styles/TintDrawable;->setHoverCorner(F)V

    :cond_2
    invoke-static {}, Lmiuix/animation/utils/DeviceUtils;->getDeviceLevel()I

    move-result p0

    const/4 v1, -0x1

    if-nez p0, :cond_3

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    :cond_4
    :goto_0
    and-int/lit8 p0, p1, 0x3

    invoke-virtual {v0, p0}, Lmiuix/animation/styles/TintDrawable;->initTintBuffer(I)V

    return-void
.end method

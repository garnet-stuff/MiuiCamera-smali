.class public Ld2/c;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/c$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "TouchEventView"


# instance fields
.field public a:Ld2/c$a;

.field public b:Ld2/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ld2/r;

    invoke-direct {p1, p0}, Ld2/r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ld2/c;->b:Ld2/r;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {}, Lj7/k;->impl2()Lj7/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/k;->H1()Z

    :cond_0
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld2/c;->b:Ld2/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld2/c;->a:Ld2/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ld2/c$a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld2/c;->a()V

    :cond_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setListener(Ld2/c$a;)V
    .locals 0

    iput-object p1, p0, Ld2/c;->a:Ld2/c$a;

    iget-object p0, p0, Ld2/c;->b:Ld2/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld2/r;->D(Ld2/c$a;)V

    :cond_0
    return-void
.end method

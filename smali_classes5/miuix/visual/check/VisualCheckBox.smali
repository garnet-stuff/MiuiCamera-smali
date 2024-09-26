.class public Lmiuix/visual/check/VisualCheckBox;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/visual/check/VisualCheckBox$b;,
        Lmiuix/visual/check/VisualCheckBox$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lmiuix/visual/check/VisualCheckBox$b;

.field public c:Lmiuix/visual/check/VisualCheckBox$c;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqp/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/visual/check/VisualCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/visual/check/VisualCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmiuix/visual/check/VisualCheckBox;->d:Ljava/util/List;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance p1, Lmiuix/visual/check/VisualCheckBox$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmiuix/visual/check/VisualCheckBox$c;-><init>(Lmiuix/visual/check/VisualCheckBox;Lmiuix/visual/check/VisualCheckBox$a;)V

    iput-object p1, p0, Lmiuix/visual/check/VisualCheckBox;->c:Lmiuix/visual/check/VisualCheckBox$c;

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lmiuix/visual/check/VisualCheckBox;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmiuix/visual/check/VisualCheckBox;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    iget-boolean p0, p0, Lmiuix/visual/check/VisualCheckBox;->a:Z

    return p0
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/visual/check/VisualCheckBox;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp/b;

    invoke-interface {v0, p1}, Lqp/b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lmiuix/visual/check/VisualCheckBox;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp/b;

    invoke-interface {v1, p0, p1}, Lqp/b;->b(Lmiuix/visual/check/VisualCheckBox;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/visual/check/VisualCheckBox;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/visual/check/VisualCheckBox;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/visual/check/VisualCheckBox;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-boolean p0, p0, Lmiuix/visual/check/VisualCheckBox;->a:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-boolean v0, p0, Lmiuix/visual/check/VisualCheckBox;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean v0, p0, Lmiuix/visual/check/VisualCheckBox;->a:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    iget-boolean v0, p0, Lmiuix/visual/check/VisualCheckBox;->a:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Lmiuix/visual/check/VisualCheckBox;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lmiuix/visual/check/VisualCheckBox;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lmiuix/visual/check/VisualCheckBox;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/visual/check/VisualCheckBox;->d(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lmiuix/visual/check/VisualCheckBox;->f()V

    sget p1, Lmiuix/view/h;->E:I

    sget v1, Lmiuix/view/h;->m:I

    invoke-static {p0, p1, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    :cond_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performClick()Z
    .locals 0

    invoke-virtual {p0}, Lmiuix/visual/check/VisualCheckBox;->f()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/visual/check/VisualCheckBox;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/visual/check/VisualCheckBox;->a:Z

    invoke-virtual {p0, p1}, Lmiuix/visual/check/VisualCheckBox;->c(Z)V

    iget-object p1, p0, Lmiuix/visual/check/VisualCheckBox;->b:Lmiuix/visual/check/VisualCheckBox$b;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lmiuix/visual/check/VisualCheckBox;->a:Z

    invoke-interface {p1, p0, v0}, Lmiuix/visual/check/VisualCheckBox$b;->a(Lmiuix/visual/check/VisualCheckBox;Z)V

    :cond_0
    return-void
.end method

.method public setOnCheckedChangeWidgetListener(Lmiuix/visual/check/VisualCheckBox$b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/visual/check/VisualCheckBox;->b:Lmiuix/visual/check/VisualCheckBox$b;

    return-void
.end method

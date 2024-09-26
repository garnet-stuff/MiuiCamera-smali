.class public Lmiuix/androidbasewidget/widget/EditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/widget/EditText$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "EditText"

.field public static final i:I = 0x0

.field public static final j:I = 0x194


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Landroid/text/TextWatcher;

.field public e:Z

.field public f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/androidbasewidget/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/androidbasewidget/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/EditText;->b:Z

    .line 5
    new-instance v1, Lmiuix/androidbasewidget/widget/EditText$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmiuix/androidbasewidget/widget/EditText$b;-><init>(Lmiuix/androidbasewidget/widget/EditText;Lmiuix/androidbasewidget/widget/EditText$a;)V

    iput-object v1, p0, Lmiuix/androidbasewidget/widget/EditText;->d:Landroid/text/TextWatcher;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljm/b$d;->miuix_appcompat_handle_and_cursor_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lmiuix/androidbasewidget/widget/EditText;->g:I

    .line 7
    sget-object v2, Ljm/b$m;->EditText:[I

    sget v3, Ljm/b$l;->Widget_EditText_DayNight:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Ljm/b$m;->EditText_textHandleAndCursorColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/androidbasewidget/widget/EditText;->f:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    aput-object p0, p1, v0

    .line 10
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    new-array p2, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, p2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public static synthetic a(Lmiuix/androidbasewidget/widget/EditText;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/EditText;->e:Z

    return p0
.end method

.method public static synthetic b(Lmiuix/androidbasewidget/widget/EditText;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/EditText;->e:Z

    return p1
.end method

.method public static synthetic c(Lmiuix/androidbasewidget/widget/EditText;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/EditText;->d:Landroid/text/TextWatcher;

    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lmiuix/androidbasewidget/widget/EditText;->a:I

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 v2, 0x1

    if-gtz v0, :cond_1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    :cond_1
    move p0, v2

    :cond_2
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/EditText;->b:Z

    :cond_0
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/EditText;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 3

    iget v0, p0, Lmiuix/androidbasewidget/widget/EditText;->f:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lmiuix/androidbasewidget/widget/EditText;->f:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget p0, p0, Lmiuix/androidbasewidget/widget/EditText;->f:I

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/16 v2, 0x26

    invoke-static {v2, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/EditText;->d()Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/EditText;->c:Z

    return-void
.end method

.method public onPreDraw()Z
    .locals 11

    invoke-super {p0}, Landroid/widget/TextView;->onPreDraw()Z

    move-result v0

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/EditText;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, p0, Lmiuix/androidbasewidget/widget/EditText;->f:I

    iget v6, p0, Lmiuix/androidbasewidget/widget/EditText;->g:I

    if-eq v5, v6, :cond_0

    const/4 v5, 0x4

    new-array v6, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v8, 0x1

    aput-object v2, v6, v8

    const/4 v8, 0x2

    aput-object v3, v6, v8

    const/4 v8, 0x3

    aput-object v4, v6, v8

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v6, v7

    iget v9, p0, Lmiuix/androidbasewidget/widget/EditText;->f:I

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget p1, p0, Lmiuix/androidbasewidget/widget/EditText;->a:I

    if-eq p2, p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/EditText;->b:Z

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/EditText;->c:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/EditText;->b:Z

    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    return p1
.end method

.method public setMiuiStyleError(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0x194

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/EditText;->e:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/EditText;->e:Z

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/EditText;->d:Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    :goto_0
    return-void
.end method

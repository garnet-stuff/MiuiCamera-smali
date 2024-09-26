.class public Lmiuix/visual/check/VisualCheckedTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lqp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/visual/check/VisualCheckedTextView$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "text_color_checked"

.field public static final i:Ljava/lang/String; = "text_color_unchecked"

.field public static j:[I

.field public static k:[I


# instance fields
.field public a:Z

.field public b:Lmiuix/animation/listener/TransitionListener;

.field public c:Lmiuix/animation/IStateStyle;

.field public d:Lmiuix/animation/IStateStyle;

.field public e:Lmiuix/animation/property/ColorProperty;

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lmiuix/visual/check/VisualCheckedTextView;->j:[I

    new-array v0, v0, [I

    const v1, -0x10100a0

    aput v1, v0, v3

    sput-object v0, Lmiuix/visual/check/VisualCheckedTextView;->k:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    sget-object p2, Lmiuix/visual/check/VisualCheckedTextView;->k:[I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lrp/b$d;->visual_check_textview_unchecked_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->f:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    sget-object p2, Lmiuix/visual/check/VisualCheckedTextView;->j:[I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lrp/b$d;->visual_check_textview_checked_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->g:I

    new-instance p1, Lmiuix/visual/check/VisualCheckedTextView$a;

    invoke-direct {p1, p0}, Lmiuix/visual/check/VisualCheckedTextView$a;-><init>(Lmiuix/visual/check/VisualCheckedTextView;)V

    iput-object p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->b:Lmiuix/animation/listener/TransitionListener;

    new-instance p1, Lmiuix/animation/property/ColorProperty;

    const-string p2, "checkedTextView"

    invoke-direct {p1, p2}, Lmiuix/animation/property/ColorProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->e:Lmiuix/animation/property/ColorProperty;

    const-string p1, "text_color_checked"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    const-string p2, "text_color_unchecked"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    const-wide/16 v3, 0x1

    invoke-interface {p1, v3, v4}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->c:Lmiuix/animation/IStateStyle;

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, v3, v4}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->d:Lmiuix/animation/IStateStyle;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->a:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->f:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public b(Lmiuix/visual/check/VisualCheckBox;Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lmiuix/visual/check/VisualCheckedTextView;->c()Z

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->c:Lmiuix/animation/IStateStyle;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lmiuix/visual/check/VisualCheckedTextView;->e:Lmiuix/animation/property/ColorProperty;

    aput-object v4, v3, v1

    iget v4, p0, Lmiuix/visual/check/VisualCheckedTextView;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {p1, v3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v3, p0, Lmiuix/visual/check/VisualCheckedTextView;->e:Lmiuix/animation/property/ColorProperty;

    aput-object v3, p2, v1

    iget v1, p0, Lmiuix/visual/check/VisualCheckedTextView;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    iget-object p0, p0, Lmiuix/visual/check/VisualCheckedTextView;->b:Lmiuix/animation/listener/TransitionListener;

    aput-object p0, p2, v2

    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->d:Lmiuix/animation/IStateStyle;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lmiuix/visual/check/VisualCheckedTextView;->e:Lmiuix/animation/property/ColorProperty;

    aput-object v4, v3, v1

    iget v4, p0, Lmiuix/visual/check/VisualCheckedTextView;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {p1, v3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v3, p0, Lmiuix/visual/check/VisualCheckedTextView;->e:Lmiuix/animation/property/ColorProperty;

    aput-object v3, p2, v1

    iget v1, p0, Lmiuix/visual/check/VisualCheckedTextView;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    iget-object p0, p0, Lmiuix/visual/check/VisualCheckedTextView;->b:Lmiuix/animation/listener/TransitionListener;

    aput-object p0, p2, v2

    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/visual/check/VisualCheckedTextView;->a:Z

    return p0
.end method

.class public Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/internal/widget/ArrowPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i(Lmiuix/popupwidget/internal/widget/ArrowPopupView;Z)Z

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b(Lmiuix/popupwidget/internal/widget/ArrowPopupView;Landroid/view/animation/AnimationSet;)Landroid/view/animation/AnimationSet;

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->j(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Lto/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.class public Lmiuix/popupwidget/internal/widget/ArrowPopupView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/internal/widget/ArrowPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lmiuix/popupwidget/internal/widget/ArrowPopupView;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$h;->b:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$h;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$h;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$h;->b:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->j(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Lto/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lto/a;->a(Z)V

    return-void
.end method

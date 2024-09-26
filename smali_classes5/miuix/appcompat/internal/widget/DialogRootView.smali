.class public Lmiuix/appcompat/internal/widget/DialogRootView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/widget/DialogRootView$c;,
        Lmiuix/appcompat/internal/widget/DialogRootView$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lmiuix/appcompat/internal/widget/DialogRootView$b;

.field public c:Lmiuix/appcompat/internal/widget/DialogRootView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->a:Z

    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/internal/widget/DialogRootView;)Lmiuix/appcompat/internal/widget/DialogRootView$b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->b:Lmiuix/appcompat/internal/widget/DialogRootView$b;

    return-object p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->a:Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget-object v4, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->b:Lmiuix/appcompat/internal/widget/DialogRootView$b;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Lmiuix/appcompat/internal/widget/DialogRootView$b;->onConfigurationChanged(Landroid/content/res/Configuration;IIII)V

    :cond_0
    new-instance p1, Lmiuix/appcompat/internal/widget/DialogRootView$a;

    move-object v0, p1

    move-object v1, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lmiuix/appcompat/internal/widget/DialogRootView$a;-><init>(Lmiuix/appcompat/internal/widget/DialogRootView;IIIIII)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setConfigurationChangedCallback(Lmiuix/appcompat/internal/widget/DialogRootView$b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->b:Lmiuix/appcompat/internal/widget/DialogRootView$b;

    return-void
.end method

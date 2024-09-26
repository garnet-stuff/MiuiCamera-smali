.class Lmiuix/appcompat/app/AlertController$6;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/AlertController;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field isRealTablet:Z

.field final synthetic this$0:Lmiuix/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertController;I)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-direct {p0, p2}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$6;->isRealTablet:Z

    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 3
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onEnd(Landroid/view/WindowInsetsAnimation;)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmiuix/appcompat/app/AlertController;->g(Lmiuix/appcompat/app/AlertController;Z)Z

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {p1}, Lmiuix/appcompat/app/AlertController;->p(Lmiuix/appcompat/app/AlertController;)Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/core/view/f1;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->d(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmiuix/appcompat/app/AlertController;->m(Lmiuix/appcompat/app/AlertController;I)V

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v1, p1}, Lmiuix/appcompat/app/AlertController;->q(Lmiuix/appcompat/app/AlertController;Landroid/view/WindowInsets;)V

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController$6;->isRealTablet:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    iget p1, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {p0, p1}, Lmiuix/appcompat/app/AlertController;->n(Lmiuix/appcompat/app/AlertController;I)V

    :cond_1
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onPrepare(Landroid/view/WindowInsetsAnimation;)V

    invoke-static {}, Lym/a;->a()V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/appcompat/app/AlertController;->g(Lmiuix/appcompat/app/AlertController;Z)Z

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {p1}, Lmiuix/appcompat/app/AlertController;->h(Lmiuix/appcompat/app/AlertController;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$6;->isRealTablet:Z

    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 5
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    invoke-static {}, Landroidx/core/view/f1;->a()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {}, Landroidx/core/view/d1;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Insets;->bottom:I

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController;->i(Lmiuix/appcompat/app/AlertController;)I

    move-result v2

    iget v3, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Landroidx/core/view/f1;->a()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/view/y0;->a(Landroid/view/WindowInsets;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController;->l(Lmiuix/appcompat/app/AlertController;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WindowInsetsAnimation onProgress mPanelAndImeMargin : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v3}, Lmiuix/appcompat/app/AlertController;->i(Lmiuix/appcompat/app/AlertController;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlertController"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WindowInsetsAnimation onProgress ime : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindowInsetsAnimation onProgress navigationBar : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-gez v1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    neg-int p2, p2

    invoke-static {v0, p2}, Lmiuix/appcompat/app/AlertController;->m(Lmiuix/appcompat/app/AlertController;I)V

    :cond_2
    iget-boolean p2, p0, Lmiuix/appcompat/app/AlertController$6;->isRealTablet:Z

    if-nez p2, :cond_3

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {p0, v1}, Lmiuix/appcompat/app/AlertController;->n(Lmiuix/appcompat/app/AlertController;I)V

    :cond_3
    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 3
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->k(Lmiuix/appcompat/app/AlertController;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController;->d(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lmiuix/appcompat/app/AlertController;->j(Lmiuix/appcompat/app/AlertController;I)I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->l(Lmiuix/appcompat/app/AlertController;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowInsetsAnimation onStart mPanelAndImeMargin : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->i(Lmiuix/appcompat/app/AlertController;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->i(Lmiuix/appcompat/app/AlertController;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/appcompat/app/AlertController;->j(Lmiuix/appcompat/app/AlertController;I)I

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/WindowInsetsAnimation$Callback;->onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method

.class public Lbo/e$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbo/e;


# direct methods
.method public constructor <init>(Lbo/e;)V
    .locals 0

    iput-object p1, p0, Lbo/e$a;->a:Lbo/e;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbo/e$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/e$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lbo/e$a;->a:Lbo/e;

    invoke-virtual {v0}, Lbo/e;->r()I

    move-result v0

    iget-object v1, p0, Lbo/e$a;->a:Lbo/e;

    invoke-virtual {v1}, Lbo/e;->s()I

    move-result v6

    iget-object v1, p0, Lbo/e$a;->a:Lbo/e;

    invoke-static {v1}, Lbo/e;->j(Lbo/e;)Lbo/e$d;

    move-result-object v1

    iget v1, v1, Lbo/e$d;->b:I

    if-lez v0, :cond_0

    iget-object v2, p0, Lbo/e$a;->a:Lbo/e;

    invoke-static {v2}, Lbo/e;->j(Lbo/e;)Lbo/e$d;

    move-result-object v2

    iget v2, v2, Lbo/e$d;->b:I

    if-le v2, v0, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lbo/e$a;->a:Lbo/e;

    invoke-static {v0, p1}, Lbo/e;->l(Lbo/e;Landroid/view/View;)I

    move-result v4

    iget-object v0, p0, Lbo/e$a;->a:Lbo/e;

    invoke-static {v0, p1}, Lbo/e;->m(Lbo/e;Landroid/view/View;)I

    move-result v5

    iget-object v2, p0, Lbo/e$a;->a:Lbo/e;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lbo/e$a;->a:Lbo/e;

    invoke-static {v0}, Lbo/e;->j(Lbo/e;)Lbo/e$d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbo/e$d;->c:Z

    iget-object v0, p0, Lbo/e$a;->a:Lbo/e;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo/e$a;->a:Lbo/e;

    invoke-static {v0}, Lbo/e;->k(Lbo/e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbo/d;

    invoke-direct {v1, p0, v0}, Lbo/d;-><init>(Lbo/e$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

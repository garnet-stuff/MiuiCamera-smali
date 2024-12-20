.class public Lhp/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp/a$c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhp/b;


# direct methods
.method public constructor <init>(Lhp/b;)V
    .locals 0

    iput-object p1, p0, Lhp/b$d;->a:Lhp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhp/a$c;)V
    .locals 4

    iget-object v0, p0, Lhp/b$d;->a:Lhp/b;

    invoke-static {v0}, Lhp/b;->o(Lhp/b;)Lhp/d;

    move-result-object v0

    iget-object v1, p0, Lhp/b$d;->a:Lhp/b;

    iget-object v2, v1, Lhp/b;->Q:Lhp/b$g;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    invoke-static {v1}, Lhp/b;->L(Lhp/b;)Lhp/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lhp/b$d;->a:Lhp/b;

    iget-object v0, v0, Lhp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhp/b$d;->a:Lhp/b;

    iget-object v1, v0, Lhp/b;->R:Lhp/b$f;

    invoke-virtual {v0, v1}, Lhp/b;->W0(Lhp/d;)V

    iget-object v0, p0, Lhp/b$d;->a:Lhp/b;

    invoke-static {v0}, Lhp/b;->P(Lhp/b;)Lhp/b$k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhp/b$d;->a:Lhp/b;

    invoke-static {v0}, Lhp/b;->P(Lhp/b;)Lhp/b$k;

    move-result-object v0

    invoke-interface {v0, p1}, Lhp/b$k;->a(Lhp/a$c;)V

    :cond_0
    iget-object p1, p0, Lhp/b$d;->a:Lhp/b;

    invoke-static {p1}, Lhp/b;->B(Lhp/b;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhp/b$d;->a:Lhp/b;

    iget-object p1, p1, Lhp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1, v3, v3}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhp/b$d;->a:Lhp/b;

    iget-object v0, p1, Lhp/b;->O:Lhp/b$i;

    invoke-virtual {p1, v0}, Lhp/b;->W0(Lhp/d;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lhp/b$d;->a:Lhp/b;

    invoke-static {p0, v3}, Lhp/b;->O(Lhp/b;Z)Z

    return-void
.end method

.method public b(Lhp/a$c;I)V
    .locals 4

    iget-object v0, p0, Lhp/b$d;->a:Lhp/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhp/b;->O(Lhp/b;Z)Z

    iget-object v0, p0, Lhp/b$d;->a:Lhp/b;

    invoke-static {v0}, Lhp/b;->o(Lhp/b;)Lhp/d;

    move-result-object v0

    iget-object v2, p0, Lhp/b$d;->a:Lhp/b;

    iget-object v3, v2, Lhp/b;->Q:Lhp/b$g;

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Lhp/b;->L(Lhp/b;)Lhp/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lhp/b$d;->a:Lhp/b;

    invoke-static {v0}, Lhp/b;->P(Lhp/b;)Lhp/b$k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhp/b$d;->a:Lhp/b;

    invoke-static {v0}, Lhp/b;->P(Lhp/b;)Lhp/b$k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhp/b$k;->b(Lhp/a$c;I)V

    :cond_0
    iget-object p1, p0, Lhp/b$d;->a:Lhp/b;

    iget-object p1, p1, Lhp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhp/b$d;->a:Lhp/b;

    iget-object p2, p1, Lhp/b;->R:Lhp/b$f;

    invoke-virtual {p1, p2}, Lhp/b;->W0(Lhp/d;)V

    iget-object p1, p0, Lhp/b$d;->a:Lhp/b;

    invoke-static {p1}, Lhp/b;->B(Lhp/b;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lhp/b$d;->a:Lhp/b;

    iget-object p0, p0, Lhp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lhp/b$d;->a:Lhp/b;

    iget-object p1, p0, Lhp/b;->O:Lhp/b$i;

    invoke-virtual {p0, p1}, Lhp/b;->W0(Lhp/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lhp/a$c;)V
    .locals 0

    iget-object p0, p0, Lhp/b$d;->a:Lhp/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lhp/b;->O(Lhp/b;Z)Z

    return-void
.end method

.method public d(Lhp/a$c;)V
    .locals 5

    iget-object v0, p0, Lhp/b$d;->a:Lhp/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhp/b;->O(Lhp/b;Z)Z

    iget-object v0, p0, Lhp/b$d;->a:Lhp/b;

    invoke-virtual {v0}, Lhp/a;->i()Lhp/a$c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhp/b$d;->a:Lhp/b;

    invoke-virtual {v0}, Lhp/a;->i()Lhp/a$c;

    move-result-object v0

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lhp/b$d;->a:Lhp/b;

    iget-object v1, v0, Lhp/b;->P:Lhp/b$l;

    invoke-virtual {v0, v1}, Lhp/b;->W0(Lhp/d;)V

    iget-object v0, p0, Lhp/b$d;->a:Lhp/b;

    invoke-virtual {v0}, Lhp/a;->i()Lhp/a$c;

    move-result-object v1

    invoke-static {v0, v1}, Lhp/b;->M(Lhp/b;Lhp/a$a;)Lhp/a$a;

    iget-object v0, p0, Lhp/b$d;->a:Lhp/b;

    invoke-virtual {v0}, Lhp/b;->V()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhp/b$d;->a:Lhp/b;

    invoke-virtual {v0}, Lhp/b;->V()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lhp/b$d;->a:Lhp/b;

    invoke-static {v0}, Lhp/b;->P(Lhp/b;)Lhp/b$k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhp/b$d;->a:Lhp/b;

    invoke-static {v0}, Lhp/b;->P(Lhp/b;)Lhp/b$k;

    move-result-object v0

    invoke-interface {v0, p1}, Lhp/b$k;->d(Lhp/a$c;)V

    :cond_1
    iget-object p1, p0, Lhp/b$d;->a:Lhp/b;

    iget-object v0, p1, Lhp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p1}, Lhp/b;->L(Lhp/b;)Lhp/a$a;

    move-result-object p1

    iget p1, p1, Lhp/a$a;->b:I

    invoke-virtual {v0, v1, p1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    iget-object p1, p0, Lhp/b$d;->a:Lhp/b;

    invoke-virtual {p1}, Lhp/b;->V()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhp/b$d;->a:Lhp/b;

    invoke-virtual {p1}, Lhp/b;->V()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lhp/b$d;->a:Lhp/b;

    iget-object v0, v0, Lhp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v2, p0, Lhp/b$d;->a:Lhp/b;

    iget-object v2, v2, Lhp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lhp/b$d;->a:Lhp/b;

    iget-object v3, v3, Lhp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lhp/b$d;->a:Lhp/b;

    invoke-static {v4}, Lhp/b;->L(Lhp/b;)Lhp/a$a;

    move-result-object v4

    iget v4, v4, Lhp/a$a;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_2
    iget-object p0, p0, Lhp/b$d;->a:Lhp/b;

    iget-object p1, p0, Lhp/b;->S:Lhp/b$m;

    invoke-virtual {p0, p1}, Lhp/b;->W0(Lhp/d;)V

    :cond_3
    return-void
.end method

.method public e(Lhp/a$c;)V
    .locals 4

    iget-object v0, p0, Lhp/b$d;->a:Lhp/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhp/b;->O(Lhp/b;Z)Z

    iget-object v0, p0, Lhp/b$d;->a:Lhp/b;

    invoke-static {v0}, Lhp/b;->o(Lhp/b;)Lhp/d;

    move-result-object v0

    iget-object v2, p0, Lhp/b$d;->a:Lhp/b;

    iget-object v3, v2, Lhp/b;->Q:Lhp/b$g;

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Lhp/b;->L(Lhp/b;)Lhp/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lhp/b$d;->a:Lhp/b;

    invoke-static {v0}, Lhp/b;->P(Lhp/b;)Lhp/b$k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhp/b$d;->a:Lhp/b;

    invoke-static {v0}, Lhp/b;->P(Lhp/b;)Lhp/b$k;

    move-result-object v0

    invoke-interface {v0, p1}, Lhp/b$k;->e(Lhp/a$c;)V

    :cond_0
    iget-object p1, p0, Lhp/b$d;->a:Lhp/b;

    iget-object p1, p1, Lhp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhp/b$d;->a:Lhp/b;

    iget-object v0, p1, Lhp/b;->R:Lhp/b$f;

    invoke-virtual {p1, v0}, Lhp/b;->W0(Lhp/d;)V

    iget-object p1, p0, Lhp/b$d;->a:Lhp/b;

    invoke-static {p1}, Lhp/b;->B(Lhp/b;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lhp/b$d;->a:Lhp/b;

    iget-object p0, p0, Lhp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lhp/b$d;->a:Lhp/b;

    iget-object p1, p0, Lhp/b;->O:Lhp/b$i;

    invoke-virtual {p0, p1}, Lhp/b;->W0(Lhp/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Lhp/a$c;ILjava/lang/String;)V
    .locals 0

    iget-object p0, p1, Lhp/a$c;->e:[Ljava/lang/String;

    aput-object p3, p0, p2

    return-void
.end method

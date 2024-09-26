.class public Lto/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto/b$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto/c$e;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lto/c$e;

.field public e:Landroid/view/View;

.field public f:Lto/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic e(Lto/c;)Lto/c$e;
    .locals 0

    iget-object p0, p0, Lto/c;->d:Lto/c$e;

    return-object p0
.end method

.method public static synthetic f(Lto/c;)V
    .locals 0

    invoke-virtual {p0}, Lto/c;->k()V

    return-void
.end method

.method public static synthetic g(Lto/c;I)I
    .locals 0

    iput p1, p0, Lto/c;->c:I

    return p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lto/c;->f:Lto/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lto/b;->k()V

    :cond_0
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lto/c;->b:Ljava/util/List;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lto/c;->c:I

    return p0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lto/c;->f:Lto/b;

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lto/c$d;

    invoke-direct {v0, p0}, Lto/c$d;-><init>(Lto/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lto/c;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lto/c;->l(Landroid/view/View;)V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lto/c;->b:Ljava/util/List;

    return-void
.end method

.method public o([Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lto/c;->b:Ljava/util/List;

    return-void
.end method

.method public onDismiss()V
    .locals 0

    iget-object p0, p0, Lto/c;->d:Lto/c$e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lto/c$e;->onDismiss()V

    :cond_0
    return-void
.end method

.method public p(Lto/c$e;)V
    .locals 0

    iput-object p1, p0, Lto/c;->d:Lto/c$e;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lto/c;->c:I

    return-void
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, Lto/c;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lto/c;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lto/c;->f:Lto/b;

    if-nez v0, :cond_1

    new-instance v0, Lto/b;

    iget-object v1, p0, Lto/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lto/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lto/c;->f:Lto/b;

    new-instance v1, Lto/c$a;

    invoke-direct {v1, p0}, Lto/c$a;-><init>(Lto/c;)V

    invoke-virtual {v0, v1}, Lto/b;->q(Lto/b$e;)V

    iget-object v0, p0, Lto/c;->f:Lto/b;

    invoke-virtual {v0, p0}, Lto/b;->s(Lto/b$h;)V

    new-instance v0, Lto/b$j;

    iget-object v1, p0, Lto/c;->f:Lto/b;

    invoke-direct {v0, v1}, Lto/b$j;-><init>(Lto/b;)V

    invoke-virtual {v0}, Lto/b$j;->g()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lto/c$b;

    iget-object v2, p0, Lto/c;->a:Landroid/content/Context;

    sget v3, Lso/b$k;->miuix_appcompat_select_dropdown_popup_singlechoice:I

    iget-object v4, p0, Lto/c;->b:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3, v4}, Lto/c$b;-><init>(Lto/c;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lto/c$c;

    invoke-direct {v1, p0}, Lto/c$c;-><init>(Lto/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget v2, p0, Lto/c;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    iget-object v0, p0, Lto/c;->f:Lto/b;

    iget-object v1, p0, Lto/c;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lto/b;->p(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lto/c;->f:Lto/b;

    invoke-virtual {p0}, Lto/b;->u()V

    :cond_2
    :goto_0
    return-void
.end method

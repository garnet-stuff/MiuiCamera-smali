.class public Lmiuix/appcompat/internal/view/menu/j$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/internal/view/menu/g;

.field public b:I

.field public final synthetic c:Lmiuix/appcompat/internal/view/menu/j;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/j;Lmiuix/appcompat/internal/view/menu/g;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/j$a;->c:Lmiuix/appcompat/internal/view/menu/j;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/j$a;->b:I

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/j$a;->a:Lmiuix/appcompat/internal/view/menu/g;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/j$a;->b()V

    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/internal/view/menu/j$a;)Lmiuix/appcompat/internal/view/menu/g;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/j$a;->a:Lmiuix/appcompat/internal/view/menu/g;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j$a;->c:Lmiuix/appcompat/internal/view/menu/j;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/j;->m(Lmiuix/appcompat/internal/view/menu/j;)Lmiuix/appcompat/internal/view/menu/g;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/g;->w()Lmiuix/appcompat/internal/view/menu/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/j$a;->c:Lmiuix/appcompat/internal/view/menu/j;

    invoke-static {v1}, Lmiuix/appcompat/internal/view/menu/j;->m(Lmiuix/appcompat/internal/view/menu/j;)Lmiuix/appcompat/internal/view/menu/g;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/g;->A()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/internal/view/menu/i;

    if-ne v4, v0, :cond_0

    iput v3, p0, Lmiuix/appcompat/internal/view/menu/j$a;->b:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/j$a;->b:I

    return-void
.end method

.method public c(I)Lmiuix/appcompat/internal/view/menu/i;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j$a;->c:Lmiuix/appcompat/internal/view/menu/j;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/j;->j(Lmiuix/appcompat/internal/view/menu/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j$a;->a:Lmiuix/appcompat/internal/view/menu/g;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/g;->A()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j$a;->a:Lmiuix/appcompat/internal/view/menu/g;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/g;->F()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget p0, p0, Lmiuix/appcompat/internal/view/menu/j$a;->b:I

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/i;

    return-object p0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j$a;->c:Lmiuix/appcompat/internal/view/menu/j;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/j;->j(Lmiuix/appcompat/internal/view/menu/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j$a;->a:Lmiuix/appcompat/internal/view/menu/g;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/g;->A()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j$a;->a:Lmiuix/appcompat/internal/view/menu/g;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/g;->F()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget p0, p0, Lmiuix/appcompat/internal/view/menu/j$a;->b:I

    if-gez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/j$a;->c(I)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/j$a;->c:Lmiuix/appcompat/internal/view/menu/j;

    invoke-static {p2}, Lmiuix/appcompat/internal/view/menu/j;->l(Lmiuix/appcompat/internal/view/menu/j;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/j$a;->c:Lmiuix/appcompat/internal/view/menu/j;

    invoke-static {v1}, Lmiuix/appcompat/internal/view/menu/j;->k(Lmiuix/appcompat/internal/view/menu/j;)I

    move-result v1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lzn/c;->c(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/j$a;->getCount()I

    move-result p3

    invoke-static {p2, p1, p3}, Lzn/i;->d(Landroid/view/View;II)V

    move-object p3, p2

    check-cast p3, Lmiuix/appcompat/internal/view/menu/l$a;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/j$a;->c:Lmiuix/appcompat/internal/view/menu/j;

    iget-boolean v1, v1, Lmiuix/appcompat/internal/view/menu/j;->a:Z

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/j$a;->c(I)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object p0

    invoke-interface {p3, p0, v0}, Lmiuix/appcompat/internal/view/menu/l$a;->a(Lmiuix/appcompat/internal/view/menu/i;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/j$a;->b()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

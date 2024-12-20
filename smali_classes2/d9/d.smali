.class public Ld9/d;
.super Ld9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/d$b;
    }
.end annotation


# static fields
.field public static final h:Z = false

.field public static final i:Ljava/lang/String; = "d"

.field public static final j:I = 0x46


# instance fields
.field public final d:Ld9/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld9/d$b<",
            "Le9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Le9/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lf9/c$b;

.field public final g:Le9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld9/d$b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/d$b<",
            "Le9/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Le9/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld9/a;-><init>()V

    sget-object v0, Lf9/c$b;->a:Lf9/c$b;

    iput-object v0, p0, Ld9/d;->f:Lf9/c$b;

    new-instance v0, Le9/b;

    invoke-direct {v0}, Le9/b;-><init>()V

    iput-object v0, p0, Ld9/d;->g:Le9/b;

    iput-object p1, p0, Ld9/d;->d:Ld9/d$b;

    iput-object p2, p0, Ld9/d;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lf9/c$b;)V
    .locals 0

    iput-object p1, p0, Ld9/d;->f:Lf9/c$b;

    return-void
.end method

.method public c(Lf9/a;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld9/d;->i(Lf9/a;II)V

    return-void
.end method

.method public d(Lf9/a;)V
    .locals 2

    iget-object p1, p0, Ld9/d;->g:Le9/b;

    iget-object v0, p0, Ld9/d;->d:Ld9/d$b;

    iget-object p0, p0, Ld9/d;->e:Ljava/util/List;

    invoke-virtual {p1}, Le9/b;->b()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/a;

    invoke-virtual {p1}, Le9/b;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Le9/b;->b()I

    move-result p1

    invoke-interface {v0, p0, v1, p1}, Ld9/d$b;->a(Le9/a;Landroid/view/View;I)V

    return-void
.end method

.method public e(Lf9/a;)V
    .locals 2

    iget-object v0, p0, Ld9/d;->g:Le9/b;

    invoke-virtual {v0}, Le9/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Ld9/d;->i:Ljava/lang/String;

    const-string p1, "onStateTouchScroll ignore, currentItem not available"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Ld9/d;->h(Lf9/a;Le9/b;)V

    return-void
.end method

.method public final g(Lf9/a;ILe9/b;)V
    .locals 4

    invoke-interface {p1}, Lf9/a;->b()I

    move-result v0

    invoke-virtual {p3}, Le9/b;->c()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Lf9/a;->indexOfChild(Landroid/view/View;)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Ld9/d;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9/a;

    invoke-interface {p1, v1}, Lf9/a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Le9/a;->e(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_0

    invoke-virtual {p3, v0, v3}, Le9/b;->a(ILandroid/view/View;)Le9/b;

    move p2, v2

    :cond_0
    iget-object v2, p0, Ld9/d;->g:Le9/b;

    invoke-virtual {v2}, Le9/b;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p3}, Le9/b;->c()Landroid/view/View;

    move-result-object v3

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p3, v2}, Le9/b;->g(Z)V

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Lf9/a;Le9/b;)V
    .locals 4

    iget-object v0, p0, Ld9/d;->e:Ljava/util/List;

    invoke-virtual {p2, v0}, Le9/b;->d(Ljava/util/List;)I

    move-result v0

    new-instance v1, Le9/b;

    invoke-direct {v1}, Le9/b;-><init>()V

    sget-object v2, Ld9/d$a;->a:[I

    iget-object v3, p0, Ld9/d;->f:Lf9/c$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Ld9/d;->k(Lf9/a;Le9/b;Le9/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Ld9/d;->l(Lf9/a;Le9/b;Le9/b;)V

    :goto_0
    invoke-virtual {p0, v0}, Ld9/d;->j(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Le9/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Ld9/d;->n(Le9/b;)V

    :cond_2
    return-void
.end method

.method public final i(Lf9/a;II)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Ld9/d;->m(Lf9/a;II)Le9/b;

    move-result-object p2

    iget-object p3, p0, Ld9/d;->e:Ljava/util/List;

    invoke-virtual {p2, p3}, Le9/b;->d(Ljava/util/List;)I

    move-result p3

    sget-object v0, Ld9/d$a;->a:[I

    iget-object v1, p0, Ld9/d;->f:Lf9/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p3, p2}, Ld9/d;->o(Lf9/a;ILe9/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not handled mScrollDirection "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld9/d;->f:Lf9/c$b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Ld9/d;->g(Lf9/a;ILe9/b;)V

    :goto_0
    invoke-virtual {p2}, Le9/b;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Ld9/d;->n(Le9/b;)V

    :cond_2
    return-void
.end method

.method public final j(I)Z
    .locals 0

    const/16 p0, 0x46

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(Lf9/a;Le9/b;Le9/b;)V
    .locals 2

    invoke-virtual {p2}, Le9/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ld9/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Le9/b;->c()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lf9/a;->indexOfChild(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Lf9/a;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld9/d;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/a;

    invoke-interface {p0, p1}, Le9/a;->e(Landroid/view/View;)I

    invoke-virtual {p3, v0, p1}, Le9/b;->a(ILandroid/view/View;)Le9/b;

    :cond_0
    return-void
.end method

.method public final l(Lf9/a;Le9/b;Le9/b;)V
    .locals 1

    invoke-virtual {p2}, Le9/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Le9/b;->c()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lf9/a;->indexOfChild(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Lf9/a;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Ld9/d;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/a;

    invoke-interface {p0, p1}, Le9/a;->e(Landroid/view/View;)I

    invoke-virtual {p3, v0, p1}, Le9/b;->a(ILandroid/view/View;)Le9/b;

    :cond_0
    return-void
.end method

.method public final m(Lf9/a;II)Le9/b;
    .locals 2

    sget-object v0, Ld9/d$a;->a:[I

    iget-object v1, p0, Ld9/d;->f:Lf9/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p3, 0x2

    if-ne v0, p3, :cond_0

    new-instance p0, Le9/b;

    invoke-direct {p0}, Le9/b;-><init>()V

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Lf9/a;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Le9/b;->a(ILandroid/view/View;)Le9/b;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not handled mScrollDirection "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld9/d;->f:Lf9/c$b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-gez p3, :cond_2

    goto :goto_0

    :cond_2
    move p2, p3

    :goto_0
    new-instance p0, Le9/b;

    invoke-direct {p0}, Le9/b;-><init>()V

    invoke-interface {p1}, Lf9/a;->getChildCount()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-interface {p1, p3}, Lf9/a;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Le9/b;->a(ILandroid/view/View;)Le9/b;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final n(Le9/b;)V
    .locals 2

    invoke-virtual {p1}, Le9/b;->b()I

    move-result v0

    invoke-virtual {p1}, Le9/b;->c()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Ld9/d;->g:Le9/b;

    invoke-virtual {v1, v0, p1}, Le9/b;->a(ILandroid/view/View;)Le9/b;

    iget-object v1, p0, Ld9/d;->d:Ld9/d$b;

    iget-object p0, p0, Ld9/d;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/a;

    invoke-interface {v1, p0, p1, v0}, Ld9/d$b;->b(Le9/a;Landroid/view/View;I)V

    return-void
.end method

.method public final o(Lf9/a;ILe9/b;)V
    .locals 4

    invoke-interface {p1}, Lf9/a;->a()I

    move-result v0

    invoke-virtual {p3}, Le9/b;->c()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Lf9/a;->indexOfChild(Landroid/view/View;)I

    move-result v1

    :goto_0
    invoke-interface {p1}, Lf9/a;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld9/d;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9/a;

    invoke-interface {p1, v1}, Lf9/a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Le9/a;->e(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_0

    invoke-virtual {p3, v0, v3}, Le9/b;->a(ILandroid/view/View;)Le9/b;

    move p2, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld9/d;->g:Le9/b;

    invoke-virtual {p0}, Le9/b;->c()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p3}, Le9/b;->c()Landroid/view/View;

    move-result-object p1

    if-eq p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p3, p0}, Le9/b;->g(Z)V

    return-void
.end method

.class public abstract Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/e;
.implements Lk/a$b;
.implements Lm/f;


# static fields
.field public static final w:I = 0x2

.field public static final x:I = 0x10

.field public static final y:I = 0x1

.field public static final z:I = 0x13


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Lh/h;

.field public final o:Lp/d;

.field public p:Lk/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lp/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lp/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/a;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final u:Lk/o;

.field public v:Z


# direct methods
.method public constructor <init>(Lh/h;Lp/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp/a;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp/a;->b:Landroid/graphics/Matrix;

    new-instance v0, Li/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li/a;-><init>(I)V

    iput-object v0, p0, Lp/a;->c:Landroid/graphics/Paint;

    new-instance v0, Li/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Li/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lp/a;->d:Landroid/graphics/Paint;

    new-instance v0, Li/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Li/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lp/a;->e:Landroid/graphics/Paint;

    new-instance v0, Li/a;

    invoke-direct {v0, v1}, Li/a;-><init>(I)V

    iput-object v0, p0, Lp/a;->f:Landroid/graphics/Paint;

    new-instance v2, Li/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Li/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lp/a;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lp/a;->h:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lp/a;->i:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lp/a;->j:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lp/a;->k:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lp/a;->m:Landroid/graphics/Matrix;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lp/a;->t:Ljava/util/List;

    iput-boolean v1, p0, Lp/a;->v:Z

    iput-object p1, p0, Lp/a;->n:Lh/h;

    iput-object p2, p0, Lp/a;->o:Lp/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lp/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/a;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lp/d;->f()Lp/d$b;

    move-result-object p1

    sget-object v1, Lp/d$b;->c:Lp/d$b;

    if-ne p1, v1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    invoke-virtual {p2}, Lp/d;->u()Ln/l;

    move-result-object p1

    invoke-virtual {p1}, Ln/l;->b()Lk/o;

    move-result-object p1

    iput-object p1, p0, Lp/a;->u:Lk/o;

    invoke-virtual {p1, p0}, Lk/o;->b(Lk/a$b;)V

    invoke-virtual {p2}, Lp/d;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lp/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lk/g;

    invoke-virtual {p2}, Lp/d;->e()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lk/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lp/a;->p:Lk/g;

    invoke-virtual {p1}, Lk/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/a;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$b;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lp/a;->p:Lk/g;

    invoke-virtual {p1}, Lk/g;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/a;

    invoke-virtual {p0, p2}, Lp/a;->h(Lk/a;)V

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$b;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lp/a;->H()V

    return-void
.end method

.method public static synthetic f(Lp/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lp/a;->G(Z)V

    return-void
.end method

.method public static t(Lp/d;Lh/h;Lh/f;)Lp/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lp/a$b;->a:[I

    invoke-virtual {p0}, Lp/d;->d()Lp/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/d;->d()Lp/d$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt/d;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p2, Lp/h;

    invoke-direct {p2, p1, p0}, Lp/h;-><init>(Lh/h;Lp/d;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lp/e;

    invoke-direct {p2, p1, p0}, Lp/e;-><init>(Lh/h;Lp/d;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lp/c;

    invoke-direct {p2, p1, p0}, Lp/c;-><init>(Lh/h;Lp/d;)V

    return-object p2

    :pswitch_3
    new-instance p2, Lp/g;

    invoke-direct {p2, p1, p0}, Lp/g;-><init>(Lh/h;Lp/d;)V

    return-object p2

    :pswitch_4
    new-instance v0, Lp/b;

    invoke-virtual {p0}, Lp/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lh/f;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lp/b;-><init>(Lh/h;Lp/d;Ljava/util/List;Lh/f;)V

    return-object v0

    :pswitch_5
    new-instance p2, Lp/f;

    invoke-direct {p2, p1, p0}, Lp/f;-><init>(Lh/h;Lp/d;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    iget-object v0, p0, Lp/a;->n:Lh/h;

    invoke-virtual {v0}, Lh/h;->q()Lh/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/f;->n()Lh/q;

    move-result-object v0

    iget-object p0, p0, Lp/a;->o:Lp/d;

    invoke-virtual {p0}, Lp/d;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lh/q;->e(Ljava/lang/String;F)V

    return-void
.end method

.method public B(Lk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a<",
            "**>;)V"
        }
    .end annotation

    iget-object p0, p0, Lp/a;->t:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Lm/e;ILjava/util/List;Lm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e;",
            "I",
            "Ljava/util/List<",
            "Lm/e;",
            ">;",
            "Lm/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public D(Lp/a;)V
    .locals 0
    .param p1    # Lp/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lp/a;->q:Lp/a;

    return-void
.end method

.method public E(Lp/a;)V
    .locals 0
    .param p1    # Lp/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lp/a;->r:Lp/a;

    return-void
.end method

.method public F(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lp/a;->u:Lk/o;

    invoke-virtual {v0, p1}, Lk/o;->j(F)V

    iget-object v0, p0, Lp/a;->p:Lk/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lp/a;->p:Lk/g;

    invoke-virtual {v2}, Lk/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lp/a;->p:Lk/g;

    invoke-virtual {v2}, Lk/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a;

    invoke-virtual {v2, p1}, Lk/a;->l(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/a;->o:Lp/d;

    invoke-virtual {v0}, Lp/d;->t()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/a;->o:Lp/d;

    invoke-virtual {v0}, Lp/d;->t()F

    move-result v0

    div-float/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lp/a;->q:Lp/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lp/a;->o:Lp/d;

    invoke-virtual {v0}, Lp/d;->t()F

    move-result v0

    iget-object v2, p0, Lp/a;->q:Lp/a;

    mul-float/2addr v0, p1

    invoke-virtual {v2, v0}, Lp/a;->F(F)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lp/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lp/a;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->l(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final G(Z)V
    .locals 1

    iget-boolean v0, p0, Lp/a;->v:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lp/a;->v:Z

    invoke-virtual {p0}, Lp/a;->z()V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Lp/a;->o:Lp/d;

    invoke-virtual {v0}, Lp/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lk/c;

    iget-object v2, p0, Lp/a;->o:Lp/d;

    invoke-virtual {v2}, Lp/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lk/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lk/a;->k()V

    new-instance v2, Lp/a$a;

    invoke-direct {v2, p0, v0}, Lp/a$a;-><init>(Lp/a;Lk/c;)V

    invoke-virtual {v0, v2}, Lk/a;->a(Lk/a$b;)V

    invoke-virtual {v0}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lp/a;->G(Z)V

    invoke-virtual {p0, v0}, Lp/a;->h(Lk/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lp/a;->G(Z)V

    :goto_1
    return-void
.end method

.method public a(Lm/e;ILjava/util/List;Lm/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e;",
            "I",
            "Ljava/util/List<",
            "Lm/e;",
            ">;",
            "Lm/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lp/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lm/e;->h(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "__container"

    invoke-virtual {p0}, Lp/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lm/e;->a(Ljava/lang/String;)Lm/e;

    move-result-object p4

    invoke-virtual {p0}, Lp/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lm/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0}, Lm/e;->j(Lm/f;)Lm/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lp/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lm/e;->i(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lm/e;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/a;->C(Lm/e;ILjava/util/List;Lm/e;)V

    :cond_2
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-object v0, p0, Lp/a;->l:Ljava/lang/String;

    invoke-static {v0}, Lh/e;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lp/a;->v:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lp/a;->o:Lp/d;

    invoke-virtual {v0}, Lp/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lp/a;->q()V

    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lh/e;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lp/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lp/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lp/a;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lp/a;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lp/a;->s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/a;

    iget-object v3, v3, Lp/a;->u:Lk/o;

    invoke-virtual {v3}, Lk/o;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lh/e;->b(Ljava/lang/String;)F

    iget-object v0, p0, Lp/a;->u:Lk/o;

    invoke-virtual {v0}, Lk/o;->h()Lk/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lp/a;->u:Lk/o;

    invoke-virtual {v0}, Lk/o;->h()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {p0}, Lp/a;->w()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lp/a;->v()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Lp/a;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lp/a;->u:Lk/o;

    invoke-virtual {v0}, Lk/o;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v1}, Lh/e;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lp/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lp/a;->s(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v1}, Lh/e;->b(Ljava/lang/String;)F

    iget-object p1, p0, Lp/a;->l:Ljava/lang/String;

    invoke-static {p1}, Lh/e;->b(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lp/a;->A(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Lh/e;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lp/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lp/a;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lp/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lp/a;->h:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, p2}, Lp/a;->y(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lp/a;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lp/a;->u:Lk/o;

    invoke-virtual {v3}, Lk/o;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lp/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lp/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3}, Lp/a;->x(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lp/a;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lp/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    invoke-static {v0}, Lh/e;->b(Ljava/lang/String;)F

    iget-object v0, p0, Lp/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lh/e;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lp/a;->c:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lp/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lp/a;->c:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lt/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lh/e;->b(Ljava/lang/String;)F

    invoke-virtual {p0, p1}, Lp/a;->r(Landroid/graphics/Canvas;)V

    invoke-static {v1}, Lh/e;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lp/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lp/a;->s(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v1}, Lh/e;->b(Ljava/lang/String;)F

    invoke-virtual {p0}, Lp/a;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lp/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1}, Lp/a;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    :cond_5
    invoke-virtual {p0}, Lp/a;->w()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_6

    const-string v1, "Layer#drawMatte"

    invoke-static {v1}, Lh/e;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lh/e;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lp/a;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lp/a;->f:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lt/h;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    invoke-static {v0}, Lh/e;->b(Ljava/lang/String;)F

    invoke-virtual {p0, p1}, Lp/a;->r(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lp/a;->q:Lp/a;

    invoke-virtual {v0, p1, p2, p3}, Lp/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v2}, Lh/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, Lh/e;->b(Ljava/lang/String;)F

    invoke-static {v1}, Lh/e;->b(Ljava/lang/String;)F

    :cond_6
    invoke-static {v2}, Lh/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, Lh/e;->b(Ljava/lang/String;)F

    :cond_7
    iget-object p1, p0, Lp/a;->l:Ljava/lang/String;

    invoke-static {p1}, Lh/e;->b(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lp/a;->A(F)V

    return-void

    :cond_8
    :goto_2
    iget-object p0, p0, Lp/a;->l:Ljava/lang/String;

    invoke-static {p0}, Lh/e;->b(Ljava/lang/String;)F

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/c;",
            ">;",
            "Ljava/util/List<",
            "Lj/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/lang/Object;Lu/j;)V
    .locals 0
    .param p2    # Lu/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lu/j<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lp/a;->u:Lk/o;

    invoke-virtual {p0, p1, p2}, Lk/o;->c(Ljava/lang/Object;Lu/j;)Z

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p1, p0, Lp/a;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lp/a;->q()V

    iget-object p1, p0, Lp/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lp/a;->s:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lp/a;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Lp/a;->s:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp/a;

    iget-object p3, p3, Lp/a;->u:Lk/o;

    invoke-virtual {p3}, Lk/o;->f()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp/a;->r:Lp/a;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lp/a;->m:Landroid/graphics/Matrix;

    iget-object p1, p1, Lp/a;->u:Lk/o;

    invoke-virtual {p1}, Lk/o;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p1, p0, Lp/a;->m:Landroid/graphics/Matrix;

    iget-object p0, p0, Lp/a;->u:Lk/o;

    invoke-virtual {p0}, Lk/o;->f()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lp/a;->z()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/a;->o:Lp/d;

    invoke-virtual {p0}, Lp/d;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Lk/a;)V
    .locals 0
    .param p1    # Lk/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lp/a;->t:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/g;Lk/a;Lk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lo/g;",
            "Lk/a<",
            "Lo/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lk/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Lk/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lp/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lp/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lp/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lk/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lp/a;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lp/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/g;Lk/a;Lk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lo/g;",
            "Lk/a<",
            "Lo/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lk/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lp/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lp/a;->d:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lt/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Lk/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lp/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lp/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lp/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lk/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lp/a;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lp/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/g;Lk/a;Lk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lo/g;",
            "Lk/a<",
            "Lo/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lk/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lp/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lp/a;->c:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lt/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lp/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lp/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Lk/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lp/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lp/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lp/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lk/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lp/a;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lp/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/g;Lk/a;Lk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lo/g;",
            "Lk/a<",
            "Lo/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lk/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lp/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lp/a;->d:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lt/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lp/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lp/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lp/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lk/a;->h()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p4}, Lk/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lp/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lp/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lp/a;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lp/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/g;Lk/a;Lk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lo/g;",
            "Lk/a<",
            "Lo/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lk/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lp/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lp/a;->e:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lt/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lp/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lp/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lp/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lk/a;->h()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p4}, Lk/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lp/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lp/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lp/a;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lp/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 8

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lh/e;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lp/a;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lp/a;->d:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lt/h;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    invoke-static {v0}, Lh/e;->b(Ljava/lang/String;)F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp/a;->p:Lk/g;

    invoke-virtual {v1}, Lk/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lp/a;->p:Lk/g;

    invoke-virtual {v1}, Lk/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/g;

    iget-object v1, p0, Lp/a;->p:Lk/g;

    invoke-virtual {v1}, Lk/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lk/a;

    iget-object v1, p0, Lp/a;->p:Lk/g;

    invoke-virtual {v1}, Lk/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lk/a;

    sget-object v1, Lp/a$b;->b:[I

    invoke-virtual {v5}, Lo/g;->a()Lo/g$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v5}, Lo/g;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lp/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/g;Lk/a;Lk/a;)V

    goto/16 :goto_1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lp/a;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/g;Lk/a;Lk/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lo/g;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lp/a;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/g;Lk/a;Lk/a;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lp/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/g;Lk/a;Lk/a;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    iget-object v1, p0, Lp/a;->c:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lp/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lp/a;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lp/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v5}, Lo/g;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lp/a;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/g;Lk/a;Lk/a;)V

    goto :goto_1

    :cond_6
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lp/a;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/g;Lk/a;Lk/a;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lp/a;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lp/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lp/a;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lp/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    const-string p0, "Layer#restoreLayer"

    invoke-static {p0}, Lh/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {p0}, Lh/e;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/g;Lk/a;Lk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lo/g;",
            "Lk/a<",
            "Lo/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lk/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Lk/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lp/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lp/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lp/a;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lp/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final p()Z
    .locals 4

    iget-object v0, p0, Lp/a;->p:Lk/g;

    invoke-virtual {v0}, Lk/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lp/a;->p:Lk/g;

    invoke-virtual {v2}, Lk/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lp/a;->p:Lk/g;

    invoke-virtual {v2}, Lk/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/g;

    invoke-virtual {v2}, Lo/g;->a()Lo/g$a;

    move-result-object v2

    sget-object v3, Lo/g$a;->d:Lo/g$a;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lp/a;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp/a;->r:Lp/a;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp/a;->s:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/a;->s:Ljava/util/List;

    iget-object v0, p0, Lp/a;->r:Lp/a;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lp/a;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lp/a;->r:Lp/a;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lh/e;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lp/a;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lp/a;->g:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v0}, Lh/e;->b(Ljava/lang/String;)F

    return-void
.end method

.method public abstract s(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public u()Lp/d;
    .locals 0

    iget-object p0, p0, Lp/a;->o:Lp/d;

    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Lp/a;->p:Lk/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk/g;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Lp/a;->q:Lp/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    iget-object v0, p0, Lp/a;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lp/a;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp/a;->p:Lk/g;

    invoke-virtual {v0}, Lk/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lp/a;->p:Lk/g;

    invoke-virtual {v4}, Lk/g;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/g;

    iget-object v5, p0, Lp/a;->p:Lk/g;

    invoke-virtual {v5}, Lk/g;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/a;

    invoke-virtual {v5}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    iget-object v6, p0, Lp/a;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v5, p0, Lp/a;->a:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v5, Lp/a$b;->b:[I

    invoke-virtual {v4}, Lo/g;->a()Lo/g$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lo/g;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    :goto_1
    iget-object v4, p0, Lp/a;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lp/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_3

    iget-object v4, p0, Lp/a;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Lp/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lp/a;->i:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lp/a;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lp/a;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lp/a;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lp/a;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lp/a;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lp/a;->i:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lp/a;->k:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    iget-object p0, p0, Lp/a;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    return-void
.end method

.method public final y(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    invoke-virtual {p0}, Lp/a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp/a;->o:Lp/d;

    invoke-virtual {v0}, Lp/d;->f()Lp/d$b;

    move-result-object v0

    sget-object v1, Lp/d$b;->c:Lp/d$b;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lp/a;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lp/a;->q:Lp/a;

    iget-object v2, p0, Lp/a;->j:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lp/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p0, p0, Lp/a;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 0

    iget-object p0, p0, Lp/a;->n:Lh/h;

    invoke-virtual {p0}, Lh/h;->invalidateSelf()V

    return-void
.end method

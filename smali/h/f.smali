.class public Lh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f$b;
    }
.end annotation


# instance fields
.field public final a:Lh/q;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lm/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lp/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/graphics/Rect;

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/q;

    invoke-direct {v0}, Lh/q;-><init>()V

    iput-object v0, p0, Lh/f;->a:Lh/q;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh/f;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lh/f;->o:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p1}, Lt/d;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lh/f;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lh/f;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public c()Landroidx/collection/SparseArrayCompat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Lm/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lh/f;->g:Landroidx/collection/SparseArrayCompat;

    return-object p0
.end method

.method public d()F
    .locals 2

    invoke-virtual {p0}, Lh/f;->e()F

    move-result v0

    iget p0, p0, Lh/f;->m:F

    div-float/2addr v0, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p0

    float-to-long v0, v0

    long-to-float p0, v0

    return p0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lh/f;->l:F

    iget p0, p0, Lh/f;->k:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public f()F
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget p0, p0, Lh/f;->l:F

    return p0
.end method

.method public g()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lh/f;->e:Ljava/util/Map;

    return-object p0
.end method

.method public h()F
    .locals 0

    iget p0, p0, Lh/f;->m:F

    return p0
.end method

.method public i()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lh/f;->d:Ljava/util/Map;

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lh/f;->i:Ljava/util/List;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lm/h;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lh/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lh/f;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/h;

    invoke-virtual {v1, p1}, Lm/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lh/f;->f:Ljava/util/List;

    return-object p0
.end method

.method public m()I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget p0, p0, Lh/f;->o:I

    return p0
.end method

.method public n()Lh/q;
    .locals 0

    iget-object p0, p0, Lh/f;->a:Lh/q;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lp/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lh/f;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public p()F
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget p0, p0, Lh/f;->k:F

    return p0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lh/f;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public r()Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean p0, p0, Lh/f;->n:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lh/f;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public t(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Lh/f;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lh/f;->o:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh/f;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/d;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Lp/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lp/d;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lp/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp/d;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/i;",
            ">;",
            "Landroidx/collection/SparseArrayCompat<",
            "Lm/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm/c;",
            ">;",
            "Ljava/util/List<",
            "Lm/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/f;->j:Landroid/graphics/Rect;

    iput p2, p0, Lh/f;->k:F

    iput p3, p0, Lh/f;->l:F

    iput p4, p0, Lh/f;->m:F

    iput-object p5, p0, Lh/f;->i:Ljava/util/List;

    iput-object p6, p0, Lh/f;->h:Landroidx/collection/LongSparseArray;

    iput-object p7, p0, Lh/f;->c:Ljava/util/Map;

    iput-object p8, p0, Lh/f;->d:Ljava/util/Map;

    iput-object p9, p0, Lh/f;->g:Landroidx/collection/SparseArrayCompat;

    iput-object p10, p0, Lh/f;->e:Ljava/util/Map;

    iput-object p11, p0, Lh/f;->f:Ljava/util/List;

    return-void
.end method

.method public v(J)Lp/d;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Lh/f;->h:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp/d;

    return-object p0
.end method

.method public w(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Lh/f;->n:Z

    return-void
.end method

.method public x(Z)V
    .locals 0

    iget-object p0, p0, Lh/f;->a:Lh/q;

    invoke-virtual {p0, p1}, Lh/q;->g(Z)V

    return-void
.end method

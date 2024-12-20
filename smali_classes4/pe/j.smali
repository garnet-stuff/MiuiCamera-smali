.class public Lpe/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/j$a;
    }
.end annotation


# static fields
.field public static x:I = -0x1

.field public static y:D = -1.0


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Landroid/util/Size;

.field public l:I

.field public m:I

.field public n:D

.field public o:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:J

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpe/j;->t:Z

    .line 3
    iput-boolean v0, p0, Lpe/j;->u:Z

    .line 4
    iput-boolean v0, p0, Lpe/j;->v:Z

    .line 5
    iput-boolean v0, p0, Lpe/j;->w:Z

    .line 6
    sget v1, Lpe/j;->x:I

    iput v1, p0, Lpe/j;->b:I

    .line 7
    iput v1, p0, Lpe/j;->c:I

    .line 8
    iput v1, p0, Lpe/j;->d:I

    .line 9
    iput v1, p0, Lpe/j;->e:I

    .line 10
    iput v1, p0, Lpe/j;->f:I

    .line 11
    iput v0, p0, Lpe/j;->g:I

    .line 12
    iput v1, p0, Lpe/j;->h:I

    .line 13
    iput v1, p0, Lpe/j;->j:I

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lpe/j;->l:I

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lpe/j;->m:I

    .line 16
    sget-wide v2, Lpe/j;->y:D

    iput-wide v2, p0, Lpe/j;->n:D

    .line 17
    iput v1, p0, Lpe/j;->p:I

    int-to-long v2, v1

    .line 18
    iput-wide v2, p0, Lpe/j;->q:J

    .line 19
    iput v1, p0, Lpe/j;->r:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpe/j;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lpe/j;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lpe/j;->t:Z

    .line 23
    iput-boolean v0, p0, Lpe/j;->u:Z

    .line 24
    iput-boolean v0, p0, Lpe/j;->v:Z

    .line 25
    iput-boolean v0, p0, Lpe/j;->w:Z

    .line 26
    iget-boolean v0, p1, Lpe/j;->a:Z

    iput-boolean v0, p0, Lpe/j;->a:Z

    .line 27
    iget-boolean v0, p1, Lpe/j;->v:Z

    iput-boolean v0, p0, Lpe/j;->v:Z

    .line 28
    iget-boolean v0, p1, Lpe/j;->w:Z

    iput-boolean v0, p0, Lpe/j;->w:Z

    .line 29
    iget v0, p1, Lpe/j;->b:I

    iput v0, p0, Lpe/j;->b:I

    .line 30
    iget v0, p1, Lpe/j;->c:I

    iput v0, p0, Lpe/j;->c:I

    .line 31
    iget v0, p1, Lpe/j;->d:I

    iput v0, p0, Lpe/j;->d:I

    .line 32
    iget v0, p1, Lpe/j;->e:I

    iput v0, p0, Lpe/j;->e:I

    .line 33
    iget v0, p1, Lpe/j;->f:I

    iput v0, p0, Lpe/j;->f:I

    .line 34
    iget v0, p1, Lpe/j;->g:I

    iput v0, p0, Lpe/j;->g:I

    .line 35
    iget v0, p1, Lpe/j;->h:I

    iput v0, p0, Lpe/j;->h:I

    .line 36
    iget v0, p1, Lpe/j;->j:I

    iput v0, p0, Lpe/j;->j:I

    .line 37
    iget v0, p1, Lpe/j;->l:I

    iput v0, p0, Lpe/j;->l:I

    .line 38
    iget v0, p1, Lpe/j;->m:I

    iput v0, p0, Lpe/j;->m:I

    .line 39
    iget-wide v0, p1, Lpe/j;->n:D

    iput-wide v0, p0, Lpe/j;->n:D

    .line 40
    iget v0, p1, Lpe/j;->p:I

    iput v0, p0, Lpe/j;->p:I

    .line 41
    iget-wide v0, p1, Lpe/j;->q:J

    iput-wide v0, p0, Lpe/j;->q:J

    .line 42
    iget v0, p1, Lpe/j;->r:I

    iput v0, p0, Lpe/j;->r:I

    .line 43
    iget-boolean v0, p1, Lpe/j;->t:Z

    iput-boolean v0, p0, Lpe/j;->t:Z

    .line 44
    iget-boolean v0, p1, Lpe/j;->u:Z

    iput-boolean v0, p0, Lpe/j;->u:Z

    .line 45
    iget-object v0, p1, Lpe/j;->i:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Lpe/j;->i:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lpe/j;->i:Landroid/util/Pair;

    .line 47
    :cond_0
    iget-object v0, p1, Lpe/j;->k:Landroid/util/Size;

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lpe/j;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lpe/j;->k:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lpe/j;->k:Landroid/util/Size;

    .line 49
    :cond_1
    iget-object v0, p1, Lpe/j;->o:Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Lpe/j;->o:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lpe/j;->o:Landroid/util/Pair;

    .line 51
    :cond_2
    iget-object v0, p1, Lpe/j;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 52
    iget-object v0, p0, Lpe/j;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    iget-object p0, p0, Lpe/j;->s:Ljava/util/List;

    iget-object p1, p1, Lpe/j;->s:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public static bridge synthetic a(Lpe/j;I)V
    .locals 0

    iput p1, p0, Lpe/j;->b:I

    return-void
.end method

.method public static bridge synthetic b(Lpe/j;I)V
    .locals 0

    iput p1, p0, Lpe/j;->c:I

    return-void
.end method

.method public static bridge synthetic c(Lpe/j;I)V
    .locals 0

    iput p1, p0, Lpe/j;->d:I

    return-void
.end method

.method public static bridge synthetic d(Lpe/j;I)V
    .locals 0

    iput p1, p0, Lpe/j;->e:I

    return-void
.end method

.method public static bridge synthetic e(Lpe/j;I)V
    .locals 0

    iput p1, p0, Lpe/j;->f:I

    return-void
.end method

.method public static bridge synthetic f(Lpe/j;D)V
    .locals 0

    iput-wide p1, p0, Lpe/j;->n:D

    return-void
.end method

.method public static bridge synthetic g(Lpe/j;Z)V
    .locals 0

    iput-boolean p1, p0, Lpe/j;->a:Z

    return-void
.end method

.method public static bridge synthetic h(Lpe/j;Z)V
    .locals 0

    iput-boolean p1, p0, Lpe/j;->v:Z

    return-void
.end method

.method public static bridge synthetic i(Lpe/j;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpe/j;->s:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic j(Lpe/j;Z)V
    .locals 0

    iput-boolean p1, p0, Lpe/j;->w:Z

    return-void
.end method

.method public static bridge synthetic k(Lpe/j;Z)V
    .locals 0

    iput-boolean p1, p0, Lpe/j;->u:Z

    return-void
.end method

.method public static bridge synthetic l(Lpe/j;Z)V
    .locals 0

    iput-boolean p1, p0, Lpe/j;->t:Z

    return-void
.end method

.method public static bridge synthetic m(Lpe/j;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lpe/j;->o:Landroid/util/Pair;

    return-void
.end method

.method public static bridge synthetic n(Lpe/j;I)V
    .locals 0

    iput p1, p0, Lpe/j;->p:I

    return-void
.end method

.method public static bridge synthetic o(Lpe/j;J)V
    .locals 0

    iput-wide p1, p0, Lpe/j;->q:J

    return-void
.end method

.method public static bridge synthetic p(Lpe/j;I)V
    .locals 0

    iput p1, p0, Lpe/j;->r:I

    return-void
.end method

.method public static bridge synthetic q(Lpe/j;I)V
    .locals 0

    iput p1, p0, Lpe/j;->m:I

    return-void
.end method

.method public static bridge synthetic r(Lpe/j;I)V
    .locals 0

    iput p1, p0, Lpe/j;->g:I

    return-void
.end method

.method public static bridge synthetic s(Lpe/j;I)V
    .locals 0

    iput p1, p0, Lpe/j;->h:I

    return-void
.end method

.method public static bridge synthetic t(Lpe/j;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lpe/j;->i:Landroid/util/Pair;

    return-void
.end method

.method public static bridge synthetic u(Lpe/j;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lpe/j;->k:Landroid/util/Size;

    return-void
.end method

.method public static bridge synthetic v(Lpe/j;I)V
    .locals 0

    iput p1, p0, Lpe/j;->l:I

    return-void
.end method

.method public static bridge synthetic w(Lpe/j;I)V
    .locals 0

    iput p1, p0, Lpe/j;->j:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Lpe/j;->e:I

    return p0
.end method

.method public B()I
    .locals 0

    iget p0, p0, Lpe/j;->f:I

    return p0
.end method

.method public C()D
    .locals 2

    iget-wide v0, p0, Lpe/j;->n:D

    return-wide v0
.end method

.method public D()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpe/j;->s:Ljava/util/List;

    return-object p0
.end method

.method public E()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpe/j;->o:Landroid/util/Pair;

    return-object p0
.end method

.method public F()I
    .locals 0

    iget p0, p0, Lpe/j;->p:I

    return p0
.end method

.method public G()J
    .locals 2

    iget-wide v0, p0, Lpe/j;->q:J

    return-wide v0
.end method

.method public H()I
    .locals 0

    iget p0, p0, Lpe/j;->r:I

    return p0
.end method

.method public I()I
    .locals 0

    iget p0, p0, Lpe/j;->m:I

    return p0
.end method

.method public J()I
    .locals 0

    iget p0, p0, Lpe/j;->g:I

    return p0
.end method

.method public K()I
    .locals 0

    iget p0, p0, Lpe/j;->h:I

    return p0
.end method

.method public L()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpe/j;->i:Landroid/util/Pair;

    return-object p0
.end method

.method public M()I
    .locals 0

    iget p0, p0, Lpe/j;->j:I

    return p0
.end method

.method public N()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lpe/j;->k:Landroid/util/Size;

    return-object p0
.end method

.method public O()I
    .locals 0

    iget p0, p0, Lpe/j;->l:I

    return p0
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, Lpe/j;->w:Z

    return p0
.end method

.method public Q()Z
    .locals 0

    iget-boolean p0, p0, Lpe/j;->u:Z

    return p0
.end method

.method public R()Z
    .locals 0

    iget-boolean p0, p0, Lpe/j;->a:Z

    return p0
.end method

.method public S()Z
    .locals 0

    iget-boolean p0, p0, Lpe/j;->v:Z

    return p0
.end method

.method public T()Z
    .locals 0

    iget-boolean p0, p0, Lpe/j;->t:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpe/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpe/j;

    iget-boolean v1, p0, Lpe/j;->a:Z

    iget-boolean v3, p1, Lpe/j;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lpe/j;->v:Z

    iget-boolean v3, p1, Lpe/j;->v:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lpe/j;->w:Z

    iget-boolean v3, p1, Lpe/j;->w:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lpe/j;->b:I

    iget v3, p1, Lpe/j;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lpe/j;->c:I

    iget v3, p1, Lpe/j;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lpe/j;->d:I

    iget v3, p1, Lpe/j;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lpe/j;->e:I

    iget v3, p1, Lpe/j;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lpe/j;->f:I

    iget v3, p1, Lpe/j;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lpe/j;->g:I

    iget v3, p1, Lpe/j;->g:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lpe/j;->h:I

    iget v3, p1, Lpe/j;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lpe/j;->j:I

    iget v3, p1, Lpe/j;->j:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lpe/j;->l:I

    iget v3, p1, Lpe/j;->l:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lpe/j;->m:I

    iget v3, p1, Lpe/j;->m:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p1, Lpe/j;->n:D

    iget-wide v5, p0, Lpe/j;->n:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lpe/j;->p:I

    iget v3, p1, Lpe/j;->p:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lpe/j;->q:J

    iget-wide v5, p1, Lpe/j;->q:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lpe/j;->r:I

    iget v3, p1, Lpe/j;->r:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lpe/j;->t:Z

    iget-boolean v3, p1, Lpe/j;->t:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lpe/j;->u:Z

    iget-boolean v3, p1, Lpe/j;->u:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lpe/j;->i:Landroid/util/Pair;

    iget-object v3, p1, Lpe/j;->i:Landroid/util/Pair;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpe/j;->k:Landroid/util/Size;

    iget-object v3, p1, Lpe/j;->k:Landroid/util/Size;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpe/j;->o:Landroid/util/Pair;

    iget-object v3, p1, Lpe/j;->o:Landroid/util/Pair;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lpe/j;->s:Ljava/util/List;

    iget-object p1, p1, Lpe/j;->s:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lpe/j;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lpe/j;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lpe/j;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lpe/j;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lpe/j;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lpe/j;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lpe/j;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lpe/j;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lpe/j;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lpe/j;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xa

    iget-object v2, p0, Lpe/j;->i:Landroid/util/Pair;

    aput-object v2, v0, v1

    iget v1, p0, Lpe/j;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0xc

    iget-object v2, p0, Lpe/j;->k:Landroid/util/Size;

    aput-object v2, v0, v1

    iget v1, p0, Lpe/j;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lpe/j;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-wide v1, p0, Lpe/j;->n:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v1, 0x10

    iget-object v2, p0, Lpe/j;->o:Landroid/util/Pair;

    aput-object v2, v0, v1

    iget v1, p0, Lpe/j;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-wide v1, p0, Lpe/j;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget v1, p0, Lpe/j;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lpe/j;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lpe/j;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/16 v1, 0x16

    iget-object p0, p0, Lpe/j;->s:Ljava/util/List;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRecorderParameter{mEnableAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpe/j;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableAudioRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpe/j;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsAudio4Ch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpe/j;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpe/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioEncoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpe/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioEncodingBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpe/j;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioSamplingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpe/j;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpe/j;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoEncoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpe/j;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoEncodingBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpe/j;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoEncodingProfileLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpe/j;->i:Landroid/util/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoVideoFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpe/j;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpe/j;->k:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpe/j;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpe/j;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpe/j;->n:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpe/j;->o:Landroid/util/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpe/j;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpe/j;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientationHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpe/j;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsHdr10PlusOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpe/j;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCClookOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpe/j;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mExtraParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpe/j;->s:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lpe/j;->b:I

    return p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lpe/j;->c:I

    return p0
.end method

.method public z()I
    .locals 0

    iget p0, p0, Lpe/j;->d:I

    return p0
.end method

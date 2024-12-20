.class public Lp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/d$b;,
        Lp/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh/f;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lp/d$a;

.field public final f:J

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ln/l;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:Ln/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Ln/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Ln/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lp/d$b;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lh/f;Ljava/lang/String;JLp/d$a;JLjava/lang/String;Ljava/util/List;Ln/l;IIIFFIILn/j;Ln/k;Ljava/util/List;Lp/d$b;Ln/b;Z)V
    .locals 3
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Ln/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Ln/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Ln/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/b;",
            ">;",
            "Lh/f;",
            "Ljava/lang/String;",
            "J",
            "Lp/d$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/g;",
            ">;",
            "Ln/l;",
            "IIIFFII",
            "Ln/j;",
            "Ln/k;",
            "Ljava/util/List<",
            "Lu/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lp/d$b;",
            "Ln/b;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lp/d;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lp/d;->b:Lh/f;

    move-object v1, p3

    iput-object v1, v0, Lp/d;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lp/d;->d:J

    move-object v1, p6

    iput-object v1, v0, Lp/d;->e:Lp/d$a;

    move-wide v1, p7

    iput-wide v1, v0, Lp/d;->f:J

    move-object v1, p9

    iput-object v1, v0, Lp/d;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lp/d;->h:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lp/d;->i:Ln/l;

    move v1, p12

    iput v1, v0, Lp/d;->j:I

    move/from16 v1, p13

    iput v1, v0, Lp/d;->k:I

    move/from16 v1, p14

    iput v1, v0, Lp/d;->l:I

    move/from16 v1, p15

    iput v1, v0, Lp/d;->m:F

    move/from16 v1, p16

    iput v1, v0, Lp/d;->n:F

    move/from16 v1, p17

    iput v1, v0, Lp/d;->o:I

    move/from16 v1, p18

    iput v1, v0, Lp/d;->p:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lp/d;->q:Ln/j;

    move-object/from16 v1, p20

    iput-object v1, v0, Lp/d;->r:Ln/k;

    move-object/from16 v1, p21

    iput-object v1, v0, Lp/d;->t:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lp/d;->u:Lp/d$b;

    move-object/from16 v1, p23

    iput-object v1, v0, Lp/d;->s:Ln/b;

    move/from16 v1, p24

    iput-boolean v1, v0, Lp/d;->v:Z

    return-void
.end method


# virtual methods
.method public a()Lh/f;
    .locals 0

    iget-object p0, p0, Lp/d;->b:Lh/f;

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lp/d;->d:J

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lp/d;->t:Ljava/util/List;

    return-object p0
.end method

.method public d()Lp/d$a;
    .locals 0

    iget-object p0, p0, Lp/d;->e:Lp/d$a;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lp/d;->h:Ljava/util/List;

    return-object p0
.end method

.method public f()Lp/d$b;
    .locals 0

    iget-object p0, p0, Lp/d;->u:Lp/d$b;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lp/d;->f:J

    return-wide v0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lp/d;->p:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lp/d;->o:I

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lp/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lp/d;->a:Ljava/util/List;

    return-object p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lp/d;->l:I

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lp/d;->k:I

    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lp/d;->j:I

    return p0
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lp/d;->n:F

    iget-object p0, p0, Lp/d;->b:Lh/f;

    invoke-virtual {p0}, Lh/f;->e()F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method public q()Ln/j;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lp/d;->q:Ln/j;

    return-object p0
.end method

.method public r()Ln/k;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lp/d;->r:Ln/k;

    return-object p0
.end method

.method public s()Ln/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lp/d;->s:Ln/b;

    return-object p0
.end method

.method public t()F
    .locals 0

    iget p0, p0, Lp/d;->m:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lp/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ln/l;
    .locals 0

    iget-object p0, p0, Lp/d;->i:Ln/l;

    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lp/d;->v:Z

    return p0
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/d;->b:Lh/f;

    invoke-virtual {p0}, Lp/d;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lh/f;->v(J)Lp/d;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lp/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp/d;->b:Lh/f;

    invoke-virtual {v2}, Lp/d;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lh/f;->v(J)Lp/d;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lp/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp/d;->b:Lh/f;

    invoke-virtual {v2}, Lp/d;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lh/f;->v(J)Lp/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lp/d;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/d;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lp/d;->o()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lp/d;->n()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lp/d;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lp/d;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lp/d;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lp/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp/d;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/f;

.field public final c:Ln/c;

.field public final d:Ln/d;

.field public final e:Ln/f;

.field public final f:Ln/f;

.field public final g:Ln/b;

.field public final h:Lo/p$b;

.field public final i:Lo/p$c;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ln/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/f;Ln/c;Ln/d;Ln/f;Ln/f;Ln/b;Lo/p$b;Lo/p$c;FLjava/util/List;Ln/b;Z)V
    .locals 0
    .param p12    # Ln/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/f;",
            "Ln/c;",
            "Ln/d;",
            "Ln/f;",
            "Ln/f;",
            "Ln/b;",
            "Lo/p$b;",
            "Lo/p$c;",
            "F",
            "Ljava/util/List<",
            "Ln/b;",
            ">;",
            "Ln/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/e;->b:Lo/f;

    iput-object p3, p0, Lo/e;->c:Ln/c;

    iput-object p4, p0, Lo/e;->d:Ln/d;

    iput-object p5, p0, Lo/e;->e:Ln/f;

    iput-object p6, p0, Lo/e;->f:Ln/f;

    iput-object p7, p0, Lo/e;->g:Ln/b;

    iput-object p8, p0, Lo/e;->h:Lo/p$b;

    iput-object p9, p0, Lo/e;->i:Lo/p$c;

    iput p10, p0, Lo/e;->j:F

    iput-object p11, p0, Lo/e;->k:Ljava/util/List;

    iput-object p12, p0, Lo/e;->l:Ln/b;

    iput-boolean p13, p0, Lo/e;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lh/h;Lp/a;)Lj/c;
    .locals 1

    new-instance v0, Lj/i;

    invoke-direct {v0, p1, p2, p0}, Lj/i;-><init>(Lh/h;Lp/a;Lo/e;)V

    return-object v0
.end method

.method public b()Lo/p$b;
    .locals 0

    iget-object p0, p0, Lo/e;->h:Lo/p$b;

    return-object p0
.end method

.method public c()Ln/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lo/e;->l:Ln/b;

    return-object p0
.end method

.method public d()Ln/f;
    .locals 0

    iget-object p0, p0, Lo/e;->f:Ln/f;

    return-object p0
.end method

.method public e()Ln/c;
    .locals 0

    iget-object p0, p0, Lo/e;->c:Ln/c;

    return-object p0
.end method

.method public f()Lo/f;
    .locals 0

    iget-object p0, p0, Lo/e;->b:Lo/f;

    return-object p0
.end method

.method public g()Lo/p$c;
    .locals 0

    iget-object p0, p0, Lo/e;->i:Lo/p$c;

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lo/e;->k:Ljava/util/List;

    return-object p0
.end method

.method public i()F
    .locals 0

    iget p0, p0, Lo/e;->j:F

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ln/d;
    .locals 0

    iget-object p0, p0, Lo/e;->d:Ln/d;

    return-object p0
.end method

.method public l()Ln/f;
    .locals 0

    iget-object p0, p0, Lo/e;->e:Ln/f;

    return-object p0
.end method

.method public m()Ln/b;
    .locals 0

    iget-object p0, p0, Lo/e;->g:Ln/b;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lo/e;->m:Z

    return p0
.end method

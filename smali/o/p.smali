.class public Lo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/p$c;,
        Lo/p$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ln/a;

.field public final e:Ln/d;

.field public final f:Ln/b;

.field public final g:Lo/p$b;

.field public final h:Lo/p$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/b;Ljava/util/List;Ln/a;Ln/d;Ln/b;Lo/p$b;Lo/p$c;FZ)V
    .locals 0
    .param p2    # Ln/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/b;",
            "Ljava/util/List<",
            "Ln/b;",
            ">;",
            "Ln/a;",
            "Ln/d;",
            "Ln/b;",
            "Lo/p$b;",
            "Lo/p$c;",
            "FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/p;->b:Ln/b;

    iput-object p3, p0, Lo/p;->c:Ljava/util/List;

    iput-object p4, p0, Lo/p;->d:Ln/a;

    iput-object p5, p0, Lo/p;->e:Ln/d;

    iput-object p6, p0, Lo/p;->f:Ln/b;

    iput-object p7, p0, Lo/p;->g:Lo/p$b;

    iput-object p8, p0, Lo/p;->h:Lo/p$c;

    iput p9, p0, Lo/p;->i:F

    iput-boolean p10, p0, Lo/p;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lh/h;Lp/a;)Lj/c;
    .locals 1

    new-instance v0, Lj/s;

    invoke-direct {v0, p1, p2, p0}, Lj/s;-><init>(Lh/h;Lp/a;Lo/p;)V

    return-object v0
.end method

.method public b()Lo/p$b;
    .locals 0

    iget-object p0, p0, Lo/p;->g:Lo/p$b;

    return-object p0
.end method

.method public c()Ln/a;
    .locals 0

    iget-object p0, p0, Lo/p;->d:Ln/a;

    return-object p0
.end method

.method public d()Ln/b;
    .locals 0

    iget-object p0, p0, Lo/p;->b:Ln/b;

    return-object p0
.end method

.method public e()Lo/p$c;
    .locals 0

    iget-object p0, p0, Lo/p;->h:Lo/p$c;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lo/p;->c:Ljava/util/List;

    return-object p0
.end method

.method public g()F
    .locals 0

    iget p0, p0, Lo/p;->i:F

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/p;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ln/d;
    .locals 0

    iget-object p0, p0, Lo/p;->e:Ln/d;

    return-object p0
.end method

.method public j()Ln/b;
    .locals 0

    iget-object p0, p0, Lo/p;->f:Ln/b;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lo/p;->j:Z

    return p0
.end method

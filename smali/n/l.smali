.class public Ln/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/m;
.implements Lo/b;


# instance fields
.field public final a:Ln/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ln/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ln/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ln/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ln/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ln/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ln/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ln/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Ln/l;-><init>(Ln/e;Ln/m;Ln/g;Ln/b;Ln/d;Ln/b;Ln/b;Ln/b;Ln/b;)V

    return-void
.end method

.method public constructor <init>(Ln/e;Ln/m;Ln/g;Ln/b;Ln/d;Ln/b;Ln/b;Ln/b;Ln/b;)V
    .locals 0
    .param p1    # Ln/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ln/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ln/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ln/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ln/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ln/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ln/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ln/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ln/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e;",
            "Ln/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ln/g;",
            "Ln/b;",
            "Ln/d;",
            "Ln/b;",
            "Ln/b;",
            "Ln/b;",
            "Ln/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln/l;->a:Ln/e;

    .line 4
    iput-object p2, p0, Ln/l;->b:Ln/m;

    .line 5
    iput-object p3, p0, Ln/l;->c:Ln/g;

    .line 6
    iput-object p4, p0, Ln/l;->d:Ln/b;

    .line 7
    iput-object p5, p0, Ln/l;->e:Ln/d;

    .line 8
    iput-object p6, p0, Ln/l;->h:Ln/b;

    .line 9
    iput-object p7, p0, Ln/l;->i:Ln/b;

    .line 10
    iput-object p8, p0, Ln/l;->f:Ln/b;

    .line 11
    iput-object p9, p0, Ln/l;->g:Ln/b;

    return-void
.end method


# virtual methods
.method public a(Lh/h;Lp/a;)Lj/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lk/o;
    .locals 1

    new-instance v0, Lk/o;

    invoke-direct {v0, p0}, Lk/o;-><init>(Ln/l;)V

    return-object v0
.end method

.method public c()Ln/e;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ln/l;->a:Ln/e;

    return-object p0
.end method

.method public d()Ln/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ln/l;->i:Ln/b;

    return-object p0
.end method

.method public e()Ln/d;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ln/l;->e:Ln/d;

    return-object p0
.end method

.method public f()Ln/m;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ln/l;->b:Ln/m;

    return-object p0
.end method

.method public g()Ln/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ln/l;->d:Ln/b;

    return-object p0
.end method

.method public h()Ln/g;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ln/l;->c:Ln/g;

    return-object p0
.end method

.method public i()Ln/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ln/l;->f:Ln/b;

    return-object p0
.end method

.method public j()Ln/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ln/l;->g:Ln/b;

    return-object p0
.end method

.method public k()Ln/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ln/l;->h:Ln/b;

    return-object p0
.end method

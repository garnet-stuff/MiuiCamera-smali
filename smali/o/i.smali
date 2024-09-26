.class public Lo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/i$a;

.field public final c:Ln/b;

.field public final d:Ln/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ln/b;

.field public final f:Ln/b;

.field public final g:Ln/b;

.field public final h:Ln/b;

.field public final i:Ln/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/i$a;Ln/b;Ln/m;Ln/b;Ln/b;Ln/b;Ln/b;Ln/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/i$a;",
            "Ln/b;",
            "Ln/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ln/b;",
            "Ln/b;",
            "Ln/b;",
            "Ln/b;",
            "Ln/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/i;->b:Lo/i$a;

    iput-object p3, p0, Lo/i;->c:Ln/b;

    iput-object p4, p0, Lo/i;->d:Ln/m;

    iput-object p5, p0, Lo/i;->e:Ln/b;

    iput-object p6, p0, Lo/i;->f:Ln/b;

    iput-object p7, p0, Lo/i;->g:Ln/b;

    iput-object p8, p0, Lo/i;->h:Ln/b;

    iput-object p9, p0, Lo/i;->i:Ln/b;

    iput-boolean p10, p0, Lo/i;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lh/h;Lp/a;)Lj/c;
    .locals 1

    new-instance v0, Lj/o;

    invoke-direct {v0, p1, p2, p0}, Lj/o;-><init>(Lh/h;Lp/a;Lo/i;)V

    return-object v0
.end method

.method public b()Ln/b;
    .locals 0

    iget-object p0, p0, Lo/i;->f:Ln/b;

    return-object p0
.end method

.method public c()Ln/b;
    .locals 0

    iget-object p0, p0, Lo/i;->h:Ln/b;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ln/b;
    .locals 0

    iget-object p0, p0, Lo/i;->g:Ln/b;

    return-object p0
.end method

.method public f()Ln/b;
    .locals 0

    iget-object p0, p0, Lo/i;->i:Ln/b;

    return-object p0
.end method

.method public g()Ln/b;
    .locals 0

    iget-object p0, p0, Lo/i;->c:Ln/b;

    return-object p0
.end method

.method public h()Ln/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lo/i;->d:Ln/m;

    return-object p0
.end method

.method public i()Ln/b;
    .locals 0

    iget-object p0, p0, Lo/i;->e:Ln/b;

    return-object p0
.end method

.method public j()Lo/i$a;
    .locals 0

    iget-object p0, p0, Lo/i;->b:Lo/i$a;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lo/i;->j:Z

    return p0
.end method

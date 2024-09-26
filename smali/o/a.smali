.class public Lo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/m;Ln/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ln/f;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/a;->b:Ln/m;

    iput-object p3, p0, Lo/a;->c:Ln/f;

    iput-boolean p4, p0, Lo/a;->d:Z

    iput-boolean p5, p0, Lo/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lh/h;Lp/a;)Lj/c;
    .locals 1

    new-instance v0, Lj/f;

    invoke-direct {v0, p1, p2, p0}, Lj/f;-><init>(Lh/h;Lp/a;Lo/a;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ln/m;
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

    iget-object p0, p0, Lo/a;->b:Ln/m;

    return-object p0
.end method

.method public d()Ln/f;
    .locals 0

    iget-object p0, p0, Lo/a;->c:Ln/f;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lo/a;->e:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lo/a;->d:Z

    return p0
.end method

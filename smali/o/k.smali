.class public Lo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln/b;

.field public final c:Ln/b;

.field public final d:Ln/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/b;Ln/b;Ln/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/k;->b:Ln/b;

    iput-object p3, p0, Lo/k;->c:Ln/b;

    iput-object p4, p0, Lo/k;->d:Ln/l;

    iput-boolean p5, p0, Lo/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lh/h;Lp/a;)Lj/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lj/q;

    invoke-direct {v0, p1, p2, p0}, Lj/q;-><init>(Lh/h;Lp/a;Lo/k;)V

    return-object v0
.end method

.method public b()Ln/b;
    .locals 0

    iget-object p0, p0, Lo/k;->b:Ln/b;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ln/b;
    .locals 0

    iget-object p0, p0, Lo/k;->c:Ln/b;

    return-object p0
.end method

.method public e()Ln/l;
    .locals 0

    iget-object p0, p0, Lo/k;->d:Ln/l;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lo/k;->e:Z

    return p0
.end method

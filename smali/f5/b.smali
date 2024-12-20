.class public Lf5/b;
.super Lf5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/b$c;,
        Lf5/b$d;,
        Lf5/b$b;,
        Lf5/b$e;,
        Lf5/b$a;
    }
.end annotation


# static fields
.field public static final Y:I = 0x4

.field public static final Z:I = 0x5

.field public static final k0:I = 0x6

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3


# instance fields
.field public n:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public o:Lf5/b$e;

.field public p:Lf5/b$c;

.field public q:Lf5/b$b;

.field public r:Lf5/b$d;

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(Lf5/b$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lf5/a;-><init>(Lf5/a$b;)V

    invoke-static {p1}, Lf5/b$a;->z(Lf5/b$a;)I

    move-result v0

    iput v0, p0, Lf5/b;->n:I

    invoke-static {p1}, Lf5/b$a;->D(Lf5/b$a;)Lf5/b$e;

    move-result-object v0

    iput-object v0, p0, Lf5/b;->o:Lf5/b$e;

    invoke-static {p1}, Lf5/b$a;->A(Lf5/b$a;)Lf5/b$c;

    move-result-object v0

    iput-object v0, p0, Lf5/b;->p:Lf5/b$c;

    invoke-static {p1}, Lf5/b$a;->y(Lf5/b$a;)Lf5/b$b;

    move-result-object v0

    iput-object v0, p0, Lf5/b;->q:Lf5/b$b;

    invoke-static {p1}, Lf5/b$a;->B(Lf5/b$a;)Lf5/b$d;

    move-result-object v0

    iput-object v0, p0, Lf5/b;->r:Lf5/b$d;

    invoke-static {p1}, Lf5/b$a;->C(Lf5/b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lf5/b;->t:Z

    return-void
.end method


# virtual methods
.method public q()Lf5/b$b;
    .locals 0

    iget-object p0, p0, Lf5/b;->q:Lf5/b$b;

    return-object p0
.end method

.method public r()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    iget p0, p0, Lf5/b;->n:I

    return p0
.end method

.method public s()Lf5/b$c;
    .locals 0

    iget-object p0, p0, Lf5/b;->p:Lf5/b$c;

    return-object p0
.end method

.method public t()Lf5/b$d;
    .locals 0

    iget-object p0, p0, Lf5/b;->r:Lf5/b$d;

    return-object p0
.end method

.method public u()Lf5/b$e;
    .locals 0

    iget-object p0, p0, Lf5/b;->o:Lf5/b$e;

    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lf5/b;->t:Z

    return p0
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Lf5/a;->j:Z

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lf5/b;->u:I

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lf5/a;->k:Z

    return-void
.end method

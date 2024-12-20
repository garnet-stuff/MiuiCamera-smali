.class public Lf5/b$a;
.super Lf5/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/a$b<",
        "Lf5/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public m:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public n:Lf5/b$e;

.field public o:Lf5/b$c;

.field public p:Lf5/b$b;

.field public q:Lf5/b$d;

.field public r:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf5/a$b;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic A(Lf5/b$a;)Lf5/b$c;
    .locals 0

    iget-object p0, p0, Lf5/b$a;->o:Lf5/b$c;

    return-object p0
.end method

.method public static bridge synthetic B(Lf5/b$a;)Lf5/b$d;
    .locals 0

    iget-object p0, p0, Lf5/b$a;->q:Lf5/b$d;

    return-object p0
.end method

.method public static bridge synthetic C(Lf5/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lf5/b$a;->r:Z

    return p0
.end method

.method public static bridge synthetic D(Lf5/b$a;)Lf5/b$e;
    .locals 0

    iget-object p0, p0, Lf5/b$a;->n:Lf5/b$e;

    return-object p0
.end method

.method public static bridge synthetic y(Lf5/b$a;)Lf5/b$b;
    .locals 0

    iget-object p0, p0, Lf5/b$a;->p:Lf5/b$b;

    return-object p0
.end method

.method public static bridge synthetic z(Lf5/b$a;)I
    .locals 0

    iget p0, p0, Lf5/b$a;->m:I

    return p0
.end method


# virtual methods
.method public E()Lf5/b;
    .locals 1

    new-instance v0, Lf5/b;

    invoke-direct {v0, p0}, Lf5/b;-><init>(Lf5/b$a;)V

    return-object v0
.end method

.method public F(Lf5/b$b;)Lf5/b$a;
    .locals 0

    iput-object p1, p0, Lf5/b$a;->p:Lf5/b$b;

    return-object p0
.end method

.method public G(I)Lf5/b$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    iput p1, p0, Lf5/b$a;->m:I

    return-object p0
.end method

.method public H(Lf5/b$c;)Lf5/b$a;
    .locals 0

    iput-object p1, p0, Lf5/b$a;->o:Lf5/b$c;

    return-object p0
.end method

.method public I(Lf5/b$d;)Lf5/b$a;
    .locals 0

    iput-object p1, p0, Lf5/b$a;->q:Lf5/b$d;

    return-object p0
.end method

.method public J(Z)Lf5/b$a;
    .locals 0

    iput-boolean p1, p0, Lf5/b$a;->r:Z

    return-object p0
.end method

.method public K(Lf5/b$e;)Lf5/b$a;
    .locals 0

    iput-object p1, p0, Lf5/b$a;->n:Lf5/b$e;

    return-object p0
.end method

.method public bridge synthetic m()Lf5/a;
    .locals 0

    invoke-virtual {p0}, Lf5/b$a;->E()Lf5/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n(Z)Lf5/a$b;
    .locals 0

    invoke-super {p0, p1}, Lf5/a$b;->n(Z)Lf5/a$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o(I)Lf5/a$b;
    .locals 0

    invoke-super {p0, p1}, Lf5/a$b;->o(I)Lf5/a$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p(Lf5/a$a;)Lf5/a$b;
    .locals 0

    invoke-super {p0, p1}, Lf5/a$b;->p(Lf5/a$a;)Lf5/a$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Lf5/a$b;
    .locals 0

    invoke-super {p0, p1}, Lf5/a$b;->q(Ljava/lang/Object;)Lf5/a$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r(I)Lf5/a$b;
    .locals 0

    invoke-super {p0, p1}, Lf5/a$b;->r(I)Lf5/a$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s(Z)Lf5/a$b;
    .locals 0

    invoke-super {p0, p1}, Lf5/a$b;->s(Z)Lf5/a$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t(Z)Lf5/a$b;
    .locals 0

    invoke-super {p0, p1}, Lf5/a$b;->t(Z)Lf5/a$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic u(Landroid/view/View$OnClickListener;)Lf5/a$b;
    .locals 0

    invoke-super {p0, p1}, Lf5/a$b;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic v(I)Lf5/a$b;
    .locals 0

    invoke-super {p0, p1}, Lf5/a$b;->v(I)Lf5/a$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic w(Z)Lf5/a$b;
    .locals 0

    invoke-super {p0, p1}, Lf5/a$b;->w(Z)Lf5/a$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x(Lf5/a$c;)Lf5/a$b;
    .locals 0

    invoke-super {p0, p1}, Lf5/a$b;->x(Lf5/a$c;)Lf5/a$b;

    move-result-object p0

    return-object p0
.end method

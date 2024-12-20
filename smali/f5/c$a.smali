.class public Lf5/c$a;
.super Lf5/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/a$b<",
        "Lf5/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public m:I

.field public n:J

.field public o:J

.field public p:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Lf5/a$b;-><init>(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf5/c$a;->n:J

    return-void
.end method

.method public static bridge synthetic A(Lf5/c$a;)I
    .locals 0

    iget p0, p0, Lf5/c$a;->m:I

    return p0
.end method

.method public static bridge synthetic B(Lf5/c$a;)I
    .locals 0

    iget p0, p0, Lf5/c$a;->p:I

    return p0
.end method

.method public static bridge synthetic y(Lf5/c$a;)J
    .locals 2

    iget-wide v0, p0, Lf5/c$a;->n:J

    return-wide v0
.end method

.method public static bridge synthetic z(Lf5/c$a;)J
    .locals 2

    iget-wide v0, p0, Lf5/c$a;->o:J

    return-wide v0
.end method


# virtual methods
.method public C()Lf5/c;
    .locals 1

    new-instance v0, Lf5/c;

    invoke-direct {v0, p0}, Lf5/c;-><init>(Lf5/c$a;)V

    return-object v0
.end method

.method public D(J)Lf5/c$a;
    .locals 0

    iput-wide p1, p0, Lf5/c$a;->n:J

    return-object p0
.end method

.method public E(J)Lf5/c$a;
    .locals 0

    iput-wide p1, p0, Lf5/c$a;->o:J

    return-object p0
.end method

.method public F(I)Lf5/c$a;
    .locals 0

    iput p1, p0, Lf5/c$a;->m:I

    return-object p0
.end method

.method public G(I)Lf5/c$a;
    .locals 0

    iput p1, p0, Lf5/c$a;->p:I

    return-object p0
.end method

.method public bridge synthetic m()Lf5/a;
    .locals 0

    invoke-virtual {p0}, Lf5/c$a;->C()Lf5/c;

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

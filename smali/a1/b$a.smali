.class public final La1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lu0/h1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lw0/g;

.field public c:Lx0/g1;

.field public d:Lv0/d;


# direct methods
.method public constructor <init>(Ls0/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx0/g1;

    invoke-direct {v0}, Lx0/g1;-><init>()V

    iput-object v0, p0, La1/b$a;->c:Lx0/g1;

    new-instance v0, Lw0/g;

    iget-object v1, p0, La1/b$a;->c:Lx0/g1;

    invoke-direct {v0, v1, p1}, Lw0/g;-><init>(Lx0/g1;Ls0/b;)V

    iput-object v0, p0, La1/b$a;->b:Lw0/g;

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, La1/b$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()La1/a$b;
    .locals 0

    invoke-virtual {p0}, La1/b$a;->m()Lv0/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()La1/a$b;
    .locals 0

    invoke-virtual {p0}, La1/b$a;->n()Lu0/h1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(II)La1/a$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, La1/b$a;->k(II)Lu0/h1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()La1/a$b;
    .locals 0

    invoke-virtual {p0}, La1/b$a;->l()Lw0/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()La1/a$b;
    .locals 0

    invoke-virtual {p0}, La1/b$a;->i()Lu0/h1;

    move-result-object p0

    return-object p0
.end method

.method public f(IILcom/android/camera2/f;II)V
    .locals 7

    invoke-virtual {p0}, La1/b$a;->o()Lx0/g1;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lx0/g1;->U0(IILcom/android/camera2/f;II)V

    invoke-virtual {p0}, La1/b$a;->o()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lx0/g1;->V0(IILcom/android/camera2/f;)V

    invoke-virtual {p0}, La1/b$a;->i()Lu0/h1;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lu0/h1;->u0(IILcom/android/camera2/f;II)V

    invoke-virtual {p0}, La1/b$a;->l()Lw0/g;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lw0/g;->x0(IILcom/android/camera2/f;I)V

    invoke-virtual {p0}, La1/b$a;->m()Lv0/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lv0/d;->T(IILcom/android/camera2/f;I)V

    return-void
.end method

.method public bridge synthetic g()La1/a$b;
    .locals 0

    invoke-virtual {p0}, La1/b$a;->o()Lx0/g1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(I)La1/a$b;
    .locals 0

    invoke-virtual {p0, p1}, La1/b$a;->j(I)Lu0/h1;

    move-result-object p0

    return-object p0
.end method

.method public i()Lu0/h1;
    .locals 2

    invoke-virtual {p0}, La1/b$a;->l()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->A()I

    move-result v0

    invoke-virtual {p0}, La1/b$a;->l()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->K()I

    move-result v1

    invoke-virtual {p0, v0, v1}, La1/b$a;->k(II)Lu0/h1;

    move-result-object p0

    return-object p0
.end method

.method public j(I)Lu0/h1;
    .locals 1

    invoke-virtual {p0}, La1/b$a;->l()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->K()I

    move-result v0

    invoke-virtual {p0, p1, v0}, La1/b$a;->k(II)Lu0/h1;

    move-result-object p0

    return-object p0
.end method

.method public k(II)Lu0/h1;
    .locals 2

    invoke-static {p1, p2}, Lu0/h1;->q0(II)I

    move-result v0

    iget-object v1, p0, La1/b$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/h1;

    if-nez v1, :cond_0

    new-instance v1, Lu0/h1;

    invoke-direct {v1, p1, p2}, Lu0/h1;-><init>(II)V

    iget-object p0, p0, La1/b$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public l()Lw0/g;
    .locals 0

    iget-object p0, p0, La1/b$a;->b:Lw0/g;

    return-object p0
.end method

.method public m()Lv0/d;
    .locals 1

    iget-object v0, p0, La1/b$a;->d:Lv0/d;

    if-nez v0, :cond_0

    new-instance v0, Lv0/d;

    invoke-direct {v0}, Lv0/d;-><init>()V

    iput-object v0, p0, La1/b$a;->d:Lv0/d;

    :cond_0
    iget-object p0, p0, La1/b$a;->d:Lv0/d;

    return-object p0
.end method

.method public n()Lu0/h1;
    .locals 2

    invoke-virtual {p0}, La1/b$a;->l()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->A()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La1/b$a;->k(II)Lu0/h1;

    move-result-object p0

    return-object p0
.end method

.method public o()Lx0/g1;
    .locals 0

    iget-object p0, p0, La1/b$a;->c:Lx0/g1;

    return-object p0
.end method

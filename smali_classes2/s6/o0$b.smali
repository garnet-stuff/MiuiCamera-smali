.class public Ls6/o0$b;
.super Ld6/q7$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic l:Ls6/o0;


# direct methods
.method public constructor <init>(Ls6/o0;Ld6/d5;)V
    .locals 0

    iput-object p1, p0, Ls6/o0$b;->l:Ls6/o0;

    invoke-direct {p0, p1, p2}, Ld6/q7$k;-><init>(Ld6/q7;Ld6/d5;)V

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 0

    invoke-super {p0}, Ld6/q7$k;->B0()V

    return-void
.end method

.method public E0()V
    .locals 0

    invoke-super {p0}, Ld6/q7$k;->E0()V

    return-void
.end method

.method public J6(I)V
    .locals 0

    invoke-super {p0, p1}, Ld6/q7$k;->J6(I)V

    return-void
.end method

.method public W7(FFI)Z
    .locals 7

    iget-object v0, p0, Ls6/o0$b;->l:Ls6/o0;

    invoke-virtual {v0}, Ls6/o0;->lj()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ls6/o0$b;->l:Ls6/o0;

    invoke-virtual {v0}, Ld6/j0;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/a3;->U5(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ls6/o0$b;->l:Ls6/o0;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->I()Lu0/w;

    move-result-object v0

    invoke-virtual {v0}, Lu0/w;->k()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_2

    invoke-super {p0, p1, p2, p3}, Ld6/q7$k;->W7(FFI)Z

    return v1

    :cond_2
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p3

    invoke-virtual {p3}, Lu0/h1;->I()Lu0/w;

    move-result-object p3

    const-string v0, "ultra_wide"

    invoke-virtual {p3, v0}, Lu0/w;->n(Ljava/lang/String;)Z

    move-result p3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->I()Lu0/w;

    move-result-object v0

    const-string v2, "tele"

    invoke-virtual {v0, v2}, Lu0/w;->n(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->I()Lu0/w;

    move-result-object v2

    const-string v3, "ultra_tele"

    invoke-virtual {v2, v3}, Lu0/w;->n(Ljava/lang/String;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ltz v4, :cond_3

    cmpg-float v4, p2, v3

    if-gez v4, :cond_3

    if-eqz p3, :cond_3

    iget-object p0, p0, Ls6/o0$b;->l:Ls6/o0;

    invoke-static {p0}, Ls6/o0;->Ar(Ls6/o0;)Lr2/c;

    move-result-object p0

    invoke-interface {p0}, Lr2/c;->getModule()Ld6/d5;

    move-result-object p0

    invoke-static {p0, v1, v6}, Le6/t;->u(Ld6/d5;ZI)V

    return v5

    :cond_3
    cmpg-float v4, p1, v3

    if-ltz v4, :cond_4

    invoke-static {}, Lm9/a;->l()F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_5

    if-eqz v0, :cond_5

    :cond_4
    cmpl-float v4, p2, v3

    if-ltz v4, :cond_5

    invoke-static {}, Lm9/a;->l()F

    move-result v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_5

    iget-object p0, p0, Ls6/o0$b;->l:Ls6/o0;

    invoke-static {p0}, Ls6/o0;->Br(Ls6/o0;)Lr2/c;

    move-result-object p0

    invoke-interface {p0}, Lr2/c;->getModule()Ld6/d5;

    move-result-object p0

    invoke-static {p0, v1, v6}, Le6/t;->u(Ld6/d5;ZI)V

    return v5

    :cond_5
    invoke-static {}, Lm9/a;->l()F

    move-result v4

    cmpg-float v4, p1, v4

    if-ltz v4, :cond_6

    invoke-static {}, Lm9/a;->n()F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_7

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {}, Lm9/a;->l()F

    move-result v4

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_7

    invoke-static {}, Lm9/a;->n()F

    move-result v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_7

    if-eqz v0, :cond_7

    iget-object p0, p0, Ls6/o0$b;->l:Ls6/o0;

    invoke-static {p0}, Ls6/o0;->Cr(Ls6/o0;)Lr2/c;

    move-result-object p0

    invoke-interface {p0}, Lr2/c;->getModule()Ld6/d5;

    move-result-object p0

    invoke-static {p0, v1, v6}, Le6/t;->u(Ld6/d5;ZI)V

    return v5

    :cond_7
    invoke-static {}, Lm9/a;->n()F

    move-result v4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_8

    invoke-static {}, Lm9/a;->n()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_8

    if-eqz v2, :cond_8

    iget-object p0, p0, Ls6/o0$b;->l:Ls6/o0;

    invoke-static {p0}, Ls6/o0;->Dr(Ls6/o0;)Lr2/c;

    move-result-object p0

    invoke-interface {p0}, Lr2/c;->getModule()Ld6/d5;

    move-result-object p0

    invoke-static {p0, v1, v6}, Le6/t;->u(Ld6/d5;ZI)V

    return v5

    :cond_8
    iget-object p1, p0, Ls6/o0$b;->l:Ls6/o0;

    invoke-virtual {p1}, Ld6/j0;->xk()I

    move-result p1

    invoke-static {p1}, Lp6/g;->j0(I)Z

    move-result p1

    if-eqz p1, :cond_9

    cmpl-float p1, p2, v3

    if-ltz p1, :cond_9

    if-eqz p3, :cond_9

    iget-object p0, p0, Ls6/o0$b;->l:Ls6/o0;

    invoke-static {p0}, Ls6/o0;->Er(Ls6/o0;)Lr2/c;

    move-result-object p0

    invoke-interface {p0}, Lr2/c;->getModule()Ld6/d5;

    move-result-object p0

    invoke-static {p0, v1, v6}, Le6/t;->u(Ld6/d5;ZI)V

    return v5

    :cond_9
    invoke-virtual {p0}, Lm9/s;->W4()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lm9/a;->l()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_a

    if-eqz v0, :cond_a

    iget-object p0, p0, Ls6/o0$b;->l:Ls6/o0;

    invoke-static {p0}, Ls6/o0;->Fr(Ls6/o0;)Lr2/c;

    move-result-object p0

    invoke-interface {p0}, Lr2/c;->getModule()Ld6/d5;

    move-result-object p0

    invoke-static {p0, v1, v6}, Le6/t;->u(Ld6/d5;ZI)V

    return v5

    :cond_a
    return v1
.end method

.method public f9(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Ld6/q7$k;->f9(Landroid/util/Range;)V

    return-void
.end method

.method public h9(F)V
    .locals 0

    invoke-super {p0, p1}, Ld6/q7$k;->h9(F)V

    return-void
.end method

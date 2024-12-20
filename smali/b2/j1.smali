.class public Lb2/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "CameraItemManager"

.field public static final synthetic f:Z


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb2/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb2/c2;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb2/t3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Lb2/t3;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lb2/j1;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lb2/j1;->c:Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lb2/j1;->g0(I)Lb2/c2;

    move-result-object p1

    iput-object p1, p0, Lb2/j1;->b:Lb2/c2;

    return-void
.end method

.method public static synthetic A(Lb2/g;Lc2/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lb2/j1;->R0(Lb2/g;Lc2/a0;)V

    return-void
.end method

.method public static synthetic A0(Lb2/s1;Lc2/a0;)Z
    .locals 0

    invoke-virtual {p1}, Lc2/a0;->c()Lb2/s1;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic B(Lb2/h;Lc2/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lb2/j1;->f1(Lb2/h;Lc2/a0;)V

    return-void
.end method

.method public static synthetic B0(Lc2/z;Lc2/a0;)Z
    .locals 0

    invoke-virtual {p1}, Lc2/a0;->b()Lc2/z;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic C(Lb2/g;Lc2/a0;)Z
    .locals 0

    invoke-static {p0, p1}, Lb2/j1;->Q0(Lb2/g;Lc2/a0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C0(Landroid/graphics/Rect;FLjava/util/List;Lb2/h;)V
    .locals 2

    sget-object v0, Lb2/m1;->b:Lb2/m1;

    invoke-interface {p3, v0}, Lb2/h;->o(Lb2/m1;)Lf2/q;

    move-result-object p3

    check-cast p3, Lf2/g;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p3, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    new-instance p0, Lf2/g;

    iget-object v1, p3, Lf2/g;->t:Lcom/android/gallery3d/ui/f;

    iget-object p3, p3, Lf2/g;->s:[F

    invoke-static {v0, p1}, Lhf/c;->j(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, v1, p3, p1}, Lf2/g;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic D(Lc2/a0;)V
    .locals 0

    invoke-static {p0}, Lb2/j1;->Z0(Lc2/a0;)V

    return-void
.end method

.method public static synthetic D0(Lc2/y;Lb2/t3;)Z
    .locals 0

    invoke-interface {p1}, Lb2/t3;->b()Lc2/y;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic E(Lb2/h;Lc2/a0;)Z
    .locals 0

    invoke-static {p0, p1}, Lb2/j1;->e1(Lb2/h;Lc2/a0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E0(Lb2/t3;)Lcom/android/gallery3d/ui/f;
    .locals 0

    invoke-interface {p0}, Lb2/t3;->a()Lcom/android/gallery3d/ui/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lb2/h;Lb2/t3;)Z
    .locals 0

    invoke-static {p0, p1}, Lb2/j1;->Y0(Lb2/h;Lb2/t3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F0(Lc2/w$a;)Z
    .locals 1

    invoke-virtual {p0}, Lc2/w$a;->a()Lb2/r1;

    move-result-object p0

    sget-object v0, Lb2/r1;->d:Lb2/r1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic G(Lb2/h;)V
    .locals 0

    invoke-static {p0}, Lb2/j1;->V0(Lb2/h;)V

    return-void
.end method

.method public static synthetic G0(Lb2/h;)V
    .locals 3

    invoke-interface {p0}, Lb2/h;->c()Lb2/r1;

    move-result-object v0

    sget-object v1, Lb2/r1;->d:Lb2/r1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lc2/z;->c:Lc2/z;

    invoke-interface {p0, v0, v2}, Lb2/h;->q(Lc2/z;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lb2/h;->getSelectedIndex()Lc2/z;

    move-result-object v0

    sget-object v1, Lc2/z;->b:Lc2/z;

    if-eq v0, v1, :cond_1

    sget-object v0, Lc2/z;->d:Lc2/z;

    invoke-interface {p0, v0, v2}, Lb2/h;->q(Lc2/z;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic H(Lb2/j1;Lb2/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lb2/j1;->a1(Lb2/h;)V

    return-void
.end method

.method public static synthetic H0(Lb2/h;)Z
    .locals 1

    invoke-interface {p0}, Lb2/h;->getSelectedIndex()Lc2/z;

    move-result-object p0

    sget-object v0, Lc2/z;->d:Lc2/z;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic I(Lb2/h;)Z
    .locals 0

    invoke-static {p0}, Lb2/j1;->S0(Lb2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I0(Lb2/h;)V
    .locals 2

    sget-object v0, Lc2/z;->c:Lc2/z;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lb2/h;->q(Lc2/z;Z)V

    return-void
.end method

.method public static synthetic J(Lb2/h;)V
    .locals 0

    invoke-static {p0}, Lb2/j1;->G0(Lb2/h;)V

    return-void
.end method

.method public static synthetic J0(Lb2/h;)V
    .locals 2

    invoke-interface {p0}, Lb2/h;->getSelectedIndex()Lc2/z;

    move-result-object v0

    sget-object v1, Lc2/z;->d:Lc2/z;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lb2/h;->v()Lb2/s1;

    move-result-object v0

    invoke-interface {p0, v0}, Lb2/h;->u(Lb2/s1;)V

    sget-object v0, Lc2/z;->b:Lc2/z;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lb2/h;->q(Lc2/z;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic K(IILb2/h;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lb2/j1;->T0(IILb2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K0(ILb2/h;)Z
    .locals 3

    invoke-interface {p1}, Lb2/h;->getSelectedIndex()Lc2/z;

    move-result-object v0

    sget-object v1, Lc2/z;->b:Lc2/z;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v0

    invoke-interface {p1}, Lb2/h;->v()Lb2/s1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc2/w;->w(Lb2/s1;)I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-interface {p1}, Lb2/h;->v()Lb2/s1;

    move-result-object p0

    invoke-interface {p1, p0}, Lb2/h;->u(Lb2/s1;)V

    const/4 p0, 0x1

    invoke-interface {p1, v1, p0}, Lb2/h;->q(Lc2/z;Z)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic L(Lb2/j1;Lc2/w$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb2/j1;->w0(Lc2/w$a;)V

    return-void
.end method

.method public static synthetic L0(Lb2/h;)V
    .locals 2

    invoke-interface {p0}, Lb2/h;->getSelectedIndex()Lc2/z;

    move-result-object v0

    sget-object v1, Lc2/z;->b:Lc2/z;

    if-eq v0, v1, :cond_0

    sget-object v0, Lc2/z;->c:Lc2/z;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lb2/h;->q(Lc2/z;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic M(Lc2/a0;Lb2/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lb2/j1;->g1(Lc2/a0;Lb2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M0(Lb2/h;)V
    .locals 4

    invoke-interface {p0}, Lb2/h;->getSelectedIndex()Lc2/z;

    move-result-object v0

    sget-object v1, Lc2/z;->c:Lc2/z;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lb2/h;->v()Lb2/s1;

    move-result-object v0

    invoke-interface {p0, v0}, Lb2/h;->u(Lb2/s1;)V

    sget-object v0, Lc2/z;->b:Lc2/z;

    invoke-interface {p0, v0, v2}, Lb2/h;->q(Lc2/z;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lb2/h;->getSelectedIndex()Lc2/z;

    move-result-object v0

    sget-object v3, Lc2/z;->d:Lc2/z;

    if-ne v0, v3, :cond_1

    invoke-interface {p0, v1, v2}, Lb2/h;->q(Lc2/z;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic N(Lb2/j1;Lb2/h;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lb2/j1;->U0(Lb2/h;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lb2/h;)Z
    .locals 1

    invoke-interface {p0}, Lb2/h;->v()Lb2/s1;

    move-result-object p0

    sget-object v0, Lb2/s1;->d:Lb2/s1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic O(Lb2/s1;Lc2/a0;)Z
    .locals 0

    invoke-static {p0, p1}, Lb2/j1;->A0(Lb2/s1;Lc2/a0;)Z

    move-result p0

    return p0
.end method

.method private synthetic O0(Lc2/w$a;)V
    .locals 1

    iget-object v0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lc2/w$a;->a:Lb2/s1;

    invoke-virtual {p0, p1}, Lb2/j1;->X(Lb2/s1;)Lb2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic P(Lb2/h;)V
    .locals 0

    invoke-static {p0}, Lb2/j1;->X0(Lb2/h;)V

    return-void
.end method

.method private synthetic P0(Lb2/h;)V
    .locals 1

    invoke-interface {p1}, Lb2/h;->h()Lb2/s1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb2/j1;->f0(Lb2/s1;)Lc2/z;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lb2/h;->q(Lc2/z;Z)V

    return-void
.end method

.method public static synthetic Q(Lc2/w$a;)Z
    .locals 0

    invoke-static {p0}, Lb2/j1;->F0(Lc2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q0(Lb2/g;Lc2/a0;)Z
    .locals 0

    invoke-virtual {p1}, Lc2/a0;->c()Lb2/s1;

    move-result-object p1

    invoke-virtual {p0}, Lb2/g;->h()Lb2/s1;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic R(Lb2/h;)Z
    .locals 0

    invoke-static {p0}, Lb2/j1;->N0(Lb2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R0(Lb2/g;Lc2/a0;)V
    .locals 1

    invoke-virtual {p1}, Lc2/a0;->b()Lc2/z;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb2/g;->q(Lc2/z;Z)V

    return-void
.end method

.method public static synthetic S(Lc2/y;Lb2/t3;)Z
    .locals 0

    invoke-static {p0, p1}, Lb2/j1;->D0(Lc2/y;Lb2/t3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S0(Lb2/h;)Z
    .locals 2

    invoke-interface {p0}, Lb2/h;->v()Lb2/s1;

    move-result-object v0

    sget-object v1, Lb2/s1;->j:Lb2/s1;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lb2/h;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic T(Lb2/j1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb2/j1;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic T0(IILb2/h;)Z
    .locals 1

    sget-object v0, Lb2/m1;->b:Lb2/m1;

    invoke-interface {p2, v0}, Lb2/h;->o(Lb2/m1;)Lf2/q;

    move-result-object p2

    iget-object p2, p2, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic U(Lb2/j1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic U0(Lb2/h;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Lb2/j1;->m0(Lb2/h;)V

    invoke-virtual {p0}, Lb2/j1;->q1()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic V(Lb2/j1;Lb2/s1;)Lb2/g;
    .locals 0

    invoke-virtual {p0, p1}, Lb2/j1;->X(Lb2/s1;)Lb2/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lb2/h;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "printRenderList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic W0(Lb2/h;Lc2/a0;)V
    .locals 2

    invoke-virtual {p1}, Lc2/a0;->c()Lb2/s1;

    move-result-object v0

    invoke-interface {p0}, Lb2/h;->h()Lb2/s1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc2/a0;->b()Lc2/z;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lb2/h;->q(Lc2/z;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic X0(Lb2/h;)V
    .locals 3

    invoke-interface {p0}, Lb2/h;->getSelectedIndex()Lc2/z;

    move-result-object v0

    sget-object v1, Lc2/z;->b:Lc2/z;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p0, v2, v2}, Lb2/h;->t(ZZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0, v2}, Lb2/h;->t(ZZ)V

    :goto_0
    return-void
.end method

.method public static synthetic Y0(Lb2/h;Lb2/t3;)Z
    .locals 3

    sget-object v0, Lb2/m1;->b:Lb2/m1;

    invoke-interface {p0, v0}, Lb2/h;->o(Lb2/m1;)Lf2/q;

    move-result-object p0

    check-cast p0, Lf2/g;

    invoke-interface {p1}, Lb2/t3;->a()Lcom/android/gallery3d/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v0

    iget-object p0, p0, Lf2/g;->t:Lcom/android/gallery3d/ui/f;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete render source:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb2/t3;->b()Lc2/y;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lb2/t3;->release()V

    :cond_1
    return p0
.end method

.method public static synthetic Z0(Lc2/a0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "userdata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc2/a0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lb2/j1;Lc2/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lb2/j1;->i1(Lc2/a0;)V

    return-void
.end method

.method private synthetic a1(Lb2/h;)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb2/h;->e(Z)V

    sget-object v1, Lb2/j1$c;->c:[I

    invoke-interface {p1}, Lb2/h;->getSelectedIndex()Lc2/z;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v0, v3}, Lb2/h;->t(ZZ)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lb2/h;->g(Z)V

    invoke-interface {p1}, Lb2/h;->getSelectedIndex()Lc2/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb2/j1;->h0(Lc2/z;)Lb2/s1;

    move-result-object v0

    iget-object p0, p0, Lb2/j1;->b:Lb2/c2;

    invoke-interface {p1, v0, p0, v3}, Lb2/h;->r(Lb2/s1;Lb2/c2;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lb2/g;)V
    .locals 0

    invoke-static {p0}, Lb2/j1;->v0(Lb2/g;)V

    return-void
.end method

.method private synthetic b1(Lb2/h;)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lb2/h;->e(Z)V

    sget-object v1, Lb2/j1$c;->c:[I

    invoke-interface {p1}, Lb2/h;->getSelectedIndex()Lc2/z;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lb2/h;->g(Z)V

    invoke-interface {p1}, Lb2/h;->h()Lb2/s1;

    move-result-object v1

    iget-object p0, p0, Lb2/j1;->b:Lb2/c2;

    invoke-interface {p1, v1, p0, v0}, Lb2/h;->r(Lb2/s1;Lb2/c2;Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb2/j1;->b:Lb2/c2;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1}, Lb2/h;->m(Lb2/c2;Z)V

    :goto_0
    invoke-interface {p1}, Lb2/h;->isVisible()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v0, v0}, Lb2/h;->t(ZZ)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lb2/h;)V
    .locals 0

    invoke-static {p0}, Lb2/j1;->I0(Lb2/h;)V

    return-void
.end method

.method private synthetic c1(Lb2/h;)V
    .locals 2

    invoke-interface {p1}, Lb2/h;->getSelectedIndex()Lc2/z;

    move-result-object v0

    sget-object v1, Lc2/z;->c:Lc2/z;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lb2/h;->getSelectedIndex()Lc2/z;

    move-result-object v0

    sget-object v1, Lc2/z;->d:Lc2/z;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-interface {p1}, Lb2/h;->h()Lb2/s1;

    move-result-object v0

    iget-object p0, p0, Lb2/j1;->b:Lb2/c2;

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0, v1}, Lb2/h;->r(Lb2/s1;Lb2/c2;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lb2/t3;)Lcom/android/gallery3d/ui/f;
    .locals 0

    invoke-static {p0}, Lb2/j1;->E0(Lb2/t3;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lb2/h;)Z
    .locals 1

    invoke-interface {p0}, Lb2/h;->c()Lb2/r1;

    move-result-object p0

    sget-object v0, Lb2/r1;->d:Lb2/r1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e(Lc2/z;Lc2/a0;)Z
    .locals 0

    invoke-static {p0, p1}, Lb2/j1;->B0(Lc2/z;Lc2/a0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e1(Lb2/h;Lc2/a0;)Z
    .locals 0

    invoke-virtual {p1}, Lc2/a0;->b()Lc2/z;

    move-result-object p1

    invoke-interface {p0}, Lb2/h;->getSelectedIndex()Lc2/z;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic f(Lb2/j1;Lb2/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lb2/j1;->b1(Lb2/h;)V

    return-void
.end method

.method public static synthetic f1(Lb2/h;Lc2/a0;)V
    .locals 0

    invoke-interface {p0}, Lb2/h;->h()Lb2/s1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc2/a0;->e(Lb2/s1;)V

    return-void
.end method

.method public static synthetic g(ILb2/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lb2/j1;->K0(ILb2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g1(Lc2/a0;Lb2/h;)Z
    .locals 0

    invoke-interface {p1}, Lb2/h;->h()Lb2/s1;

    move-result-object p1

    invoke-virtual {p0}, Lc2/a0;->c()Lb2/s1;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic h(Lb2/h;Lc2/w$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lb2/j1;->y0(Lb2/h;Lc2/w$a;)Z

    move-result p0

    return p0
.end method

.method private synthetic h1(Lc2/a0;Lb2/h;)V
    .locals 1

    invoke-virtual {p1}, Lc2/a0;->d()Lb2/s1;

    move-result-object p1

    iget-object p0, p0, Lb2/j1;->b:Lb2/c2;

    const/4 v0, 0x0

    invoke-interface {p2, p1, p0, v0}, Lb2/h;->r(Lb2/s1;Lb2/c2;Z)V

    return-void
.end method

.method public static synthetic i(Lb2/h;)Z
    .locals 0

    invoke-static {p0}, Lb2/j1;->z0(Lb2/h;)Z

    move-result p0

    return p0
.end method

.method private synthetic i1(Lc2/a0;)V
    .locals 2

    iget-object v0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lb2/q;

    invoke-direct {v1, p1}, Lb2/q;-><init>(Lc2/a0;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lb2/r;

    invoke-direct {v1, p0, p1}, Lb2/r;-><init>(Lb2/j1;Lc2/a0;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic j(Lb2/j1;Lb2/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lb2/j1;->k1(Lb2/h;)V

    return-void
.end method

.method public static synthetic j1(Lb2/h;)V
    .locals 1

    invoke-interface {p0}, Lb2/h;->v()Lb2/s1;

    move-result-object v0

    invoke-interface {p0, v0}, Lb2/h;->u(Lb2/s1;)V

    return-void
.end method

.method public static synthetic k(Lb2/h;)V
    .locals 0

    invoke-static {p0}, Lb2/j1;->L0(Lb2/h;)V

    return-void
.end method

.method private synthetic k1(Lb2/h;)V
    .locals 8

    sget-object v0, Lb2/m1;->b:Lb2/m1;

    invoke-interface {p1, v0}, Lb2/h;->o(Lb2/m1;)Lf2/q;

    move-result-object v0

    check-cast v0, Lf2/g;

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/a0;->y()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Lb2/j1$c;->b:[I

    invoke-interface {p1}, Lb2/h;->c()Lb2/r1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lc2/y;->d:Lc2/y;

    invoke-virtual {p0, p1}, Lb2/j1;->k0(Lc2/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lf2/g;->t:Lcom/android/gallery3d/ui/f;

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lc2/y;->c:Lc2/y;

    invoke-virtual {p0, p1}, Lb2/j1;->k0(Lc2/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lf2/g;->t:Lcom/android/gallery3d/ui/f;

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lc2/y;->b:Lc2/y;

    invoke-virtual {p0, p1}, Lb2/j1;->k0(Lc2/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lf2/g;->t:Lcom/android/gallery3d/ui/f;

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v1

    invoke-interface {p1}, Lb2/h;->h()Lb2/s1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc2/w;->w(Lb2/s1;)I

    move-result p1

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/a0;->v()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const/16 v3, 0x3e8

    if-ne p1, v3, :cond_4

    sget-object p1, Lc2/y;->d:Lc2/y;

    invoke-virtual {p0, p1}, Lb2/j1;->k0(Lc2/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lf2/g;->t:Lcom/android/gallery3d/ui/f;

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    if-ne v3, v2, :cond_5

    sget-object p1, Lc2/y;->b:Lc2/y;

    invoke-virtual {p0, p1}, Lb2/j1;->k0(Lc2/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lf2/g;->t:Lcom/android/gallery3d/ui/f;

    return-void

    :cond_5
    sget-object v2, Lc2/y;->b:Lc2/y;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lc2/y;->c:Lc2/y;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "changeTexture: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " main: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " sub "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "CameraItemManager"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v3, :cond_6

    invoke-virtual {p0, v2}, Lb2/j1;->k0(Lc2/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lf2/g;->t:Lcom/android/gallery3d/ui/f;

    goto :goto_0

    :cond_6
    if-ne p1, v1, :cond_7

    invoke-virtual {p0, v4}, Lb2/j1;->k0(Lc2/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lf2/g;->t:Lcom/android/gallery3d/ui/f;

    goto :goto_0

    :cond_7
    sget-object p1, Lc2/y;->d:Lc2/y;

    invoke-virtual {p0, p1}, Lb2/j1;->k0(Lc2/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lf2/g;->t:Lcom/android/gallery3d/ui/f;

    :goto_0
    return-void
.end method

.method public static synthetic l(Lb2/h;)Z
    .locals 0

    invoke-static {p0}, Lb2/j1;->H0(Lb2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l1(Lb2/h;)Z
    .locals 1

    invoke-interface {p0}, Lb2/h;->getSelectedIndex()Lc2/z;

    move-result-object p0

    sget-object v0, Lc2/z;->b:Lc2/z;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic m(Lb2/h;)V
    .locals 0

    invoke-static {p0}, Lb2/j1;->J0(Lb2/h;)V

    return-void
.end method

.method public static synthetic n(Lb2/j1;Lb2/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb2/j1;->v1(Lb2/h;)V

    return-void
.end method

.method public static synthetic o(Lb2/h;)V
    .locals 0

    invoke-static {p0}, Lb2/j1;->j1(Lb2/h;)V

    return-void
.end method

.method public static synthetic p(Lb2/h;)Z
    .locals 0

    invoke-static {p0}, Lb2/j1;->l1(Lb2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lb2/h;)V
    .locals 0

    invoke-static {p0}, Lb2/j1;->M0(Lb2/h;)V

    return-void
.end method

.method public static synthetic r(Lb2/h;)Z
    .locals 0

    invoke-static {p0}, Lb2/j1;->d1(Lb2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lb2/j1;Lc2/w$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb2/j1;->O0(Lc2/w$a;)V

    return-void
.end method

.method public static synthetic t(Lb2/j1;Lc2/a0;Lb2/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb2/j1;->h1(Lc2/a0;Lb2/h;)V

    return-void
.end method

.method public static synthetic u(Lb2/j1;Lb2/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lb2/j1;->P0(Lb2/h;)V

    return-void
.end method

.method public static synthetic u0(Lc2/w$a;Lb2/h;)Z
    .locals 0

    invoke-interface {p1}, Lb2/h;->h()Lb2/s1;

    move-result-object p1

    iget-object p0, p0, Lc2/w$a;->a:Lb2/s1;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic v(Lb2/j1;Lb2/h;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb2/j1;->x0(Lb2/h;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic v0(Lb2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb2/g;->l(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic w(Lb2/j1;Lb2/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lb2/j1;->c1(Lb2/h;)V

    return-void
.end method

.method private synthetic w0(Lc2/w$a;)V
    .locals 2

    iget-object v0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lb2/c1;

    invoke-direct {v1, p1}, Lb2/c1;-><init>(Lc2/w$a;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lc2/w$a;->a:Lb2/s1;

    invoke-virtual {p0, p1}, Lb2/j1;->X(Lb2/s1;)Lb2/g;

    move-result-object p1

    iget-object p0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/a0;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Lb2/g;->t(ZZ)V

    const-wide/16 v0, 0xc8

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance v0, Lb2/d1;

    invoke-direct {v0, p1}, Lb2/d1;-><init>(Lb2/g;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static synthetic x(Lb2/h;Lc2/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lb2/j1;->W0(Lb2/h;Lc2/a0;)V

    return-void
.end method

.method private synthetic x0(Lb2/h;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lb2/j1;->p1(Lb2/h;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Lc2/w$a;Lb2/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lb2/j1;->u0(Lc2/w$a;Lb2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y0(Lb2/h;Lc2/w$a;)Z
    .locals 0

    iget-object p1, p1, Lc2/w$a;->a:Lb2/s1;

    invoke-interface {p0}, Lb2/h;->h()Lb2/s1;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic z(Landroid/graphics/Rect;FLjava/util/List;Lb2/h;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb2/j1;->C0(Landroid/graphics/Rect;FLjava/util/List;Lb2/h;)V

    return-void
.end method

.method public static synthetic z0(Lb2/h;)Z
    .locals 2

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v0

    invoke-virtual {v0}, Lc2/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lb2/s0;

    invoke-direct {v1, p0}, Lb2/s0;-><init>(Lb2/h;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public W()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v0

    invoke-virtual {v0}, Lc2/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lb2/y0;

    invoke-direct {v1, p0}, Lb2/y0;-><init>(Lb2/j1;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final X(Lb2/s1;)Lb2/g;
    .locals 3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->M5()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb2/g;

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc2/w;->A(Lb2/s1;)Lb2/r1;

    move-result-object v1

    invoke-direct {v0, p1, p1, v1}, Lb2/g;-><init>(Lb2/s1;Lb2/s1;Lb2/r1;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lb2/g;->e(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb2/g;

    invoke-static {p1}, Lb2/a4;->v(Lb2/s1;)Lb2/s1;

    move-result-object v1

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v2

    invoke-virtual {v2, p1}, Lc2/w;->A(Lb2/s1;)Lb2/r1;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lb2/g;-><init>(Lb2/s1;Lb2/s1;Lb2/r1;)V

    :goto_0
    invoke-virtual {p0, v0}, Lb2/j1;->o0(Lb2/h;)V

    invoke-virtual {p0, v0}, Lb2/j1;->r0(Lb2/g;)V

    return-object v0
.end method

.method public Y(Lb2/h;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lb2/x;

    invoke-direct {p2, p1}, Lb2/x;-><init>(Lb2/h;)V

    invoke-static {p2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lb2/y;

    invoke-direct {v0, p0, p1}, Lb2/y;-><init>(Lb2/j1;Lb2/h;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lb2/j1;->p1(Lb2/h;Z)V

    :goto_0
    return-void
.end method

.method public final Z(Z)V
    .locals 2

    iget-object v0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    new-instance v1, Lb2/p0;

    invoke-direct {v1}, Lb2/p0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0, p1}, Lb2/j1;->x1(Z)V

    return-void
.end method

.method public a0()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const-string v0, "CameraItemManager"

    const-string v1, "expandBottom: "

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb2/j1;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/h;

    invoke-interface {v1}, Lb2/h;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lb2/j1$c;->a:[I

    invoke-interface {v1}, Lb2/h;->v()Lb2/s1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lb2/s1;->d:Lb2/s1;

    iget-object v4, p0, Lb2/j1;->b:Lb2/c2;

    invoke-interface {v1, v2, v4, v3}, Lb2/h;->r(Lb2/s1;Lb2/c2;Z)V

    goto :goto_0

    :cond_3
    sget-object v2, Lb2/s1;->i:Lb2/s1;

    iget-object v4, p0, Lb2/j1;->b:Lb2/c2;

    invoke-interface {v1, v2, v4, v3}, Lb2/h;->r(Lb2/s1;Lb2/c2;Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b0()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const-string v0, "CameraItemManager"

    const-string v1, "expandOrShrinkTop: "

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb2/j1;->s0()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->w()Lx1/n;

    move-result-object v0

    sget-object v1, Lx1/n;->c:Lx1/n;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2/h;

    invoke-interface {v3}, Lb2/h;->isVisible()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lb2/h;->f()Lb2/s1;

    move-result-object v4

    sget-object v5, Lb2/j1$c;->a:[I

    invoke-interface {v3}, Lb2/h;->v()Lb2/s1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v5, Lb2/s1;->d:Lb2/s1;

    if-eq v4, v5, :cond_4

    sget-object v5, Lb2/s1;->i:Lb2/s1;

    if-eq v4, v5, :cond_4

    invoke-virtual {v4}, Lb2/s1;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lb2/j1;->b:Lb2/c2;

    invoke-interface {v3, v4, v5, v2}, Lb2/h;->r(Lb2/s1;Lb2/c2;Z)V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    sget-object v4, Lb2/s1;->h:Lb2/s1;

    iget-object v5, p0, Lb2/j1;->b:Lb2/c2;

    invoke-interface {v3, v4, v5, v2}, Lb2/h;->r(Lb2/s1;Lb2/c2;Z)V

    goto :goto_1

    :cond_5
    sget-object v4, Lb2/s1;->e:Lb2/s1;

    iget-object v5, p0, Lb2/j1;->b:Lb2/c2;

    invoke-interface {v3, v4, v5, v2}, Lb2/h;->r(Lb2/s1;Lb2/c2;Z)V

    goto :goto_1

    :pswitch_1
    sget-object v5, Lb2/s1;->d:Lb2/s1;

    if-eq v4, v5, :cond_7

    sget-object v5, Lb2/s1;->i:Lb2/s1;

    if-eq v4, v5, :cond_7

    invoke-virtual {v4}, Lb2/s1;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lb2/j1;->b:Lb2/c2;

    invoke-interface {v3, v4, v5, v2}, Lb2/h;->r(Lb2/s1;Lb2/c2;Z)V

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    sget-object v4, Lb2/s1;->g:Lb2/s1;

    iget-object v5, p0, Lb2/j1;->b:Lb2/c2;

    invoke-interface {v3, v4, v5, v2}, Lb2/h;->r(Lb2/s1;Lb2/c2;Z)V

    goto :goto_1

    :cond_8
    sget-object v4, Lb2/s1;->f:Lb2/s1;

    iget-object v5, p0, Lb2/j1;->b:Lb2/c2;

    invoke-interface {v3, v4, v5, v2}, Lb2/h;->r(Lb2/s1;Lb2/c2;Z)V

    goto :goto_1

    :pswitch_2
    sget-object v4, Lb2/s1;->i:Lb2/s1;

    iget-object v5, p0, Lb2/j1;->b:Lb2/c2;

    invoke-interface {v3, v4, v5, v2}, Lb2/h;->r(Lb2/s1;Lb2/c2;Z)V

    goto :goto_1

    :pswitch_3
    sget-object v4, Lb2/s1;->d:Lb2/s1;

    iget-object v5, p0, Lb2/j1;->b:Lb2/c2;

    invoke-interface {v3, v4, v5, v2}, Lb2/h;->r(Lb2/s1;Lb2/c2;Z)V

    goto/16 :goto_1

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0()I
    .locals 1

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/o6;->U0(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final d0(Lc2/y;)Lb2/r1;
    .locals 1

    sget-object p0, Lc2/y;->d:Lc2/y;

    if-ne p1, p0, :cond_0

    sget-object p0, Lb2/r1;->d:Lb2/r1;

    return-object p0

    :cond_0
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->t()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp6/g;->f0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb2/r1;->b:Lb2/r1;

    goto :goto_0

    :cond_1
    sget-object p0, Lb2/r1;->c:Lb2/r1;

    :goto_0
    return-object p0
.end method

.method public e0(Lc2/y;)Lf2/c;
    .locals 6

    invoke-virtual {p0, p1}, Lb2/j1;->k0(Lc2/y;)Lcom/android/gallery3d/ui/f;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    sget-object v2, Lb2/a4;->j:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Lf2/g;

    invoke-virtual {p0, p1}, Lb2/j1;->d0(Lc2/y;)Lb2/r1;

    move-result-object p0

    sget-object p1, Lb2/s1;->i:Lb2/s1;

    invoke-static {p0, p1, v0, v1}, Lb2/a4;->l(Lb2/r1;Lb2/s1;Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)[F

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {p1, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v3, v0, p0, p1}, Lf2/g;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    return-object v3
.end method

.method public final f0(Lb2/s1;)Lc2/z;
    .locals 1

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/a0;->s()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lb2/n;

    invoke-direct {v0, p1}, Lb2/n;-><init>(Lb2/s1;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb2/o;

    invoke-direct {p1}, Lb2/o;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lc2/z;->b:Lc2/z;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2/z;

    return-object p0
.end method

.method public final g0(I)Lb2/c2;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lb2/a4;->u(I)Landroid/graphics/Rect;

    move-result-object p0

    new-instance p1, Lb2/c2;

    invoke-direct {p1, p0}, Lb2/c2;-><init>(Landroid/graphics/Rect;)V

    return-object p1
.end method

.method public final h0(Lc2/z;)Lb2/s1;
    .locals 1

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/a0;->s()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lb2/s;

    invoke-direct {v0, p1}, Lb2/s;-><init>(Lc2/z;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lb2/u;

    invoke-direct {p1}, Lb2/u;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lb2/s1;->c:Lb2/s1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2/s1;

    return-object p0
.end method

.method public i0(Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lb2/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb2/j1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb2/j1;->p0()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public j0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf2/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb2/j1;->c0()I

    move-result v0

    sget-object v1, Lb2/a4;->j:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lb2/j1;->b:Lb2/c2;

    invoke-virtual {v2}, Lb2/c2;->c()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lb2/j1;->i0(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v3, Lb2/p;

    invoke-direct {v3}, Lb2/p;-><init>()V

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v3, Lb2/b0;

    invoke-direct {v3}, Lb2/b0;-><init>()V

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v3, Lb2/c0;

    invoke-direct {v3, v2, v1, v0}, Lb2/c0;-><init>(Landroid/graphics/Rect;FLjava/util/List;)V

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final k0(Lc2/y;)Lcom/android/gallery3d/ui/f;
    .locals 2

    iget-object v0, p0, Lb2/j1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lb2/j1;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lb2/e1;

    invoke-direct {v1, p1}, Lb2/e1;-><init>(Lc2/y;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb2/f1;

    invoke-direct {p1}, Lb2/f1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/gallery3d/ui/f;

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "RenderSource is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb2/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb2/j1;->i0(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lb2/p;

    invoke-direct {v0}, Lb2/p;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lx0/z;

    invoke-direct {v0}, Lx0/z;-><init>()V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final m0(Lb2/h;)V
    .locals 9

    invoke-interface {p1}, Lb2/h;->c()Lb2/r1;

    move-result-object v0

    sget-object v1, Lb2/r1;->b:Lb2/r1;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v1

    invoke-virtual {v1}, Lc2/w;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lb2/d0;

    invoke-direct {v3}, Lb2/d0;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v3

    invoke-interface {p1}, Lb2/h;->h()Lb2/s1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc2/w;->F(Lb2/s1;)F

    move-result v3

    invoke-interface {p1}, Lb2/h;->c()Lb2/r1;

    move-result-object v4

    sget-object v5, Lb2/r1;->d:Lb2/r1;

    if-ne v4, v5, :cond_1

    iget-object p0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    new-instance p1, Lb2/f0;

    invoke-direct {p1}, Lb2/f0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lb2/h;->getSelectedIndex()Lc2/z;

    move-result-object v4

    sget-object v5, Lc2/z;->c:Lc2/z;

    const-string v6, "CameraItemManager"

    const-string v7, "front"

    const-string v8, "X"

    if-ne v4, v5, :cond_3

    iget-object p0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lb2/g0;

    invoke-direct {v1}, Lb2/g0;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lb2/h0;

    invoke-direct {v1}, Lb2/h0;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget-object p0, Lc2/z;->d:Lc2/z;

    invoke-interface {p1, p0, v2}, Lb2/h;->q(Lc2/z;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", index from 1 to 2"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lb2/h;->getSelectedIndex()Lc2/z;

    move-result-object v4

    sget-object v5, Lc2/z;->b:Lc2/z;

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_4

    iget-object p0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    new-instance v0, Lb2/i0;

    invoke-direct {v0}, Lb2/i0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    sget-object p0, Lc2/z;->d:Lc2/z;

    invoke-interface {p1, p0, v2}, Lb2/h;->q(Lc2/z;Z)V

    return-void

    :cond_4
    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v1

    invoke-interface {p1}, Lb2/h;->v()Lb2/s1;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc2/w;->w(Lb2/s1;)I

    move-result v1

    iget-object v4, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lb2/j0;

    invoke-direct {v5, v1}, Lb2/j0;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    new-instance v1, Lb2/k0;

    invoke-direct {v1}, Lb2/k0;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    new-instance v1, Lb2/l0;

    invoke-direct {v1}, Lb2/l0;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    sget-object p0, Lc2/z;->d:Lc2/z;

    invoke-interface {p1, p0, v2}, Lb2/h;->q(Lc2/z;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", index from 0 to 2"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final m1(II)Z
    .locals 2

    iget-object v0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lb2/g1;

    invoke-direct {v1, p1, p2}, Lb2/g1;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lb2/h1;

    invoke-direct {p2, p0}, Lb2/h1;-><init>(Lb2/j1;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public n0()Z
    .locals 1

    iget-object p0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lb2/x0;

    invoke-direct {v0}, Lb2/x0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public n1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    const-string v2, "printRenderList: start"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    new-instance v0, Lb2/e0;

    invoke-direct {v0}, Lb2/e0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final o0(Lb2/h;)V
    .locals 4

    iget-object v0, p0, Lb2/j1;->b:Lb2/c2;

    invoke-interface {p1}, Lb2/h;->v()Lb2/s1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb2/c2;->e(Lb2/s1;)Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Lb2/j1$c;->b:[I

    invoke-interface {p1}, Lb2/h;->c()Lb2/r1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lc2/y;->d:Lc2/y;

    invoke-virtual {p0, v1}, Lb2/j1;->k0(Lc2/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v1, Lc2/y;->c:Lc2/y;

    invoke-virtual {p0, v1}, Lb2/j1;->k0(Lc2/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v1, Lc2/y;->b:Lc2/y;

    invoke-virtual {p0, v1}, Lb2/j1;->k0(Lc2/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCameraItemAttri, type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb2/h;->c()Lb2/r1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " area: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraItemManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lb2/h;->c()Lb2/r1;

    move-result-object v1

    invoke-interface {p1}, Lb2/h;->v()Lb2/s1;

    move-result-object v2

    invoke-static {v1, v2, p0, v0}, Lb2/a4;->l(Lb2/r1;Lb2/s1;Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)[F

    move-result-object v1

    new-instance v2, Lf2/g;

    invoke-direct {v2, p0, v1, v0}, Lf2/g;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    sget-object p0, Lb2/m1;->b:Lb2/m1;

    invoke-interface {p1, v2, p0}, Lb2/h;->i(Lf2/g;Lb2/m1;)V

    return-void
.end method

.method public o1()V
    .locals 5

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->y()Z

    move-result v0

    iget-object v1, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/h;

    sget-object v3, Lc2/z;->b:Lc2/z;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lb2/h;->q(Lc2/z;Z)V

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v3

    invoke-virtual {v3}, Lx0/a0;->s()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lb2/v0;

    invoke-direct {v4, v2}, Lb2/v0;-><init>(Lb2/h;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    new-instance v0, Lb2/w0;

    invoke-direct {v0}, Lb2/w0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initRenderableList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v1

    invoke-virtual {v1}, Lc2/w;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->M5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v0

    invoke-virtual {v0}, Lc2/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lb2/t;

    invoke-direct {v1, p0}, Lb2/t;-><init>(Lb2/j1;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->s()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lb2/j1$a;

    invoke-direct {v1, p0}, Lb2/j1$a;-><init>(Lb2/j1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p1(Lb2/h;Z)V
    .locals 1

    iget-object v0, p0, Lb2/j1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lb2/j1;->Z(Z)V

    iget-object p0, p0, Lb2/j1;->d:Ljava/util/ArrayList;

    new-instance p2, Lb2/k;

    invoke-direct {p2, p1}, Lb2/k;-><init>(Lb2/h;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    new-instance v1, Lb2/q0;

    invoke-direct {v1, p0}, Lb2/q0;-><init>(Lb2/j1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q1()V
    .locals 2

    iget-object v0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    new-instance v1, Lb2/m0;

    invoke-direct {v1, p0}, Lb2/m0;-><init>(Lb2/j1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final r0(Lb2/g;)V
    .locals 1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->K()Lx0/a0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/a0;->s()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lb2/l;

    invoke-direct {v0, p1}, Lb2/l;-><init>(Lb2/g;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb2/m;

    invoke-direct {v0, p1}, Lb2/m;-><init>(Lb2/g;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraItemManager"

    const-string v0, "initSelected: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public r1(Landroid/view/MotionEvent;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lb2/j1;->m1(II)Z

    iget-object p0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lb2/t0;

    invoke-direct {p1}, Lb2/t0;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lb2/u0;

    invoke-direct {p1}, Lb2/u0;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/h;

    iget-object v3, p0, Lb2/j1;->b:Lb2/c2;

    invoke-interface {v2}, Lb2/h;->v()Lb2/s1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb2/c2;->e(Lb2/s1;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lb2/h;->a()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public s0()Z
    .locals 1

    iget-object v0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lb2/a1;

    invoke-direct {v0}, Lb2/a1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s1()V
    .locals 2

    invoke-virtual {p0}, Lb2/j1;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb2/j1;->n1()V

    iget-object v0, p0, Lb2/j1;->b:Lb2/c2;

    invoke-static {}, Lvf/a;->b()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/o6;->U0(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb2/c2;->g(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->s()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lb2/i1;

    invoke-direct {v1}, Lb2/i1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lb2/j1;->q0()V

    iget-object v0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    new-instance v1, Lb2/j;

    invoke-direct {v1, p0}, Lb2/j;-><init>(Lb2/j1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public t0()Z
    .locals 1

    iget-object p0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lb2/i;

    invoke-direct {v0}, Lb2/i;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public t1()V
    .locals 3

    invoke-virtual {p0}, Lb2/j1;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    const-string v2, "switchRecordToGridWindow: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb2/j1;->b:Lb2/c2;

    invoke-static {}, Lvf/a;->b()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/o6;->U0(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb2/c2;->g(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    new-instance v1, Lb2/z;

    invoke-direct {v1, p0}, Lb2/z;-><init>(Lb2/j1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    new-instance v1, Lb2/a0;

    invoke-direct {v1, p0}, Lb2/a0;-><init>(Lb2/j1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public u1()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    const-string v3, "switchTopBottom "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb2/j1;->s0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lb2/z0;

    invoke-direct {v2}, Lb2/z0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    iget-object v2, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2/h;

    invoke-interface {v3}, Lb2/h;->isVisible()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lb2/j1$c;->a:[I

    invoke-interface {v3}, Lb2/h;->v()Lb2/s1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v4, Lb2/s1;->d:Lb2/s1;

    iget-object v5, p0, Lb2/j1;->b:Lb2/c2;

    invoke-interface {v3, v4, v5, v0}, Lb2/h;->r(Lb2/s1;Lb2/c2;Z)V

    goto :goto_1

    :pswitch_1
    sget-object v4, Lb2/s1;->i:Lb2/s1;

    iget-object v5, p0, Lb2/j1;->b:Lb2/c2;

    invoke-interface {v3, v4, v5, v0}, Lb2/h;->r(Lb2/s1;Lb2/c2;Z)V

    goto :goto_1

    :pswitch_2
    sget-object v4, Lb2/s1;->e:Lb2/s1;

    iget-object v5, p0, Lb2/j1;->b:Lb2/c2;

    invoke-interface {v3, v4, v5, v0}, Lb2/h;->r(Lb2/s1;Lb2/c2;Z)V

    goto :goto_1

    :pswitch_3
    sget-object v4, Lb2/s1;->h:Lb2/s1;

    iget-object v5, p0, Lb2/j1;->b:Lb2/c2;

    invoke-interface {v3, v4, v5, v0}, Lb2/h;->r(Lb2/s1;Lb2/c2;Z)V

    goto :goto_1

    :pswitch_4
    sget-object v4, Lb2/s1;->f:Lb2/s1;

    iget-object v5, p0, Lb2/j1;->b:Lb2/c2;

    invoke-interface {v3, v4, v5, v0}, Lb2/h;->r(Lb2/s1;Lb2/c2;Z)V

    goto :goto_1

    :pswitch_5
    sget-object v4, Lb2/s1;->g:Lb2/s1;

    iget-object v5, p0, Lb2/j1;->b:Lb2/c2;

    invoke-interface {v3, v4, v5, v0}, Lb2/h;->r(Lb2/s1;Lb2/c2;Z)V

    :goto_1
    if-nez v1, :cond_1

    invoke-interface {v3}, Lb2/h;->getSelectedIndex()Lc2/z;

    move-result-object v4

    sget-object v5, Lc2/z;->c:Lc2/z;

    if-ne v4, v5, :cond_3

    sget-object v4, Lc2/z;->d:Lc2/z;

    invoke-interface {v3, v4, v0}, Lb2/h;->q(Lc2/z;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lb2/h;->getSelectedIndex()Lc2/z;

    move-result-object v4

    sget-object v6, Lc2/z;->d:Lc2/z;

    if-ne v4, v6, :cond_1

    invoke-interface {v3, v5, v0}, Lb2/h;->q(Lc2/z;Z)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v1(Lb2/h;)V
    .locals 1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->K()Lx0/a0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/a0;->s()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lb2/n0;

    invoke-direct {v0, p1}, Lb2/n0;-><init>(Lb2/h;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb2/o0;

    invoke-direct {v0, p1}, Lb2/o0;-><init>(Lb2/h;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public w1(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    return v1

    :cond_0
    iget-object v0, p0, Lb2/j1;->b:Lb2/c2;

    iget-boolean v0, v0, Lb2/c2;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lb2/j1;->b:Lb2/c2;

    iget v1, v1, Lb2/c2;->c:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Lb2/j1;->b:Lb2/c2;

    iget v4, v3, Lb2/c2;->d:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v3, v4, p1}, Lb2/c2;->i(FF)V

    iget-object p0, p0, Lb2/j1;->b:Lb2/c2;

    invoke-virtual {p0, v0, v1}, Lb2/c2;->j(II)V

    return v2

    :cond_1
    return v1

    :cond_2
    iget-object p0, p0, Lb2/j1;->b:Lb2/c2;

    iget-boolean p1, p0, Lb2/c2;->b:Z

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lb2/c2;->b:Z

    invoke-virtual {p0}, Lb2/c2;->f()V

    return v2

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lb2/j1;->b:Lb2/c2;

    sget-object v5, Lb2/s1;->d:Lb2/s1;

    invoke-virtual {v4, v5}, Lb2/c2;->e(Lb2/s1;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lb2/j1;->b:Lb2/c2;

    iput-boolean v2, v1, Lb2/c2;->b:Z

    new-instance v3, Lb2/j1$b;

    invoke-direct {v3, p0}, Lb2/j1$b;-><init>(Lb2/j1;)V

    invoke-virtual {v1, v3}, Lb2/c2;->h(Lb2/c2$d;)V

    iget-object p0, p0, Lb2/j1;->b:Lb2/c2;

    invoke-virtual {p0, v0, p1}, Lb2/c2;->i(FF)V

    return v2

    :cond_5
    return v1
.end method

.method public x1(Z)V
    .locals 4

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->s()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lb2/r0;

    invoke-direct {v1, p0}, Lb2/r0;-><init>(Lb2/j1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lb2/j1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lb2/j1;->l0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/h;

    iget-object v3, p0, Lb2/j1;->b:Lb2/c2;

    invoke-interface {v2, v3, p1}, Lb2/h;->m(Lb2/c2;Z)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public y1(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lb2/j1;->x1(Z)V

    invoke-virtual {p0}, Lb2/j1;->o1()V

    iget-object p0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    new-instance p1, Lb2/b1;

    invoke-direct {p1}, Lb2/b1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public z1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    const-string/jumbo v2, "updateTextureId: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb2/j1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lb2/v;

    invoke-direct {v1}, Lb2/v;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lb2/w;

    invoke-direct {v1, p0}, Lb2/w;-><init>(Lb2/j1;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

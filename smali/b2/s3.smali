.class public Lb2/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/o5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/s3$c;
    }
.end annotation


# static fields
.field public static final k0:Ljava/lang/String; = "RenderManager"


# instance fields
.field public Y:I

.field public Z:Landroid/graphics/Rect;

.field public a:Lwf/o3$b;

.field public b:Lb2/j1;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf6/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf6/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb2/p1;

.field public g:Z

.field public h:Lf2/g;

.field public i:Landroid/hardware/camera2/CaptureResult;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb2/t3;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;

.field public l:Landroid/content/res/Resources;

.field public m:Z

.field public final n:Landroid/os/ConditionVariable;

.field public o:Lb2/s3$c;

.field public p:Z

.field public final q:Lb2/a2;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:I

.field public u:I

.field public w:Landroid/os/HandlerThread;

.field public x:Landroid/os/Handler;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb2/s3;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb2/s3;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb2/s3;->e:Ljava/util/ArrayList;

    new-instance v0, Lb2/p1;

    invoke-direct {v0}, Lb2/p1;-><init>()V

    iput-object v0, p0, Lb2/s3;->f:Lb2/p1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb2/s3;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb2/s3;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lb2/s3;->k:Ljava/lang/Object;

    iput-boolean v0, p0, Lb2/s3;->m:Z

    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lb2/s3;->n:Landroid/os/ConditionVariable;

    new-instance v1, Lb2/a2;

    invoke-direct {v1}, Lb2/a2;-><init>()V

    iput-object v1, p0, Lb2/s3;->q:Lb2/a2;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lb2/s3;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lb2/s3;->t:I

    iput v0, p0, Lb2/s3;->u:I

    iput v0, p0, Lb2/s3;->y:I

    iput v0, p0, Lb2/s3;->Y:I

    return-void
.end method

.method public static synthetic A(Lj7/d;)V
    .locals 0

    invoke-static {p0}, Lb2/s3;->s0(Lj7/d;)V

    return-void
.end method

.method public static synthetic A0(Lb2/h;)Ljava/lang/Integer;
    .locals 2

    invoke-interface {p0}, Lb2/h;->h()Lb2/s1;

    move-result-object p0

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc2/w;->w(Lb2/s1;)I

    move-result p0

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/android/camera2/g;->L(Lcom/android/camera2/f;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object p0

    sget-object v0, Lb2/s1;->j:Lb2/s1;

    invoke-virtual {p0, v0}, Lc2/w;->w(Lb2/s1;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lb2/h;)Z
    .locals 0

    invoke-static {p0}, Lb2/s3;->J0(Lb2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B0(Lb2/s1;Lb2/h;)Z
    .locals 0

    invoke-interface {p1}, Lb2/h;->h()Lb2/s1;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic C(Lb2/t3;)V
    .locals 0

    invoke-static {p0}, Lb2/s3;->P0(Lb2/t3;)V

    return-void
.end method

.method public static synthetic C0(FFLb2/h;)Z
    .locals 1

    sget-object v0, Lb2/m1;->b:Lb2/m1;

    invoke-interface {p2, v0}, Lb2/h;->o(Lb2/m1;)Lf2/q;

    move-result-object v0

    iget-object v0, v0, Lf2/q;->r:Landroid/graphics/Rect;

    float-to-int p0, p0

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lb2/h;->v()Lb2/s1;

    move-result-object p0

    sget-object p1, Lb2/s1;->d:Lb2/s1;

    if-eq p0, p1, :cond_0

    invoke-interface {p2}, Lb2/h;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic D(Lj7/d;)V
    .locals 0

    invoke-static {p0}, Lb2/s3;->q0(Lj7/d;)V

    return-void
.end method

.method public static synthetic D0(Lb2/s1;Lb2/h;)Z
    .locals 0

    invoke-interface {p1}, Lb2/h;->h()Lb2/s1;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic E0(IILb2/h;)Z
    .locals 0

    iget-object p0, p0, Lb2/s3;->q:Lb2/a2;

    invoke-interface {p3, p0}, Lb2/h;->s(Lb2/a2;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p3, -0xa

    invoke-virtual {p0, p3, p3}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic F(Lb2/s3;Lc2/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lb2/s3;->X0(Lc2/a0;)V

    return-void
.end method

.method private synthetic F0(Lb2/h;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lb2/s3$b;->b:[I

    invoke-interface {p1}, Lb2/h;->v()Lb2/s1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb2/s3;->b:Lb2/j1;

    invoke-virtual {p0}, Lb2/j1;->a0()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb2/s3;->b:Lb2/j1;

    invoke-virtual {p0}, Lb2/j1;->b0()V

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic G(Lb2/s3;)Lb2/s3$c;
    .locals 0

    iget-object p0, p0, Lb2/s3;->o:Lb2/s3$c;

    return-object p0
.end method

.method public static synthetic G0(Lb2/h;)Z
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

.method public static synthetic H0(Lb2/t3;)Z
    .locals 1

    invoke-interface {p0}, Lb2/t3;->b()Lc2/y;

    move-result-object p0

    sget-object v0, Lc2/y;->b:Lc2/y;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic I0(Lf2/g;Lb2/t3;)Z
    .locals 0

    invoke-interface {p1}, Lb2/t3;->a()Lcom/android/gallery3d/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p1

    iget-object p0, p0, Lf2/g;->t:Lcom/android/gallery3d/ui/f;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic J0(Lb2/h;)Z
    .locals 2

    invoke-interface {p0}, Lb2/h;->c()Lb2/r1;

    move-result-object v0

    sget-object v1, Lb2/r1;->c:Lb2/r1;

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lb2/h;->v()Lb2/s1;

    move-result-object p0

    sget-object v0, Lb2/s1;->i:Lb2/s1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic K0(Lb2/t3;)V
    .locals 2

    invoke-interface {p1}, Lb2/t3;->b()Lc2/y;

    move-result-object v0

    sget-object v1, Lc2/y;->b:Lc2/y;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lb2/t3;->d()V

    invoke-virtual {p0}, Lb2/s3;->B1()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb2/s3;->T(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic L0(Lb2/t3;)Z
    .locals 1

    invoke-interface {p0}, Lb2/t3;->b()Lc2/y;

    move-result-object p0

    sget-object v0, Lc2/y;->b:Lc2/y;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic M0(Landroid/media/ImageReader;)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2/s3;->k1(Landroid/media/Image;)V

    return-void
.end method

.method public static synthetic P0(Lb2/t3;)V
    .locals 2

    invoke-interface {p0}, Lb2/t3;->b()Lc2/y;

    move-result-object v0

    sget-object v1, Lc2/y;->c:Lc2/y;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lb2/t3;->f()V

    :cond_0
    return-void
.end method

.method public static synthetic Q0(Ljava/lang/StringBuilder;Lb2/h;)V
    .locals 1

    sget-object v0, Lb2/m1;->b:Lb2/m1;

    invoke-interface {p1, v0}, Lb2/h;->o(Lb2/m1;)Lf2/q;

    move-result-object p1

    check-cast p1, Lf2/g;

    const-string v0, " id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lf2/g;->t:Lcom/android/gallery3d/ui/f;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic R0(Lc2/y;Lb2/t3;)Z
    .locals 1

    invoke-interface {p1}, Lb2/t3;->b()Lc2/y;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-interface {p1}, Lb2/t3;->release()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic T0(Lb2/t3;)V
    .locals 2

    invoke-interface {p0}, Lb2/t3;->b()Lc2/y;

    move-result-object v0

    sget-object v1, Lc2/y;->b:Lc2/y;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lb2/t3;->k()V

    :cond_0
    return-void
.end method

.method public static synthetic U0(Lb2/r1;Lb2/h;)Z
    .locals 1

    invoke-interface {p1}, Lb2/h;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb2/h;->c()Lb2/r1;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic V0(Lb2/r1;Lcom/android/gallery3d/ui/h;Lb2/h;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateBlurTex: E "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lb2/s3;->X(Lb2/r1;)Lcom/android/gallery3d/ui/l;

    move-result-object v0

    invoke-virtual {p0, p3}, Lb2/s3;->l0(Lb2/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    sget-object p0, Lb2/m1;->b:Lb2/m1;

    invoke-interface {p3, p0}, Lb2/h;->o(Lb2/m1;)Lf2/q;

    move-result-object p0

    check-cast p0, Lf2/g;

    invoke-interface {p3}, Lb2/h;->c()Lb2/r1;

    move-result-object p3

    invoke-static {p2, v0, p0, p3}, Lb2/a4;->i(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;Lf2/g;Lb2/r1;)V

    invoke-static {p2, v0}, Lb2/a4;->d(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "updateBlurTex: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic X0(Lc2/a0;)V
    .locals 1

    invoke-virtual {p1}, Lc2/a0;->c()Lb2/s1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb2/s3;->c0(Lb2/s1;)Lb2/s1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc2/a0;->g(Lb2/s1;)V

    invoke-virtual {p1}, Lc2/a0;->c()Lb2/s1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb2/s3;->e0(Lb2/s1;)Lc2/z;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc2/a0;->f(Lc2/z;)V

    return-void
.end method

.method public static synthetic a(Lb2/r1;Lb2/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lb2/s3;->U0(Lb2/r1;Lb2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lb2/s3;Lb2/h;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lb2/s3;->F0(Lb2/h;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lf2/g;Lb2/t3;)Z
    .locals 0

    invoke-static {p0, p1}, Lb2/s3;->I0(Lf2/g;Lb2/t3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lb2/t3;)V
    .locals 0

    invoke-static {p0}, Lb2/s3;->T0(Lb2/t3;)V

    return-void
.end method

.method public static synthetic e(Lb2/s3;Lb2/t3;)V
    .locals 0

    invoke-direct {p0, p1}, Lb2/s3;->K0(Lb2/t3;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/List;Lf6/g;)V
    .locals 0

    invoke-static {p0, p1}, Lb2/s3;->t0(Ljava/util/List;Lf6/g;)V

    return-void
.end method

.method public static synthetic g(FFLb2/h;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lb2/s3;->z0(FFLb2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lb2/h;)Z
    .locals 0

    invoke-static {p0}, Lb2/s3;->G0(Lb2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lb2/s3;IILb2/h;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb2/s3;->E0(IILb2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lb2/s3;Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lb2/s3;->M0(Landroid/media/ImageReader;)V

    return-void
.end method

.method public static synthetic k(FFLb2/h;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lb2/s3;->C0(FFLb2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljava/lang/StringBuilder;Lb2/h;)V
    .locals 0

    invoke-static {p0, p1}, Lb2/s3;->Q0(Ljava/lang/StringBuilder;Lb2/h;)V

    return-void
.end method

.method public static synthetic m(Lb2/h;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lb2/s3;->A0(Lb2/h;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lb2/t3;)Z
    .locals 0

    invoke-static {p0}, Lb2/s3;->o0(Lb2/t3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n0(Lcom/android/gallery3d/ui/h;Lb2/t3;)V
    .locals 0

    invoke-interface {p1, p0}, Lb2/t3;->i(Lcom/android/gallery3d/ui/h;)V

    return-void
.end method

.method public static synthetic o(Lb2/h;)Z
    .locals 0

    invoke-static {p0}, Lb2/s3;->r0(Lb2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o0(Lb2/t3;)Z
    .locals 1

    invoke-interface {p0}, Lb2/t3;->b()Lc2/y;

    move-result-object p0

    sget-object v0, Lc2/y;->d:Lc2/y;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic p(Lc2/y;Landroid/util/Size;Lb2/t3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb2/s3;->w0(Lc2/y;Landroid/util/Size;Lb2/t3;)V

    return-void
.end method

.method public static synthetic p0(Lb2/t3;)Z
    .locals 1

    invoke-interface {p0}, Lb2/t3;->a()Lcom/android/gallery3d/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lb2/t3;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic q(Lc2/y;Lb2/t3;)Z
    .locals 0

    invoke-static {p0, p1}, Lb2/s3;->y0(Lc2/y;Lb2/t3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q0(Lj7/d;)V
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;->b:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;

    invoke-interface {p0, v0}, Lj7/d;->j4(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/gallery3d/ui/h;Lb2/t3;)V
    .locals 0

    invoke-static {p0, p1}, Lb2/s3;->n0(Lcom/android/gallery3d/ui/h;Lb2/t3;)V

    return-void
.end method

.method public static synthetic r0(Lb2/h;)Z
    .locals 1

    invoke-interface {p0}, Lb2/h;->v()Lb2/s1;

    move-result-object p0

    sget-object v0, Lb2/s1;->e:Lb2/s1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic s(Lb2/s3;Lb2/r1;Lcom/android/gallery3d/ui/h;Lb2/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb2/s3;->V0(Lb2/r1;Lcom/android/gallery3d/ui/h;Lb2/h;)V

    return-void
.end method

.method public static synthetic s0(Lj7/d;)V
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;

    invoke-interface {p0, v0}, Lj7/d;->j4(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;)V

    return-void
.end method

.method public static synthetic t(Lb2/t3;)Z
    .locals 0

    invoke-static {p0}, Lb2/s3;->L0(Lb2/t3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t0(Ljava/util/List;Lf6/g;)V
    .locals 0

    invoke-virtual {p1, p0}, Lf6/g;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic u(Lb2/s1;Lb2/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lb2/s3;->B0(Lb2/s1;Lb2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lc2/y;Lb2/t3;)Z
    .locals 0

    invoke-static {p0, p1}, Lb2/s3;->v0(Lc2/y;Lb2/t3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v0(Lc2/y;Lb2/t3;)Z
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

.method public static synthetic w(Lb2/t3;)Z
    .locals 0

    invoke-static {p0}, Lb2/s3;->H0(Lb2/t3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w0(Lc2/y;Landroid/util/Size;Lb2/t3;)V
    .locals 1

    invoke-interface {p2}, Lb2/t3;->b()Lc2/y;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-interface {p2, p1}, Lb2/t3;->h(Landroid/util/Size;)V

    invoke-interface {p2}, Lb2/t3;->k()V

    :cond_0
    return-void
.end method

.method public static synthetic x(Lc2/y;Lb2/t3;)Z
    .locals 0

    invoke-static {p0, p1}, Lb2/s3;->R0(Lc2/y;Lb2/t3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lb2/t3;)Z
    .locals 0

    invoke-static {p0}, Lb2/s3;->p0(Lb2/t3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y0(Lc2/y;Lb2/t3;)Z
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

.method public static synthetic z(Lb2/s1;Lb2/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lb2/s3;->D0(Lb2/s1;Lb2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z0(FFLb2/h;)Z
    .locals 1

    sget-object v0, Lb2/m1;->b:Lb2/m1;

    invoke-interface {p2, v0}, Lb2/h;->o(Lb2/m1;)Lf2/q;

    move-result-object v0

    iget-object v0, v0, Lf2/q;->r:Landroid/graphics/Rect;

    float-to-int p0, p0

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lb2/h;->v()Lb2/s1;

    move-result-object p0

    sget-object p1, Lb2/s1;->d:Lb2/s1;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A1()V
    .locals 2

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->s()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lb2/m2;

    invoke-direct {v1, p0}, Lb2/m2;-><init>(Lb2/s3;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public B1()V
    .locals 2

    iget-object v0, p0, Lb2/s3;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lb2/s3;->b:Lb2/j1;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lb2/l2;

    invoke-direct {v1}, Lb2/l2;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C1()V
    .locals 2

    iget-boolean v0, p0, Lb2/s3;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb2/s3;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb2/s3;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6/g;

    invoke-virtual {v1}, Lf6/g;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public E6(Lcom/android/gallery3d/ui/h;[FLandroid/graphics/Rect;Lcom/android/gallery3d/ui/f;)Z
    .locals 1

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->g()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    if-nez p3, :cond_0

    const-string p0, "onDrawFrame: display rect is null"

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "RenderManager"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    iget-object v0, p0, Lb2/s3;->Z:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lb2/s3;->Z:Landroid/graphics/Rect;

    :cond_1
    new-instance v0, Lf2/g;

    invoke-direct {v0, p4, p2, p3}, Lf2/g;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lb2/s3;->a1(Lcom/android/gallery3d/ui/h;Lf2/g;)Z

    move-result p0

    return p0
.end method

.method public final H(Lcom/android/gallery3d/ui/h;)V
    .locals 2

    iget-object v0, p0, Lb2/s3;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lb2/s3;->j:Ljava/util/ArrayList;

    new-instance v1, Lb2/n3;

    invoke-direct {v1, p1}, Lb2/n3;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final J()Z
    .locals 3

    iget-object v0, p0, Lb2/s3;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb2/s3;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lb2/p2;

    invoke-direct {v2}, Lb2/p2;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lb2/s3;->p:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lb2/s3;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v2, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final K()Z
    .locals 3

    iget-object v0, p0, Lb2/s3;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb2/s3;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lb2/h2;

    invoke-direct {v2}, Lb2/h2;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lb2/i2;

    invoke-direct {v2}, Lb2/i2;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lb2/s3;->b:Lb2/j1;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lb2/s3;->p:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public L(Lwf/o3$b;ILandroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lb2/s3;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb2/s3;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lb2/s3;->a:Lwf/o3$b;

    iput-object p3, p0, Lb2/s3;->i:Landroid/hardware/camera2/CaptureResult;

    iget-object p1, p0, Lb2/s3;->f:Lb2/p1;

    const/16 p3, 0x4b

    invoke-virtual {p1, p3}, Lb2/p1;->b(I)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lb2/s3;->t:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lb2/s3;->t:I

    :goto_0
    iget p1, p0, Lb2/s3;->u:I

    add-int/2addr p1, v1

    iput p1, p0, Lb2/s3;->u:I

    return-void
.end method

.method public final M()V
    .locals 2

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->w()Lx1/n;

    move-result-object v0

    sget-object v1, Lx1/n;->c:Lx1/n;

    if-eq v0, v1, :cond_2

    invoke-static {}, Lvf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb2/s3;->b:Lb2/j1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb2/j1;->i0(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lb2/u2;

    invoke-direct {v1}, Lb2/u2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb2/s3;->V()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb2/v2;

    invoke-direct {v0}, Lb2/v2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb2/s3;->V()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb2/w2;

    invoke-direct {v0}, Lb2/w2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public N(Landroid/view/MotionEvent;Le6/b;)Z
    .locals 6

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {}, Lvf/a;->b()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/o6;->s1(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->T7()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    invoke-direct {v2, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v0, v3, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p2}, Le6/b;->j()I

    move-result p2

    invoke-static {v0, p2, v2}, Lcom/android/camera/display/manager/ScreenOrientationManager;->o(Landroid/graphics/Rect;ILandroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Lh1/a;->s()I

    move-result v1

    invoke-static {}, Lh1/a;->p()I

    move-result v4

    invoke-direct {v0, v3, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p2}, Le6/b;->j()I

    move-result p2

    invoke-static {v0, p2, v2}, Lcom/android/camera/display/manager/ScreenOrientationManager;->o(Landroid/graphics/Rect;ILandroid/graphics/Point;)V

    :goto_0
    invoke-virtual {p0}, Lb2/s3;->K()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget p2, v2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p0, p1}, Lb2/s3;->f0(Landroid/view/MotionEvent;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lb2/s3;->o:Lb2/s3$c;

    invoke-interface {p2}, Lb2/s3$c;->b()V

    invoke-virtual {p0}, Lb2/s3;->M()V

    invoke-virtual {p0}, Lb2/s3;->A1()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v0

    :cond_1
    iget-object p2, p0, Lb2/s3;->b:Lb2/j1;

    invoke-virtual {p2}, Lb2/j1;->n0()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lb2/s3;->b:Lb2/j1;

    invoke-virtual {p0, p1}, Lb2/j1;->w1(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return p0

    :cond_2
    iget-object p2, p0, Lb2/s3;->b:Lb2/j1;

    invoke-virtual {p2}, Lb2/j1;->t0()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lb2/s3;->b:Lb2/j1;

    invoke-virtual {p0, p1}, Lb2/j1;->r1(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    return v3
.end method

.method public final O(Lcom/android/gallery3d/ui/h;)V
    .locals 3

    invoke-virtual {p0}, Lb2/s3;->Y()Lb2/j1;

    move-result-object v0

    iget-object v0, v0, Lb2/j1;->b:Lb2/c2;

    invoke-virtual {v0}, Lb2/c2;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lb2/s3;->b:Lb2/j1;

    invoke-virtual {v1}, Lb2/j1;->n0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lb2/s3;->k0()Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getHeight()I

    move-result v2

    invoke-static {p0, v1, v0, v2}, Lhf/c;->f(IIII)Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Lf2/h;

    const/high16 v1, -0x1000000

    invoke-direct {v0, p0, v1}, Lf2/h;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    :cond_1
    return-void
.end method

.method public final P(Lcom/android/gallery3d/ui/h;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lb2/s3;->b1(Lcom/android/gallery3d/ui/h;)V

    iget-object v0, p0, Lb2/s3;->j:Ljava/util/ArrayList;

    new-instance v1, Lb2/d2;

    invoke-direct {v1}, Lb2/d2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lb2/s3;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lb2/s3;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb2/s3;->R()V

    invoke-virtual {p0, p1}, Lb2/s3;->Q(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {p0}, Lb2/s3;->C1()V

    invoke-virtual {p0, p1}, Lb2/s3;->O(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {p0, p1}, Lb2/s3;->y1(Lcom/android/gallery3d/ui/h;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final Q(Lcom/android/gallery3d/ui/h;)V
    .locals 7

    iget-object v0, p0, Lb2/s3;->b:Lb2/j1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb2/j1;->i0(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lb2/p;

    invoke-direct {v1}, Lb2/p;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lb2/b0;

    invoke-direct {v1}, Lb2/b0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/h;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v4

    invoke-interface {v2}, Lb2/h;->j()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/camera/effect/q;->n(F)V

    iget-boolean v4, p0, Lb2/s3;->p:Z

    if-eqz v4, :cond_0

    sget-object v4, Lb2/m1;->f:Lb2/m1;

    iget-object v5, p0, Lb2/s3;->q:Lb2/a2;

    invoke-interface {v2, p1, v4, v5}, Lb2/h;->k(Lcom/android/gallery3d/ui/h;Lb2/m1;Lb2/a2;)V

    goto :goto_1

    :cond_0
    sget-object v4, Lb2/m1;->b:Lb2/m1;

    iget-object v5, p0, Lb2/s3;->q:Lb2/a2;

    invoke-interface {v2, p1, v4, v5}, Lb2/h;->k(Lcom/android/gallery3d/ui/h;Lb2/m1;Lb2/a2;)V

    :goto_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->M5()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lb2/m1;->c:Lb2/m1;

    iget-object v5, p0, Lb2/s3;->q:Lb2/a2;

    invoke-interface {v2, p1, v4, v5}, Lb2/h;->k(Lcom/android/gallery3d/ui/h;Lb2/m1;Lb2/a2;)V

    :cond_1
    invoke-interface {v2}, Lb2/h;->v()Lb2/s1;

    move-result-object v4

    invoke-virtual {v4}, Lb2/s1;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lb2/m1;->g:Lb2/m1;

    iget-object v5, p0, Lb2/s3;->q:Lb2/a2;

    invoke-interface {v2, p1, v4, v5}, Lb2/h;->k(Lcom/android/gallery3d/ui/h;Lb2/m1;Lb2/a2;)V

    :cond_2
    iget-boolean v4, p0, Lb2/s3;->p:Z

    if-nez v4, :cond_3

    sget-object v4, Lb2/m1;->d:Lb2/m1;

    iget-object v5, p0, Lb2/s3;->q:Lb2/a2;

    iget v6, p0, Lb2/s3;->y:I

    invoke-interface {v2, p1, v4, v5, v6}, Lb2/h;->n(Lcom/android/gallery3d/ui/h;Lb2/m1;Lb2/a2;I)V

    :cond_3
    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/q;->n(F)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/h;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v2

    invoke-interface {v1}, Lb2/h;->j()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/effect/q;->n(F)V

    iget-boolean v2, p0, Lb2/s3;->p:Z

    if-nez v2, :cond_5

    sget-object v2, Lb2/m1;->e:Lb2/m1;

    iget-object v4, p0, Lb2/s3;->q:Lb2/a2;

    invoke-interface {v1, p1, v2, v4}, Lb2/h;->k(Lcom/android/gallery3d/ui/h;Lb2/m1;Lb2/a2;)V

    :cond_5
    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera/effect/q;->n(F)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lb2/s3;->S(Lcom/android/gallery3d/ui/h;)V

    return-void
.end method

.method public final R()V
    .locals 5

    iget-boolean v0, p0, Lb2/s3;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb2/s3;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lb2/s3;->b:Lb2/j1;

    invoke-virtual {v0}, Lb2/j1;->j0()Ljava/util/List;

    move-result-object v0

    move v1, v2

    :goto_0
    iget-object v3, p0, Lb2/s3;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lb2/s3;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf6/g;

    invoke-virtual {v3, v0}, Lf6/g;->d(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb2/s3;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lb2/s3;->e:Ljava/util/ArrayList;

    new-instance v3, Lb2/i3;

    invoke-direct {v3, v0}, Lb2/i3;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lb2/s3;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lb2/s3;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    move v0, v2

    :goto_1
    iget-object v1, p0, Lb2/s3;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lb2/s3;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v3, p0, Lb2/s3;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf6/g;

    invoke-static {v1}, Lc2/y;->d(I)Lc2/y;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tag is null cause key is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RenderManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lb2/s3;->b:Lb2/j1;

    invoke-virtual {v1, v4}, Lb2/j1;->e0(Lc2/y;)Lf2/c;

    move-result-object v1

    invoke-virtual {v3, v1}, Lf6/g;->b(Lf2/c;)V

    iget-object v3, p0, Lb2/s3;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lb2/s3;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf6/g;

    invoke-virtual {v3, v1}, Lf6/g;->b(Lf2/c;)V

    invoke-virtual {v3}, Lf6/g;->k()V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lb2/s3;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lb2/s3;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final S(Lcom/android/gallery3d/ui/h;)V
    .locals 3

    invoke-virtual {p0}, Lb2/s3;->Z()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/q;->n(F)V

    invoke-virtual {p0}, Lb2/s3;->Y()Lb2/j1;

    move-result-object p0

    iget-object p0, p0, Lb2/j1;->b:Lb2/c2;

    invoke-virtual {p0}, Lb2/c2;->c()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Lf2/h;

    const/high16 v1, -0x1000000

    invoke-direct {v0, p0, v1}, Lf2/h;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/effect/q;->n(F)V

    :cond_0
    return-void
.end method

.method public S0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public T(Z)V
    .locals 4

    iget-boolean v0, p0, Lb2/s3;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableDrawBlur: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb2/s3;->p:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb2/s3;->j:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lb2/p2;

    invoke-direct {v0}, Lb2/p2;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb2/s3;->b:Lb2/j1;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lb2/j1;->x1(Z)V

    iput-boolean v1, p0, Lb2/s3;->p:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public U(Lc2/y;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;
    .locals 4

    const-string v0, "RenderManager"

    const-string v1, "createRemoteCameraSurfaceIfNeed: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb2/s3;->q1()V

    iget-object v0, p0, Lb2/s3;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb2/s3;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lb2/o3;

    invoke-direct {v3, p1}, Lb2/o3;-><init>(Lc2/y;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    new-instance v0, Lb2/d;

    iget-object v1, p0, Lb2/s3;->x:Landroid/os/Handler;

    invoke-direct {v0, p1, v1, p3}, Lb2/d;-><init>(Lc2/y;Landroid/os/Handler;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v0, p2}, Lb2/d;->h(Landroid/util/Size;)V

    invoke-virtual {v0}, Lb2/d;->k()V

    new-instance p2, Lb2/s3$a;

    invoke-direct {p2, p0, v0}, Lb2/s3$a;-><init>(Lb2/s3;Lb2/d;)V

    invoke-virtual {v0, p2}, Lb2/d;->u(Lb2/t3$a;)V

    iget-object p3, p0, Lb2/s3;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    const-string p2, "RenderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "genOrUpdateRenderSource: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb2/d;->b()Lc2/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lb2/s3;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object p3, p0, Lb2/s3;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_2
    iget-object v0, p0, Lb2/s3;->j:Ljava/util/ArrayList;

    new-instance v1, Lb2/p3;

    invoke-direct {v1, p1, p2}, Lb2/p3;-><init>(Lc2/y;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    iget-object p2, p0, Lb2/s3;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object p0, p0, Lb2/s3;->j:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, Lb2/q3;

    invoke-direct {p3, p1}, Lb2/q3;-><init>(Lc2/y;)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb2/r3;

    invoke-direct {p1}, Lb2/r3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit p2

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public final V()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lj7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public W()I
    .locals 0

    iget p0, p0, Lb2/s3;->Y:I

    return p0
.end method

.method public final X(Lb2/r1;)Lcom/android/gallery3d/ui/l;
    .locals 2

    sget-object v0, Lb2/s3$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lb2/s3;->q:Lb2/a2;

    const-string p1, "r_b"

    invoke-virtual {p0, p1}, Lb2/a2;->j(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p0

    check-cast p0, Lcom/android/gallery3d/ui/l;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "param error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lb2/s3;->q:Lb2/a2;

    const-string p1, "f_b"

    invoke-virtual {p0, p1}, Lb2/a2;->j(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p0

    check-cast p0, Lcom/android/gallery3d/ui/l;

    return-object p0

    :cond_2
    iget-object p0, p0, Lb2/s3;->q:Lb2/a2;

    const-string p1, "b_b"

    invoke-virtual {p0, p1}, Lb2/a2;->j(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p0

    check-cast p0, Lcom/android/gallery3d/ui/l;

    return-object p0
.end method

.method public Y()Lb2/j1;
    .locals 0

    iget-object p0, p0, Lb2/s3;->b:Lb2/j1;

    return-object p0
.end method

.method public final Z()F
    .locals 1

    iget-object v0, p0, Lb2/s3;->f:Lb2/p1;

    invoke-virtual {v0}, Lb2/p1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb2/s3;->f:Lb2/p1;

    invoke-virtual {p0}, Lb2/p1;->a()F

    move-result p0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public Z0()V
    .locals 3

    iget-object v0, p0, Lb2/s3;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb2/s3;->j:Ljava/util/ArrayList;

    new-instance v2, Lb2/j3;

    invoke-direct {v2, p0}, Lb2/j3;-><init>(Lb2/s3;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a0(FF)I
    .locals 2

    iget-object p0, p0, Lb2/s3;->b:Lb2/j1;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lb2/j1;->l0()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lb2/x2;

    invoke-direct {v1, p1, p2}, Lb2/x2;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb2/y2;

    invoke-direct {p1}, Lb2/y2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public a1(Lcom/android/gallery3d/ui/h;Lf2/g;)Z
    .locals 0

    iput-object p2, p0, Lb2/s3;->h:Lf2/g;

    iget-object p2, p0, Lb2/s3;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0, p1}, Lb2/s3;->P(Lcom/android/gallery3d/ui/h;)Z

    move-result p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p2, p0, Lb2/s3;->p:Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Lb2/s3;->o:Lb2/s3$c;

    invoke-interface {p0}, Lb2/s3$c;->c()V

    :cond_0
    return p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b0()Lb2/a2;
    .locals 0

    iget-object p0, p0, Lb2/s3;->q:Lb2/a2;

    return-object p0
.end method

.method public final b1(Lcom/android/gallery3d/ui/h;)V
    .locals 4

    iget-object v0, p0, Lb2/s3;->q:Lb2/a2;

    iget-object v1, p0, Lb2/s3;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, v1}, Lb2/a2;->n(Lcom/android/gallery3d/ui/h;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lb2/s3;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lb2/c3;

    invoke-direct {v1}, Lb2/c3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string v2, "prepare: add main source"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb2/s3;->j:Ljava/util/ArrayList;

    new-instance v1, Lb2/t1;

    sget-object v2, Lc2/y;->b:Lc2/y;

    iget-object v3, p0, Lb2/s3;->h:Lf2/g;

    iget-object v3, v3, Lf2/g;->t:Lcom/android/gallery3d/ui/f;

    invoke-direct {v1, v2, v3}, Lb2/t1;-><init>(Lc2/y;Lcom/android/gallery3d/ui/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lb2/s3;->H(Lcom/android/gallery3d/ui/h;)V

    iget-object p1, p0, Lb2/s3;->b:Lb2/j1;

    if-nez p1, :cond_1

    new-instance p1, Lb2/j1;

    iget-object v0, p0, Lb2/s3;->k:Ljava/lang/Object;

    iget-object v1, p0, Lb2/s3;->j:Ljava/util/ArrayList;

    iget v2, p0, Lb2/s3;->Y:I

    invoke-direct {p1, v0, v1, v2}, Lb2/j1;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    iput-object p1, p0, Lb2/s3;->b:Lb2/j1;

    :cond_1
    return-void
.end method

.method public final c0(Lb2/s1;)Lb2/s1;
    .locals 1

    iget-object p0, p0, Lb2/s3;->b:Lb2/j1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb2/j1;->i0(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lb2/d3;

    invoke-direct {v0, p1}, Lb2/d3;-><init>(Lb2/s1;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb2/r2;

    invoke-direct {p1}, Lb2/r2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lb2/s1;->c:Lb2/s1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2/s1;

    return-object p0
.end method

.method public final c1(Landroid/opengl/EGLContext;)V
    .locals 5

    sget-object v0, Lb2/a4;->j:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    new-instance v2, Lb2/a3;

    invoke-direct {v2, p0}, Lb2/a3;-><init>(Lb2/s3;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v2, p0, Lb2/s3;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string v4, "RenderManager"

    invoke-static {v4, v2, v0}, Lf6/g;->a(Ljava/lang/String;II)Lf6/g;

    move-result-object v0

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v3}, Lf6/g;->j(Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lb2/s3;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d0(FF)Lb2/s1;
    .locals 1

    iget-object p0, p0, Lb2/s3;->b:Lb2/j1;

    if-nez p0, :cond_0

    sget-object p0, Lb2/s1;->c:Lb2/s1;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb2/j1;->i0(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lb2/q2;

    invoke-direct {v0, p1, p2}, Lb2/q2;-><init>(FF)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb2/r2;

    invoke-direct {p1}, Lb2/r2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lb2/s1;->c:Lb2/s1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2/s1;

    return-object p0
.end method

.method public final d1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb2/h;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " tex id:  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lb2/j2;

    invoke-direct {v0, p0}, Lb2/j2;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "printTexId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e0(Lb2/s1;)Lc2/z;
    .locals 1

    iget-object p0, p0, Lb2/s3;->b:Lb2/j1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb2/j1;->i0(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lb2/f2;

    invoke-direct {v0, p1}, Lb2/f2;-><init>(Lb2/s1;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb2/g2;

    invoke-direct {p1}, Lb2/g2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lc2/z;->b:Lc2/z;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2/z;

    return-object p0
.end method

.method public e1()V
    .locals 3

    const-string v0, "RenderManager"

    const-string v1, "release: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb2/s3;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lb2/s3;->a:Lwf/o3$b;

    invoke-virtual {p0}, Lb2/s3;->f1()V

    invoke-virtual {p0}, Lb2/s3;->i1()V

    iget-object p0, p0, Lb2/s3;->q:Lb2/a2;

    invoke-virtual {p0}, Lb2/a2;->s()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f0(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    sget-boolean v2, Lcom/android/camera/o6;->d1:Z

    if-eqz v2, :cond_1

    const-string v3, "RenderManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleScaling: touch point: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Lb2/s3;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lb2/s3;->b:Lb2/j1;

    invoke-virtual {v4, v1}, Lb2/j1;->i0(Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lb2/g3;

    invoke-direct {v5, p0, v0, p1}, Lb2/g3;-><init>(Lb2/s3;II)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    if-eqz v2, :cond_2

    const-string v0, "RenderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleScaling item info: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lb2/h3;

    invoke-direct {v0, p0}, Lb2/h3;-><init>(Lb2/s3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v3

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f1()V
    .locals 2

    iget-object v0, p0, Lb2/s3;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb2/s3;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb2/s3;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6/g;

    invoke-virtual {v1}, Lf6/g;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb2/s3;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    iget-object v0, p0, Lb2/s3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb2/s3;->d:Ljava/util/ArrayList;

    new-instance v1, Lb2/s2;

    invoke-direct {v1}, Lb2/s2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lb2/s3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lb2/s3;->e:Ljava/util/ArrayList;

    new-instance v1, Lb2/t2;

    invoke-direct {v1}, Lb2/t2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lb2/s3;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public g0()Z
    .locals 3

    iget-object v0, p0, Lb2/s3;->b:Lb2/j1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lb2/j1;->i0(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lb2/s3;->b:Lb2/j1;

    invoke-virtual {p0, v2}, Lb2/j1;->i0(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lb2/e3;

    invoke-direct {v0}, Lb2/e3;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final g1()V
    .locals 1

    iget-object v0, p0, Lb2/s3;->w:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb2/s3;->w:Landroid/os/HandlerThread;

    iput-object v0, p0, Lb2/s3;->x:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public h0()Z
    .locals 0

    iget-object p0, p0, Lb2/s3;->b:Lb2/j1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lb2/j1;->s0()Z

    move-result p0

    return p0
.end method

.method public h1(Lc2/y;)V
    .locals 2

    iget-object v0, p0, Lb2/s3;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lb2/s3;->j:Ljava/util/ArrayList;

    new-instance v1, Lb2/b3;

    invoke-direct {v1, p1}, Lb2/b3;-><init>(Lc2/y;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i0()Z
    .locals 0

    iget-boolean p0, p0, Lb2/s3;->p:Z

    return p0
.end method

.method public final i1()V
    .locals 3

    const-string v0, "RenderManager"

    const-string v1, "releaseSurfaceTexture: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb2/s3;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb2/s3;->j:Ljava/util/ArrayList;

    new-instance v2, Lb2/n2;

    invoke-direct {v2}, Lb2/n2;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lb2/s3;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lb2/s3;->g1()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public j1()V
    .locals 1

    iget-object p0, p0, Lb2/s3;->j:Ljava/util/ArrayList;

    new-instance v0, Lb2/f3;

    invoke-direct {v0}, Lb2/f3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public k0()Z
    .locals 0

    iget-boolean p0, p0, Lb2/s3;->g:Z

    return p0
.end method

.method public final k1(Landroid/media/Image;)V
    .locals 5

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveJpeg: width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb2/s3;->a:Lwf/o3$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    iget v3, p0, Lb2/s3;->t:I

    iget-object p0, p0, Lb2/s3;->i:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, Lcd/d;->n(Landroid/media/Image;)[B

    move-result-object v4

    invoke-static {v1, v2, v3, p0, v4}, Lcom/android/camera/o6;->j4(IIILandroid/hardware/camera2/CaptureResult;[B)[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lwf/o3$b;->X6([BLandroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_0
    return-void
.end method

.method public final l0(Lb2/h;)Z
    .locals 2

    sget-object v0, Lb2/m1;->b:Lb2/m1;

    invoke-interface {p1, v0}, Lb2/h;->o(Lb2/m1;)Lf2/q;

    move-result-object p1

    check-cast p1, Lf2/g;

    iget-object v0, p0, Lb2/s3;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lb2/s3;->j:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lb2/o2;

    invoke-direct {v1, p1}, Lb2/o2;-><init>(Lf2/g;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb2/z2;

    invoke-direct {p1}, Lb2/z2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l1(I)V
    .locals 0

    iput p1, p0, Lb2/s3;->Y:I

    return-void
.end method

.method public m0()Z
    .locals 2

    iget-object p0, p0, Lb2/s3;->b:Lb2/j1;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lb2/j1;->i0(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lb2/k2;

    invoke-direct {v0}, Lb2/k2;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public m1(Lb2/s3$c;)V
    .locals 0

    iput-object p1, p0, Lb2/s3;->o:Lb2/s3$c;

    return-void
.end method

.method public n1(I)V
    .locals 0

    iget-object p0, p0, Lb2/s3;->q:Lb2/a2;

    invoke-virtual {p0, p1}, Lb2/a2;->u(I)V

    return-void
.end method

.method public o1(Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lb2/s3;->l:Landroid/content/res/Resources;

    return-void
.end method

.method public oj()V
    .locals 2

    iget-object v0, p0, Lb2/s3;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lb2/s3;->j:Ljava/util/ArrayList;

    new-instance v1, Lb2/e2;

    invoke-direct {v1}, Lb2/e2;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p1(I)V
    .locals 0

    iput p1, p0, Lb2/s3;->y:I

    return-void
.end method

.method public final q1()V
    .locals 2

    iget-object v0, p0, Lb2/s3;->w:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "dual video handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb2/s3;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lb2/s3;->w:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb2/s3;->x:Landroid/os/Handler;

    return-void
.end method

.method public r1(Landroid/opengl/EGLContext;Landroid/util/SparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/opengl/EGLContext;",
            "Landroid/util/SparseArray<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RenderManager"

    const-string v1, "startRecording: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb2/s3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/s3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/s3;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lc2/a;->a(Z)V

    iget-object v0, p0, Lb2/s3;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lb2/s3;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    const-string v6, "RenderManager"

    sget-object v7, Lb2/a4;->j:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v6, v8, v7}, Lf6/g;->a(Ljava/lang/String;II)Lf6/g;

    move-result-object v6

    invoke-virtual {v6, p1, v5, v1}, Lf6/g;->j(Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V

    iget-object v5, p0, Lb2/s3;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lb2/s3;->c1(Landroid/opengl/EGLContext;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lb2/s3;->g:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Lb2/s3;->u:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public s1()V
    .locals 4

    const-string v0, "RenderManager"

    const-string v1, "stopRecording: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb2/s3;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, p0, Lb2/s3;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lb2/s3;->a:Lwf/o3$b;

    invoke-virtual {p0}, Lb2/s3;->f1()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Lb2/s3;->u:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public t1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string v2, "switchToGridWindow: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb2/s3;->b:Lb2/j1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb2/s3;->x1()V

    iget-object v0, p0, Lb2/s3;->b:Lb2/j1;

    invoke-virtual {v0}, Lb2/j1;->t1()V

    iget-object p0, p0, Lb2/s3;->b:Lb2/j1;

    invoke-virtual {p0}, Lb2/j1;->n1()V

    :cond_0
    return-void
.end method

.method public u1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string v2, "switchToRecordWindow: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb2/s3;->b:Lb2/j1;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb2/s3;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb2/s3;->x1()V

    iget-object p0, p0, Lb2/s3;->b:Lb2/j1;

    invoke-virtual {p0}, Lb2/j1;->s1()V

    :cond_0
    return-void
.end method

.method public vd()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w1()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderManager"

    const-string v3, "switchTopBottom: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lb2/s3;->b:Lb2/j1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb2/j1;->u1()Z

    move-result v0

    invoke-virtual {p0}, Lb2/s3;->A1()V

    :cond_0
    return v0
.end method

.method public x0()Z
    .locals 4

    iget-object v0, p0, Lb2/s3;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb2/s3;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lb2/s3;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lb2/l3;

    invoke-direct {v3}, Lb2/l3;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lb2/p2;

    invoke-direct {v3}, Lb2/p2;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p0, p0, Lb2/s3;->p:Z

    if-nez p0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public x1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "triggerUpdateBlurTex: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb2/s3;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2/s3;->m:Z

    iget-object p0, p0, Lb2/s3;->n:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method

.method public final y1(Lcom/android/gallery3d/ui/h;)V
    .locals 7

    iget-boolean v0, p0, Lb2/s3;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb2/r1;->values()[Lb2/r1;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lb2/s3;->b:Lb2/j1;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lb2/j1;->i0(Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lb2/k3;

    invoke-direct {v6, v4}, Lb2/k3;-><init>(Lb2/r1;)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lb2/m3;

    invoke-direct {v6, p0, v4, p1}, Lb2/m3;-><init>(Lb2/s3;Lb2/r1;Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lb2/s3;->m:Z

    iget-object p0, p0, Lb2/s3;->n:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public z1()V
    .locals 0

    iget-object p0, p0, Lb2/s3;->b:Lb2/j1;

    invoke-static {p0}, Lb2/f4;->i(Lb2/j1;)V

    return-void
.end method

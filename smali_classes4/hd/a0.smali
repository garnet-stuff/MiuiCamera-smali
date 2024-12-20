.class public Lhd/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/a0$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Lhd/d0;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Lcom/android/camera/effect/renders/f;

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public L:Lc0/u;

.field public M:Lc0/u;

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Lcom/android/camera/effect/o;

.field public R:Z

.field public S:B

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I
    .annotation build Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/XmpRectType;
    .end annotation
.end field

.field public X:Landroid/graphics/Rect;

.field public Y:J

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Landroid/util/Size;

.field public f:Landroid/util/Size;

.field public g:Landroid/util/Size;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:Z

.field public u:Landroid/location/Location;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:I

.field public y:J

.field public z:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhd/a0;->R:Z

    .line 3
    iput-byte v0, p0, Lhd/a0;->S:B

    .line 4
    iput-boolean v0, p0, Lhd/a0;->T:Z

    .line 5
    iput-object p1, p0, Lhd/a0;->e:Landroid/util/Size;

    .line 6
    iput-object p2, p0, Lhd/a0;->f:Landroid/util/Size;

    .line 7
    iput-object p3, p0, Lhd/a0;->z:Landroid/util/Size;

    .line 8
    iput p4, p0, Lhd/a0;->A:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;ILhd/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lhd/a0;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    return-void
.end method

.method public constructor <init>(Lhd/a0;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lhd/a0;->R:Z

    .line 11
    iput-byte v0, p0, Lhd/a0;->S:B

    .line 12
    iput-boolean v0, p0, Lhd/a0;->T:Z

    .line 13
    iget-boolean v0, p1, Lhd/a0;->a:Z

    iput-boolean v0, p0, Lhd/a0;->a:Z

    .line 14
    iget-boolean v0, p1, Lhd/a0;->b:Z

    iput-boolean v0, p0, Lhd/a0;->b:Z

    .line 15
    iget-boolean v0, p1, Lhd/a0;->c:Z

    iput-boolean v0, p0, Lhd/a0;->c:Z

    .line 16
    iget v0, p1, Lhd/a0;->d:I

    iput v0, p0, Lhd/a0;->d:I

    .line 17
    iget-object v0, p1, Lhd/a0;->e:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lhd/a0;->e:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lhd/a0;->e:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lhd/a0;->e:Landroid/util/Size;

    .line 19
    :cond_0
    iget-object v0, p1, Lhd/a0;->f:Landroid/util/Size;

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lhd/a0;->f:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lhd/a0;->f:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lhd/a0;->f:Landroid/util/Size;

    .line 21
    :cond_1
    iget-object v0, p1, Lhd/a0;->g:Landroid/util/Size;

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lhd/a0;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lhd/a0;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lhd/a0;->g:Landroid/util/Size;

    .line 23
    :cond_2
    iget v0, p1, Lhd/a0;->i:I

    iput v0, p0, Lhd/a0;->i:I

    .line 24
    iget v0, p1, Lhd/a0;->j:I

    iput v0, p0, Lhd/a0;->j:I

    .line 25
    iget v0, p1, Lhd/a0;->k:I

    iput v0, p0, Lhd/a0;->k:I

    .line 26
    iget v0, p1, Lhd/a0;->l:I

    iput v0, p0, Lhd/a0;->l:I

    .line 27
    iget v0, p1, Lhd/a0;->m:I

    iput v0, p0, Lhd/a0;->m:I

    .line 28
    iget v0, p1, Lhd/a0;->h:I

    iput v0, p0, Lhd/a0;->h:I

    .line 29
    iget-boolean v0, p1, Lhd/a0;->n:Z

    iput-boolean v0, p0, Lhd/a0;->n:Z

    .line 30
    iget v0, p1, Lhd/a0;->o:I

    iput v0, p0, Lhd/a0;->o:I

    .line 31
    iget v0, p1, Lhd/a0;->p:I

    iput v0, p0, Lhd/a0;->p:I

    .line 32
    iget v0, p1, Lhd/a0;->q:I

    iput v0, p0, Lhd/a0;->q:I

    .line 33
    iget v0, p1, Lhd/a0;->r:F

    iput v0, p0, Lhd/a0;->r:F

    .line 34
    iget v0, p1, Lhd/a0;->s:I

    iput v0, p0, Lhd/a0;->s:I

    .line 35
    iget-boolean v0, p1, Lhd/a0;->t:Z

    iput-boolean v0, p0, Lhd/a0;->t:Z

    .line 36
    iget-object v0, p1, Lhd/a0;->u:Landroid/location/Location;

    if-eqz v0, :cond_3

    .line 37
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Lhd/a0;->u:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lhd/a0;->u:Landroid/location/Location;

    .line 38
    :cond_3
    iget-object v0, p1, Lhd/a0;->v:Ljava/lang/String;

    iput-object v0, p0, Lhd/a0;->v:Ljava/lang/String;

    .line 39
    iget-boolean v0, p1, Lhd/a0;->w:Z

    iput-boolean v0, p0, Lhd/a0;->w:Z

    .line 40
    iget-object v0, p1, Lhd/a0;->z:Landroid/util/Size;

    if-eqz v0, :cond_4

    .line 41
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lhd/a0;->z:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lhd/a0;->z:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lhd/a0;->z:Landroid/util/Size;

    .line 42
    :cond_4
    iget v0, p1, Lhd/a0;->A:I

    iput v0, p0, Lhd/a0;->A:I

    .line 43
    iget-boolean v0, p1, Lhd/a0;->B:Z

    iput-boolean v0, p0, Lhd/a0;->B:Z

    .line 44
    iget-object v0, p1, Lhd/a0;->C:Ljava/lang/String;

    iput-object v0, p0, Lhd/a0;->C:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lhd/a0;->D:Lhd/d0;

    iput-object v0, p0, Lhd/a0;->D:Lhd/d0;

    .line 46
    iget-object v0, p1, Lhd/a0;->E:Ljava/lang/String;

    iput-object v0, p0, Lhd/a0;->E:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lhd/a0;->F:Ljava/lang/String;

    iput-object v0, p0, Lhd/a0;->F:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lhd/a0;->G:Lcom/android/camera/effect/renders/f;

    iput-object v0, p0, Lhd/a0;->G:Lcom/android/camera/effect/renders/f;

    .line 49
    iget v0, p1, Lhd/a0;->H:I

    iput v0, p0, Lhd/a0;->H:I

    .line 50
    iget-boolean v0, p1, Lhd/a0;->P:Z

    iput-boolean v0, p0, Lhd/a0;->P:Z

    .line 51
    iget-boolean v0, p1, Lhd/a0;->R:Z

    iput-boolean v0, p0, Lhd/a0;->R:Z

    .line 52
    iget-byte v0, p1, Lhd/a0;->S:B

    iput-byte v0, p0, Lhd/a0;->S:B

    .line 53
    iget-object v0, p1, Lhd/a0;->L:Lc0/u;

    iput-object v0, p0, Lhd/a0;->L:Lc0/u;

    .line 54
    iget-object v0, p1, Lhd/a0;->M:Lc0/u;

    iput-object v0, p0, Lhd/a0;->M:Lc0/u;

    .line 55
    iget-object v0, p1, Lhd/a0;->Q:Lcom/android/camera/effect/o;

    iput-object v0, p0, Lhd/a0;->Q:Lcom/android/camera/effect/o;

    .line 56
    iget-boolean v0, p1, Lhd/a0;->T:Z

    iput-boolean v0, p0, Lhd/a0;->T:Z

    .line 57
    iget-boolean v0, p1, Lhd/a0;->U:Z

    iput-boolean v0, p0, Lhd/a0;->U:Z

    .line 58
    iget-boolean v0, p1, Lhd/a0;->V:Z

    iput-boolean v0, p0, Lhd/a0;->V:Z

    .line 59
    iget-wide v0, p1, Lhd/a0;->Y:J

    iput-wide v0, p0, Lhd/a0;->Y:J

    return-void
.end method

.method public synthetic constructor <init>(Lhd/a0;Lhd/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lhd/a0;-><init>(Lhd/a0;)V

    return-void
.end method

.method public static bridge synthetic A(Lhd/a0;Lc0/u;)V
    .locals 0

    iput-object p1, p0, Lhd/a0;->M:Lc0/u;

    return-void
.end method

.method public static bridge synthetic B(Lhd/a0;Z)V
    .locals 0

    iput-boolean p1, p0, Lhd/a0;->c:Z

    return-void
.end method

.method public static bridge synthetic C(Lhd/a0;I)V
    .locals 0

    iput p1, p0, Lhd/a0;->p:I

    return-void
.end method

.method public static bridge synthetic D(Lhd/a0;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lhd/a0;->z:Landroid/util/Size;

    return-void
.end method

.method public static bridge synthetic E(Lhd/a0;Lhd/d0;)V
    .locals 0

    iput-object p1, p0, Lhd/a0;->D:Lhd/d0;

    return-void
.end method

.method public static bridge synthetic F(Lhd/a0;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lhd/a0;->f:Landroid/util/Size;

    return-void
.end method

.method public static bridge synthetic G(Lhd/a0;I)V
    .locals 0

    iput p1, p0, Lhd/a0;->N:I

    return-void
.end method

.method public static bridge synthetic H(Lhd/a0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhd/a0;->I:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic I(Lhd/a0;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lhd/a0;->g:Landroid/util/Size;

    return-void
.end method

.method public static bridge synthetic J(Lhd/a0;Z)V
    .locals 0

    iput-boolean p1, p0, Lhd/a0;->K:Z

    return-void
.end method

.method public static bridge synthetic K(Lhd/a0;I)V
    .locals 0

    iput p1, p0, Lhd/a0;->s:I

    return-void
.end method

.method public static bridge synthetic L(Lhd/a0;F)V
    .locals 0

    iput p1, p0, Lhd/a0;->r:F

    return-void
.end method

.method public static bridge synthetic M(Lhd/a0;B)V
    .locals 0

    iput-byte p1, p0, Lhd/a0;->S:B

    return-void
.end method

.method public static bridge synthetic N(Lhd/a0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhd/a0;->E:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic O(Lhd/a0;Z)V
    .locals 0

    iput-boolean p1, p0, Lhd/a0;->R:Z

    return-void
.end method

.method public static bridge synthetic P(Lhd/a0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhd/a0;->F:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic Q(Lhd/a0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhd/a0;->v:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic R(Lhd/a0;I)V
    .locals 0

    iput p1, p0, Lhd/a0;->l:I

    return-void
.end method

.method public static bridge synthetic S(Lhd/a0;I)V
    .locals 0

    iput p1, p0, Lhd/a0;->j:I

    return-void
.end method

.method public static bridge synthetic T(Lhd/a0;I)V
    .locals 0

    iput p1, p0, Lhd/a0;->m:I

    return-void
.end method

.method public static bridge synthetic U(Lhd/a0;I)V
    .locals 0

    iput p1, p0, Lhd/a0;->k:I

    return-void
.end method

.method public static bridge synthetic a(Lhd/a0;Z)V
    .locals 0

    iput-boolean p1, p0, Lhd/a0;->P:Z

    return-void
.end method

.method public static bridge synthetic b(Lhd/a0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhd/a0;->C:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic c(Lhd/a0;Z)V
    .locals 0

    iput-boolean p1, p0, Lhd/a0;->B:Z

    return-void
.end method

.method public static bridge synthetic d(Lhd/a0;I)V
    .locals 0

    iput p1, p0, Lhd/a0;->O:I

    return-void
.end method

.method public static bridge synthetic e(Lhd/a0;J)V
    .locals 0

    iput-wide p1, p0, Lhd/a0;->Y:J

    return-void
.end method

.method public static bridge synthetic f(Lhd/a0;I)V
    .locals 0

    iput p1, p0, Lhd/a0;->o:I

    return-void
.end method

.method public static bridge synthetic g(Lhd/a0;Z)V
    .locals 0

    iput-boolean p1, p0, Lhd/a0;->U:Z

    return-void
.end method

.method public static bridge synthetic h(Lhd/a0;Z)V
    .locals 0

    iput-boolean p1, p0, Lhd/a0;->V:Z

    return-void
.end method

.method public static bridge synthetic i(Lhd/a0;I)V
    .locals 0

    iput p1, p0, Lhd/a0;->i:I

    return-void
.end method

.method public static bridge synthetic j(Lhd/a0;Lcom/android/camera/effect/renders/f;)V
    .locals 0

    iput-object p1, p0, Lhd/a0;->G:Lcom/android/camera/effect/renders/f;

    return-void
.end method

.method public static bridge synthetic k(Lhd/a0;Lcom/android/camera/effect/o;)V
    .locals 0

    iput-object p1, p0, Lhd/a0;->Q:Lcom/android/camera/effect/o;

    return-void
.end method

.method public static bridge synthetic l(Lhd/a0;J)V
    .locals 0

    iput-wide p1, p0, Lhd/a0;->y:J

    return-void
.end method

.method public static bridge synthetic m(Lhd/a0;I)V
    .locals 0

    iput p1, p0, Lhd/a0;->h:I

    return-void
.end method

.method public static bridge synthetic n(Lhd/a0;Z)V
    .locals 0

    iput-boolean p1, p0, Lhd/a0;->a:Z

    return-void
.end method

.method public static bridge synthetic o(Lhd/a0;Z)V
    .locals 0

    iput-boolean p1, p0, Lhd/a0;->b:Z

    return-void
.end method

.method public static bridge synthetic p(Lhd/a0;Z)V
    .locals 0

    iput-boolean p1, p0, Lhd/a0;->w:Z

    return-void
.end method

.method public static bridge synthetic q(Lhd/a0;Z)V
    .locals 0

    iput-boolean p1, p0, Lhd/a0;->T:Z

    return-void
.end method

.method public static bridge synthetic r(Lhd/a0;Z)V
    .locals 0

    iput-boolean p1, p0, Lhd/a0;->J:Z

    return-void
.end method

.method public static bridge synthetic s(Lhd/a0;Z)V
    .locals 0

    iput-boolean p1, p0, Lhd/a0;->n:Z

    return-void
.end method

.method public static bridge synthetic t(Lhd/a0;Z)V
    .locals 0

    iput-boolean p1, p0, Lhd/a0;->t:Z

    return-void
.end method

.method public static bridge synthetic u(Lhd/a0;I)V
    .locals 0

    iput p1, p0, Lhd/a0;->x:I

    return-void
.end method

.method public static bridge synthetic v(Lhd/a0;I)V
    .locals 0

    iput p1, p0, Lhd/a0;->H:I

    return-void
.end method

.method public static bridge synthetic w(Lhd/a0;I)V
    .locals 0

    iput p1, p0, Lhd/a0;->q:I

    return-void
.end method

.method public static bridge synthetic x(Lhd/a0;I)V
    .locals 0

    iput p1, p0, Lhd/a0;->d:I

    return-void
.end method

.method public static bridge synthetic y(Lhd/a0;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lhd/a0;->u:Landroid/location/Location;

    return-void
.end method

.method public static bridge synthetic z(Lhd/a0;Lc0/u;)V
    .locals 0

    iput-object p1, p0, Lhd/a0;->L:Lc0/u;

    return-void
.end method


# virtual methods
.method public A0()B
    .locals 0

    iget-byte p0, p0, Lhd/a0;->S:B

    return p0
.end method

.method public B0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhd/a0;->E:Ljava/lang/String;

    return-object p0
.end method

.method public C0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZeroDegreeOrientationImage"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lhd/a0;->t:Z

    return p0
.end method

.method public D0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhd/a0;->F:Ljava/lang/String;

    return-object p0
.end method

.method public E0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhd/a0;->v:Ljava/lang/String;

    return-object p0
.end method

.method public F0()I
    .locals 0

    iget p0, p0, Lhd/a0;->l:I

    return p0
.end method

.method public G0()I
    .locals 0

    iget p0, p0, Lhd/a0;->j:I

    return p0
.end method

.method public H0()I
    .locals 0

    iget p0, p0, Lhd/a0;->m:I

    return p0
.end method

.method public I0()I
    .locals 0

    iget p0, p0, Lhd/a0;->k:I

    return p0
.end method

.method public J0()Z
    .locals 0

    iget-boolean p0, p0, Lhd/a0;->a:Z

    return p0
.end method

.method public K0()Z
    .locals 0

    iget-boolean p0, p0, Lhd/a0;->P:Z

    return p0
.end method

.method public L0()Z
    .locals 0

    iget-boolean p0, p0, Lhd/a0;->B:Z

    return p0
.end method

.method public M0()Z
    .locals 0

    iget-object p0, p0, Lhd/a0;->G:Lcom/android/camera/effect/renders/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/f;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N0()Z
    .locals 0

    iget-boolean p0, p0, Lhd/a0;->w:Z

    return p0
.end method

.method public O0()Z
    .locals 0

    iget-boolean p0, p0, Lhd/a0;->b:Z

    return p0
.end method

.method public P0()Z
    .locals 0

    iget-object p0, p0, Lhd/a0;->G:Lcom/android/camera/effect/renders/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/f;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q0()Z
    .locals 1

    invoke-virtual {p0}, Lhd/a0;->O0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhd/a0;->P0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lhd/a0;->v:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public R0()Z
    .locals 0

    iget-boolean p0, p0, Lhd/a0;->T:Z

    return p0
.end method

.method public S0()Z
    .locals 0

    iget-boolean p0, p0, Lhd/a0;->c:Z

    return p0
.end method

.method public T0()Z
    .locals 0

    iget-boolean p0, p0, Lhd/a0;->J:Z

    return p0
.end method

.method public U0()Z
    .locals 0

    iget-boolean p0, p0, Lhd/a0;->n:Z

    return p0
.end method

.method public V()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhd/a0;->C:Ljava/lang/String;

    return-object p0
.end method

.method public V0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIspHeif"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lhd/a0;->R:Z

    return p0
.end method

.method public W()I
    .locals 0

    iget p0, p0, Lhd/a0;->O:I

    return p0
.end method

.method public W0()Z
    .locals 0

    iget-object p0, p0, Lhd/a0;->G:Lcom/android/camera/effect/renders/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/f;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X()J
    .locals 2

    iget-wide v0, p0, Lhd/a0;->Y:J

    return-wide v0
.end method

.method public X0(ILandroid/graphics/Rect;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/XmpRectType;
        .end annotation
    .end param

    iput p1, p0, Lhd/a0;->W:I

    iput-object p2, p0, Lhd/a0;->X:Landroid/graphics/Rect;

    return-void
.end method

.method public Y()I
    .locals 0

    iget p0, p0, Lhd/a0;->o:I

    return p0
.end method

.method public Y0(B)V
    .locals 0

    iput-byte p1, p0, Lhd/a0;->S:B

    return-void
.end method

.method public Z()Z
    .locals 0

    iget-boolean p0, p0, Lhd/a0;->U:Z

    return p0
.end method

.method public Z0()Z
    .locals 0

    iget-boolean p0, p0, Lhd/a0;->K:Z

    return p0
.end method

.method public a0()Z
    .locals 0

    iget-boolean p0, p0, Lhd/a0;->V:Z

    return p0
.end method

.method public a1(II)V
    .locals 1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lhd/a0;->z:Landroid/util/Size;

    return-void
.end method

.method public b0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lhd/a0;->X:Landroid/graphics/Rect;

    return-object p0
.end method

.method public b1(II)V
    .locals 1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lhd/a0;->f:Landroid/util/Size;

    return-void
.end method

.method public c0()I
    .locals 0
    .annotation build Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/XmpRectType;
    .end annotation

    iget p0, p0, Lhd/a0;->W:I

    return p0
.end method

.method public d0()I
    .locals 0

    iget p0, p0, Lhd/a0;->i:I

    return p0
.end method

.method public e0()Lcom/android/camera/effect/renders/f;
    .locals 0

    iget-object p0, p0, Lhd/a0;->G:Lcom/android/camera/effect/renders/f;

    return-object p0
.end method

.method public f0()Lcom/android/camera/effect/o;
    .locals 0

    iget-object p0, p0, Lhd/a0;->Q:Lcom/android/camera/effect/o;

    return-object p0
.end method

.method public g0()J
    .locals 2

    iget-wide v0, p0, Lhd/a0;->y:J

    return-wide v0
.end method

.method public h0()I
    .locals 0

    iget p0, p0, Lhd/a0;->h:I

    return p0
.end method

.method public i0()I
    .locals 0

    iget p0, p0, Lhd/a0;->x:I

    return p0
.end method

.method public j0()I
    .locals 0

    iget p0, p0, Lhd/a0;->H:I

    return p0
.end method

.method public k0()I
    .locals 0

    iget p0, p0, Lhd/a0;->q:I

    return p0
.end method

.method public l0()I
    .locals 0

    iget p0, p0, Lhd/a0;->d:I

    return p0
.end method

.method public m0()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lhd/a0;->u:Landroid/location/Location;

    return-object p0
.end method

.method public n0()Lc0/u;
    .locals 0

    iget-object p0, p0, Lhd/a0;->L:Lc0/u;

    return-object p0
.end method

.method public o0()Lc0/u;
    .locals 0

    iget-object p0, p0, Lhd/a0;->M:Lc0/u;

    return-object p0
.end method

.method public p0()I
    .locals 0

    iget p0, p0, Lhd/a0;->p:I

    return p0
.end method

.method public q0()I
    .locals 0

    iget p0, p0, Lhd/a0;->A:I

    return p0
.end method

.method public r0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lhd/a0;->z:Landroid/util/Size;

    return-object p0
.end method

.method public s0()Lhd/d0;
    .locals 0

    iget-object p0, p0, Lhd/a0;->D:Lhd/d0;

    return-object p0
.end method

.method public t0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lhd/a0;->f:Landroid/util/Size;

    return-object p0
.end method

.method public u0()I
    .locals 0

    iget p0, p0, Lhd/a0;->N:I

    return p0
.end method

.method public v0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhd/a0;->I:Ljava/lang/String;

    return-object p0
.end method

.method public w0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lhd/a0;->e:Landroid/util/Size;

    return-object p0
.end method

.method public x0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lhd/a0;->g:Landroid/util/Size;

    return-object p0
.end method

.method public y0()I
    .locals 0

    iget p0, p0, Lhd/a0;->s:I

    return p0
.end method

.method public z0()F
    .locals 0

    iget p0, p0, Lhd/a0;->r:F

    return p0
.end method

.class public Lx9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lhd/d0;

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lx9/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx9/c$a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lx9/c$a;)I
    .locals 0

    iget p0, p0, Lx9/c$a;->s:I

    return p0
.end method

.method public static bridge synthetic c(Lx9/c$a;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lx9/c$a;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic d(Lx9/c$a;)I
    .locals 0

    iget p0, p0, Lx9/c$a;->o:I

    return p0
.end method

.method public static bridge synthetic e(Lx9/c$a;)[I
    .locals 0

    iget-object p0, p0, Lx9/c$a;->c:[I

    return-object p0
.end method

.method public static bridge synthetic f(Lx9/c$a;)[B
    .locals 0

    iget-object p0, p0, Lx9/c$a;->b:[B

    return-object p0
.end method

.method public static bridge synthetic g(Lx9/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lx9/c$a;->k:Z

    return p0
.end method

.method public static bridge synthetic h(Lx9/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lx9/c$a;->l:Z

    return p0
.end method

.method public static bridge synthetic i(Lx9/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lx9/c$a;->j:Z

    return p0
.end method

.method public static bridge synthetic j(Lx9/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lx9/c$a;->t:Z

    return p0
.end method

.method public static bridge synthetic k(Lx9/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lx9/c$a;->r:Z

    return p0
.end method

.method public static bridge synthetic l(Lx9/c$a;)[B
    .locals 0

    iget-object p0, p0, Lx9/c$a;->a:[B

    return-object p0
.end method

.method public static bridge synthetic m(Lx9/c$a;)[B
    .locals 0

    iget-object p0, p0, Lx9/c$a;->f:[B

    return-object p0
.end method

.method public static bridge synthetic n(Lx9/c$a;)I
    .locals 0

    iget p0, p0, Lx9/c$a;->i:I

    return p0
.end method

.method public static bridge synthetic o(Lx9/c$a;)Lhd/d0;
    .locals 0

    iget-object p0, p0, Lx9/c$a;->m:Lhd/d0;

    return-object p0
.end method

.method public static bridge synthetic p(Lx9/c$a;)I
    .locals 0

    iget p0, p0, Lx9/c$a;->q:I

    return p0
.end method

.method public static bridge synthetic q(Lx9/c$a;)I
    .locals 0

    iget p0, p0, Lx9/c$a;->n:I

    return p0
.end method

.method public static bridge synthetic r(Lx9/c$a;)I
    .locals 0

    iget p0, p0, Lx9/c$a;->h:I

    return p0
.end method

.method public static bridge synthetic s(Lx9/c$a;)J
    .locals 2

    iget-wide v0, p0, Lx9/c$a;->p:J

    return-wide v0
.end method

.method public static bridge synthetic t(Lx9/c$a;)[B
    .locals 0

    iget-object p0, p0, Lx9/c$a;->d:[B

    return-object p0
.end method

.method public static bridge synthetic u(Lx9/c$a;)[I
    .locals 0

    iget-object p0, p0, Lx9/c$a;->e:[I

    return-object p0
.end method


# virtual methods
.method public A([I)Lx9/c$a;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lx9/c$a;->c:[I

    return-object p0
.end method

.method public B([B)Lx9/c$a;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lx9/c$a;->b:[B

    return-object p0
.end method

.method public C(Z)Lx9/c$a;
    .locals 0

    iput-boolean p1, p0, Lx9/c$a;->k:Z

    return-object p0
.end method

.method public D(Z)Lx9/c$a;
    .locals 0

    iput-boolean p1, p0, Lx9/c$a;->l:Z

    return-object p0
.end method

.method public E(Z)Lx9/c$a;
    .locals 0

    iput-boolean p1, p0, Lx9/c$a;->j:Z

    return-object p0
.end method

.method public F(Z)Lx9/c$a;
    .locals 0

    iput-boolean p1, p0, Lx9/c$a;->t:Z

    return-object p0
.end method

.method public G(Z)Lx9/c$a;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZeroDegreeOrientationImage"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lx9/c$a;->r:Z

    return-object p0
.end method

.method public H([B)Lx9/c$a;
    .locals 0

    iput-object p1, p0, Lx9/c$a;->a:[B

    return-object p0
.end method

.method public I([B)Lx9/c$a;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lx9/c$a;->f:[B

    return-object p0
.end method

.method public J(I)Lx9/c$a;
    .locals 0

    iput p1, p0, Lx9/c$a;->i:I

    return-object p0
.end method

.method public K(Lhd/d0;)Lx9/c$a;
    .locals 0

    iput-object p1, p0, Lx9/c$a;->m:Lhd/d0;

    return-object p0
.end method

.method public L(I)Lx9/c$a;
    .locals 0

    iput p1, p0, Lx9/c$a;->q:I

    return-object p0
.end method

.method public M(I)Lx9/c$a;
    .locals 0

    iput p1, p0, Lx9/c$a;->n:I

    return-object p0
.end method

.method public N(I)Lx9/c$a;
    .locals 0

    iput p1, p0, Lx9/c$a;->h:I

    return-object p0
.end method

.method public O(J)Lx9/c$a;
    .locals 0

    iput-wide p1, p0, Lx9/c$a;->p:J

    return-object p0
.end method

.method public P([B)Lx9/c$a;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lx9/c$a;->d:[B

    return-object p0
.end method

.method public Q([I)Lx9/c$a;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lx9/c$a;->e:[I

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lx9/c$a;
    .locals 0

    iput-object p1, p0, Lx9/c$a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public w()Lx9/c;
    .locals 2

    new-instance v0, Lx9/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx9/c;-><init>(Lx9/c$a;Lx9/d;)V

    return-object v0
.end method

.method public x(I)Lx9/c$a;
    .locals 0

    iput p1, p0, Lx9/c$a;->s:I

    return-object p0
.end method

.method public y(Landroid/graphics/Rect;)Lx9/c$a;
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lx9/c$a;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method public z(I)Lx9/c$a;
    .locals 0

    iput p1, p0, Lx9/c$a;->o:I

    return-object p0
.end method

.class public Lx9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/c$a;
    }
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
.method public constructor <init>(Lx9/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lx9/c$a;->l(Lx9/c$a;)[B

    move-result-object v0

    iput-object v0, p0, Lx9/c;->a:[B

    .line 3
    invoke-static {p1}, Lx9/c$a;->f(Lx9/c$a;)[B

    move-result-object v0

    iput-object v0, p0, Lx9/c;->b:[B

    .line 4
    invoke-static {p1}, Lx9/c$a;->e(Lx9/c$a;)[I

    move-result-object v0

    iput-object v0, p0, Lx9/c;->c:[I

    .line 5
    invoke-static {p1}, Lx9/c$a;->t(Lx9/c$a;)[B

    move-result-object v0

    iput-object v0, p0, Lx9/c;->d:[B

    .line 6
    invoke-static {p1}, Lx9/c$a;->u(Lx9/c$a;)[I

    move-result-object v0

    iput-object v0, p0, Lx9/c;->e:[I

    .line 7
    invoke-static {p1}, Lx9/c$a;->m(Lx9/c$a;)[B

    move-result-object v0

    iput-object v0, p0, Lx9/c;->f:[B

    .line 8
    invoke-static {p1}, Lx9/c$a;->c(Lx9/c$a;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lx9/c;->g:Landroid/graphics/Rect;

    .line 9
    invoke-static {p1}, Lx9/c$a;->r(Lx9/c$a;)I

    move-result v0

    iput v0, p0, Lx9/c;->h:I

    .line 10
    invoke-static {p1}, Lx9/c$a;->n(Lx9/c$a;)I

    move-result v0

    iput v0, p0, Lx9/c;->i:I

    .line 11
    invoke-static {p1}, Lx9/c$a;->i(Lx9/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lx9/c;->j:Z

    .line 12
    invoke-static {p1}, Lx9/c$a;->g(Lx9/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lx9/c;->k:Z

    .line 13
    invoke-static {p1}, Lx9/c$a;->h(Lx9/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lx9/c;->l:Z

    .line 14
    invoke-static {p1}, Lx9/c$a;->o(Lx9/c$a;)Lhd/d0;

    move-result-object v0

    iput-object v0, p0, Lx9/c;->m:Lhd/d0;

    .line 15
    invoke-static {p1}, Lx9/c$a;->q(Lx9/c$a;)I

    move-result v0

    iput v0, p0, Lx9/c;->n:I

    .line 16
    invoke-static {p1}, Lx9/c$a;->d(Lx9/c$a;)I

    move-result v0

    iput v0, p0, Lx9/c;->o:I

    .line 17
    invoke-static {p1}, Lx9/c$a;->s(Lx9/c$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lx9/c;->p:J

    .line 18
    invoke-static {p1}, Lx9/c$a;->p(Lx9/c$a;)I

    move-result v0

    iput v0, p0, Lx9/c;->q:I

    .line 19
    invoke-static {p1}, Lx9/c$a;->k(Lx9/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lx9/c;->r:Z

    .line 20
    invoke-static {p1}, Lx9/c$a;->b(Lx9/c$a;)I

    move-result v0

    iput v0, p0, Lx9/c;->s:I

    .line 21
    invoke-static {p1}, Lx9/c$a;->j(Lx9/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lx9/c;->t:Z

    .line 22
    invoke-static {p1}, Lx9/c$a;->a(Lx9/c$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx9/c;->u:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lx9/c$a;Lx9/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lx9/c;-><init>(Lx9/c$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx9/c;->u:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lx9/c;->s:I

    return p0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lx9/c;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lx9/c;->o:I

    return p0
.end method

.method public e()[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lx9/c;->c:[I

    return-object p0
.end method

.method public f()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lx9/c;->b:[B

    return-object p0
.end method

.method public g()[B
    .locals 0

    iget-object p0, p0, Lx9/c;->a:[B

    return-object p0
.end method

.method public h()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lx9/c;->f:[B

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lx9/c;->i:I

    return p0
.end method

.method public j()Lhd/d0;
    .locals 0

    iget-object p0, p0, Lx9/c;->m:Lhd/d0;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lx9/c;->q:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lx9/c;->n:I

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lx9/c;->h:I

    return p0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lx9/c;->p:J

    return-wide v0
.end method

.method public o()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lx9/c;->d:[B

    return-object p0
.end method

.method public p()[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lx9/c;->e:[I

    return-object p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lx9/c;->k:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lx9/c;->l:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lx9/c;->j:Z

    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lx9/c;->t:Z

    return p0
.end method

.method public u()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZeroDegreeOrientationImage"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lx9/c;->r:Z

    return p0
.end method

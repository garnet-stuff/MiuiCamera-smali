.class public Lf2/m;
.super Lf2/c;
.source "SourceFile"


# instance fields
.field public A:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:[F

.field public z:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf2/c;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lf2/m;->y:[F

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lf2/m;->z:[F

    const/16 v0, 0xd

    .line 4
    iput v0, p0, Lf2/c;->a:I

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lf2/c;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 6
    iput-object v1, p0, Lf2/m;->y:[F

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lf2/m;->z:[F

    .line 8
    iput p2, p0, Lf2/m;->r:I

    .line 9
    iput p3, p0, Lf2/m;->s:I

    .line 10
    iput p4, p0, Lf2/m;->t:I

    .line 11
    iput p5, p0, Lf2/m;->u:I

    .line 12
    iput p1, p0, Lf2/m;->v:I

    const/16 p1, 0xd

    .line 13
    iput p1, p0, Lf2/c;->a:I

    .line 14
    iput-boolean p6, p0, Lf2/m;->w:Z

    return-void
.end method


# virtual methods
.method public b(I[F[FII)Lf2/m;
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lf2/c;->a:I

    iput p1, p0, Lf2/m;->v:I

    iput-object p2, p0, Lf2/m;->y:[F

    iput-object p3, p0, Lf2/m;->z:[F

    iput p4, p0, Lf2/m;->r:I

    iput p5, p0, Lf2/m;->s:I

    return-object p0
.end method

.method public c(I[F[FIIZ)Lf2/m;
    .locals 0

    iput-boolean p6, p0, Lf2/m;->A:Z

    const/16 p6, 0xd

    iput p6, p0, Lf2/c;->a:I

    iput p1, p0, Lf2/m;->v:I

    iput-object p2, p0, Lf2/m;->y:[F

    iput-object p3, p0, Lf2/m;->z:[F

    iput p4, p0, Lf2/m;->r:I

    iput p5, p0, Lf2/m;->s:I

    return-object p0
.end method

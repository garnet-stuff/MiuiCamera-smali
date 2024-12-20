.class public Lf2/s;
.super Lf2/c;
.source "SourceFile"


# instance fields
.field public r:Landroid/graphics/Rect;

.field public s:I

.field public t:[F

.field public u:[F

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf2/c;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf2/s;->r:Landroid/graphics/Rect;

    const/16 v0, 0xe

    .line 3
    iput v0, p0, Lf2/c;->a:I

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;[F[FZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lf2/c;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf2/s;->r:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    iput p1, p0, Lf2/s;->s:I

    const/16 p1, 0xe

    .line 8
    iput p1, p0, Lf2/c;->a:I

    .line 9
    iput-object p4, p0, Lf2/s;->t:[F

    .line 10
    iput-object p3, p0, Lf2/s;->u:[F

    .line 11
    iput-boolean p5, p0, Lf2/s;->v:Z

    return-void
.end method


# virtual methods
.method public b(IIIII[F[FZ)Lf2/s;
    .locals 1

    iget-object v0, p0, Lf2/s;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iput p1, p0, Lf2/s;->s:I

    const/16 p1, 0xe

    iput p1, p0, Lf2/c;->a:I

    iput-object p7, p0, Lf2/s;->t:[F

    iput-object p6, p0, Lf2/s;->u:[F

    iput-boolean p8, p0, Lf2/s;->v:Z

    return-object p0
.end method

.method public c(ILandroid/graphics/Rect;[F[FZ)Lf2/s;
    .locals 1

    iget-object v0, p0, Lf2/s;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput p1, p0, Lf2/s;->s:I

    const/16 p1, 0xe

    iput p1, p0, Lf2/c;->a:I

    iput-object p4, p0, Lf2/s;->t:[F

    iput-object p3, p0, Lf2/s;->u:[F

    iput-boolean p5, p0, Lf2/s;->v:Z

    return-object p0
.end method

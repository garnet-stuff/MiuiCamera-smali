.class public Lr2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/android/camera2/f;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(IIILcom/android/camera2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr2/f$a;->a:I

    iput p2, p0, Lr2/f$a;->b:I

    iput p3, p0, Lr2/f$a;->c:I

    iput-object p4, p0, Lr2/f$a;->d:Lcom/android/camera2/f;

    return-void
.end method


# virtual methods
.method public a()Lr2/f;
    .locals 2

    new-instance v0, Lr2/f;

    invoke-direct {v0}, Lr2/f;-><init>()V

    iget v1, p0, Lr2/f$a;->c:I

    invoke-virtual {v0, v1}, Lr2/e;->g(I)V

    iget v1, p0, Lr2/f$a;->b:I

    invoke-virtual {v0, v1}, Lr2/e;->h(I)V

    iget v1, p0, Lr2/f$a;->a:I

    invoke-virtual {v0, v1}, Lr2/e;->j(I)V

    iget-object v1, p0, Lr2/f$a;->d:Lcom/android/camera2/f;

    invoke-virtual {v0, v1}, Lr2/e;->i(Lcom/android/camera2/f;)V

    iget-boolean v1, p0, Lr2/f$a;->e:Z

    invoke-virtual {v0, v1}, Lr2/f;->t(Z)V

    iget-boolean v1, p0, Lr2/f$a;->i:Z

    invoke-virtual {v0, v1}, Lr2/f;->v(Z)V

    iget-boolean v1, p0, Lr2/f$a;->g:Z

    invoke-virtual {v0, v1}, Lr2/f;->u(Z)V

    iget-boolean v1, p0, Lr2/f$a;->f:Z

    invoke-virtual {v0, v1}, Lr2/f;->w(Z)V

    iget-boolean v1, p0, Lr2/f$a;->h:Z

    invoke-virtual {v0, v1}, Lr2/f;->x(Z)V

    iget p0, p0, Lr2/f$a;->j:I

    invoke-virtual {v0, p0}, Lr2/f;->y(I)V

    return-object v0
.end method

.method public b(Z)Lr2/f$a;
    .locals 0

    iput-boolean p1, p0, Lr2/f$a;->e:Z

    return-object p0
.end method

.method public c(Z)Lr2/f$a;
    .locals 0

    iput-boolean p1, p0, Lr2/f$a;->g:Z

    return-object p0
.end method

.method public d(Z)Lr2/f$a;
    .locals 0

    iput-boolean p1, p0, Lr2/f$a;->i:Z

    return-object p0
.end method

.method public e(Z)Lr2/f$a;
    .locals 0

    iput-boolean p1, p0, Lr2/f$a;->f:Z

    return-object p0
.end method

.method public f(Z)Lr2/f$a;
    .locals 0

    iput-boolean p1, p0, Lr2/f$a;->h:Z

    return-object p0
.end method

.method public g(I)Lr2/f$a;
    .locals 0

    iput p1, p0, Lr2/f$a;->j:I

    return-object p0
.end method

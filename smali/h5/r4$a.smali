.class public Lh5/r4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh5/r4$a;->g:Z

    iput-boolean v0, p0, Lh5/r4$a;->l:Z

    return-void
.end method


# virtual methods
.method public a()Lh5/r4;
    .locals 15

    new-instance v14, Lh5/r4;

    iget v1, p0, Lh5/r4$a;->a:I

    iget v2, p0, Lh5/r4$a;->b:I

    iget v3, p0, Lh5/r4$a;->c:I

    iget v4, p0, Lh5/r4$a;->d:I

    iget-object v5, p0, Lh5/r4$a;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lh5/r4$a;->f:Z

    iget-boolean v7, p0, Lh5/r4$a;->g:Z

    iget-boolean v8, p0, Lh5/r4$a;->h:Z

    iget v9, p0, Lh5/r4$a;->i:I

    iget-object v10, p0, Lh5/r4$a;->j:Ljava/lang/String;

    iget-boolean v11, p0, Lh5/r4$a;->k:Z

    iget-boolean v12, p0, Lh5/r4$a;->l:Z

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lh5/r4;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZLh5/s4;)V

    return-object v14
.end method

.method public b(Z)Lh5/r4$a;
    .locals 0

    iput-boolean p1, p0, Lh5/r4$a;->f:Z

    return-object p0
.end method

.method public c(I)Lh5/r4$a;
    .locals 1

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lh5/r4$a;->b:I

    return-object p0
.end method

.method public d(Z)Lh5/r4$a;
    .locals 0

    iput-boolean p1, p0, Lh5/r4$a;->g:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lh5/r4$a;
    .locals 0

    iput-object p1, p0, Lh5/r4$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Lh5/r4$a;
    .locals 0

    iput-boolean p1, p0, Lh5/r4$a;->k:Z

    return-object p0
.end method

.method public g(I)Lh5/r4$a;
    .locals 0

    iput p1, p0, Lh5/r4$a;->a:I

    return-object p0
.end method

.method public h(Z)Lh5/r4$a;
    .locals 0

    iput-boolean p1, p0, Lh5/r4$a;->h:Z

    return-object p0
.end method

.method public i(Z)Lh5/r4$a;
    .locals 0

    iput-boolean p1, p0, Lh5/r4$a;->l:Z

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lh5/r4$a;
    .locals 0

    iput-object p1, p0, Lh5/r4$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public k(I)Lh5/r4$a;
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lh5/r4$a;->c:I

    :cond_0
    return-object p0
.end method

.method public l(I)Lh5/r4$a;
    .locals 0

    iput p1, p0, Lh5/r4$a;->i:I

    return-object p0
.end method

.method public m(I)Lh5/r4$a;
    .locals 0

    iput p1, p0, Lh5/r4$a;->d:I

    return-object p0
.end method

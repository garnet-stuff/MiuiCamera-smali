.class public Lsc/k;
.super Lsc/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsc/n<",
        "Lsc/k;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lsc/j;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsc/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsc/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()Ljf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Lsc/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsc/k;->e:Ljf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsc/k;->e:Ljf/a;

    invoke-virtual {p0}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc/j;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsc/k;->d:Ljf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsc/k;->d:Ljf/a;

    invoke-virtual {p0}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsc/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsc/k;->g:Ljf/a;

    return-object p0
.end method

.method public j()Ljf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsc/k;->f:Ljf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsc/k;->f:Ljf/a;

    invoke-virtual {p0}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p0

    return-object p0
.end method

.method public k(Lsc/j;)V
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lsc/k;->e:Ljf/a;

    return-void
.end method

.method public l(Ljava/lang/String;)Lsc/k;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lsc/k;->d:Ljf/a;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lsc/k;
    .locals 0

    iput-object p1, p0, Lsc/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/Boolean;)Lsc/k;
    .locals 0

    invoke-static {p1}, Ljf/a;->d(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lsc/k;->g:Ljf/a;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lsc/k;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lsc/k;->f:Ljf/a;

    return-object p0
.end method

.class public final Lfb/b0$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lfb/b0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/b0$k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lxa/y;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfb/b0$k;Lxa/y;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfb/b0$k<",
            "TT;>;",
            "Lxa/y;",
            "ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/b0$k;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfb/b0$k;->b:Lfb/b0$k;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lxa/y;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lfb/b0$k;->c:Lxa/y;

    if-eqz p4, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lxa/y;->f()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p4, 0x0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass true for \'explName\' if name is null/empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    iput-boolean p4, p0, Lfb/b0$k;->d:Z

    iput-boolean p5, p0, Lfb/b0$k;->e:Z

    iput-boolean p6, p0, Lfb/b0$k;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lfb/b0$k;)Lfb/b0$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/b0$k<",
            "TT;>;)",
            "Lfb/b0$k<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lfb/b0$k;->b:Lfb/b0$k;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfb/b0$k;->c(Lfb/b0$k;)Lfb/b0$k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lfb/b0$k;->a(Lfb/b0$k;)Lfb/b0$k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfb/b0$k;->c(Lfb/b0$k;)Lfb/b0$k;

    move-result-object p0

    return-object p0
.end method

.method public b()Lfb/b0$k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb/b0$k<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lfb/b0$k;->b:Lfb/b0$k;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lfb/b0$k;->b()Lfb/b0$k;

    move-result-object v0

    iget-object v1, p0, Lfb/b0$k;->c:Lxa/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfb/b0$k;->c:Lxa/y;

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lfb/b0$k;->c(Lfb/b0$k;)Lfb/b0$k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lfb/b0$k;->c(Lfb/b0$k;)Lfb/b0$k;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, v0, Lfb/b0$k;->c:Lxa/y;

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    iget-boolean v1, p0, Lfb/b0$k;->e:Z

    iget-boolean v3, v0, Lfb/b0$k;->e:Z

    if-ne v1, v3, :cond_4

    invoke-virtual {p0, v0}, Lfb/b0$k;->c(Lfb/b0$k;)Lfb/b0$k;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0, v2}, Lfb/b0$k;->c(Lfb/b0$k;)Lfb/b0$k;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public c(Lfb/b0$k;)Lfb/b0$k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/b0$k<",
            "TT;>;)",
            "Lfb/b0$k<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lfb/b0$k;->b:Lfb/b0$k;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lfb/b0$k;

    iget-object v2, p0, Lfb/b0$k;->a:Ljava/lang/Object;

    iget-object v4, p0, Lfb/b0$k;->c:Lxa/y;

    iget-boolean v5, p0, Lfb/b0$k;->d:Z

    iget-boolean v6, p0, Lfb/b0$k;->e:Z

    iget-boolean v7, p0, Lfb/b0$k;->f:Z

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lfb/b0$k;-><init>(Ljava/lang/Object;Lfb/b0$k;Lxa/y;ZZZ)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lfb/b0$k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lfb/b0$k<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lfb/b0$k;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lfb/b0$k;

    iget-object v3, p0, Lfb/b0$k;->b:Lfb/b0$k;

    iget-object v4, p0, Lfb/b0$k;->c:Lxa/y;

    iget-boolean v5, p0, Lfb/b0$k;->d:Z

    iget-boolean v6, p0, Lfb/b0$k;->e:Z

    iget-boolean v7, p0, Lfb/b0$k;->f:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lfb/b0$k;-><init>(Ljava/lang/Object;Lfb/b0$k;Lxa/y;ZZZ)V

    return-object v0
.end method

.method public e()Lfb/b0$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb/b0$k<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lfb/b0$k;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lfb/b0$k;->b:Lfb/b0$k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfb/b0$k;->e()Lfb/b0$k;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lfb/b0$k;->b:Lfb/b0$k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfb/b0$k;->e()Lfb/b0$k;

    move-result-object v0

    iget-object v1, p0, Lfb/b0$k;->b:Lfb/b0$k;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lfb/b0$k;->c(Lfb/b0$k;)Lfb/b0$k;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public f()Lfb/b0$k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb/b0$k<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lfb/b0$k;->b:Lfb/b0$k;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lfb/b0$k;

    iget-object v2, p0, Lfb/b0$k;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lfb/b0$k;->c:Lxa/y;

    iget-boolean v5, p0, Lfb/b0$k;->d:Z

    iget-boolean v6, p0, Lfb/b0$k;->e:Z

    iget-boolean v7, p0, Lfb/b0$k;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfb/b0$k;-><init>(Ljava/lang/Object;Lfb/b0$k;Lxa/y;ZZZ)V

    return-object v0
.end method

.method public g()Lfb/b0$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb/b0$k<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lfb/b0$k;->b:Lfb/b0$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfb/b0$k;->g()Lfb/b0$k;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lfb/b0$k;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lfb/b0$k;->c(Lfb/b0$k;)Lfb/b0$k;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lfb/b0$k;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lfb/b0$k;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lfb/b0$k;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lfb/b0$k;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "%s[visible=%b,ignore=%b,explicitName=%b]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfb/b0$k;->b:Lfb/b0$k;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfb/b0$k;->b:Lfb/b0$k;

    invoke-virtual {p0}, Lfb/b0$k;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

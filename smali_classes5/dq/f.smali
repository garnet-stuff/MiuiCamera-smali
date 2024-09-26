.class public Ldq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lbq/a;
    threading = .enum Lbq/d;->a:Lbq/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq/f$a;
    }
.end annotation


# static fields
.field public static final i:Ldq/f;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldq/f$a;

    invoke-direct {v0}, Ldq/f$a;-><init>()V

    invoke-virtual {v0}, Ldq/f$a;->a()Ldq/f;

    move-result-object v0

    sput-object v0, Ldq/f;->i:Ldq/f;

    return-void
.end method

.method public constructor <init>(IZIZZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldq/f;->a:I

    iput-boolean p2, p0, Ldq/f;->b:Z

    iput p3, p0, Ldq/f;->c:I

    iput-boolean p4, p0, Ldq/f;->d:Z

    iput-boolean p5, p0, Ldq/f;->e:Z

    iput p6, p0, Ldq/f;->f:I

    iput p7, p0, Ldq/f;->g:I

    iput p8, p0, Ldq/f;->h:I

    return-void
.end method

.method public static c(Ldq/f;)Ldq/f$a;
    .locals 2

    const-string v0, "Socket config"

    invoke-static {p0, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ldq/f$a;

    invoke-direct {v0}, Ldq/f$a;-><init>()V

    invoke-virtual {p0}, Ldq/f;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Ldq/f$a;->h(I)Ldq/f$a;

    move-result-object v0

    invoke-virtual {p0}, Ldq/f;->U()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldq/f$a;->g(Z)Ldq/f$a;

    move-result-object v0

    invoke-virtual {p0}, Ldq/f;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ldq/f$a;->f(I)Ldq/f$a;

    move-result-object v0

    invoke-virtual {p0}, Ldq/f;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldq/f$a;->e(Z)Ldq/f$a;

    move-result-object v0

    invoke-virtual {p0}, Ldq/f;->c0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldq/f$a;->i(Z)Ldq/f$a;

    move-result-object v0

    invoke-virtual {p0}, Ldq/f;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ldq/f$a;->d(I)Ldq/f$a;

    move-result-object v0

    invoke-virtual {p0}, Ldq/f;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ldq/f$a;->c(I)Ldq/f$a;

    move-result-object v0

    invoke-virtual {p0}, Ldq/f;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ldq/f$a;->b(I)Ldq/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ldq/f$a;
    .locals 1

    new-instance v0, Ldq/f$a;

    invoke-direct {v0}, Ldq/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public K()I
    .locals 0

    iget p0, p0, Ldq/f;->a:I

    return p0
.end method

.method public N()Z
    .locals 0

    iget-boolean p0, p0, Ldq/f;->d:Z

    return p0
.end method

.method public U()Z
    .locals 0

    iget-boolean p0, p0, Ldq/f;->b:Z

    return p0
.end method

.method public a()Ldq/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldq/f;

    return-object p0
.end method

.method public c0()Z
    .locals 0

    iget-boolean p0, p0, Ldq/f;->e:Z

    return p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ldq/f;->a()Ldq/f;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Ldq/f;->h:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Ldq/f;->g:I

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Ldq/f;->f:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[soTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldq/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soReuseAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldq/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", soLinger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldq/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soKeepAlive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldq/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tcpNoDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldq/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sndBufSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldq/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rcvBufSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldq/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backlogSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ldq/f;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Ldq/f;->c:I

    return p0
.end method

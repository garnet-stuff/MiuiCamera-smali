.class public final Lfb/l;
.super Lfb/h;
.source "SourceFile"


# static fields
.field public static final g:J = 0x1L


# instance fields
.field public final d:Lfb/m;

.field public final e:Lxa/j;

.field public final f:I


# direct methods
.method public constructor <init>(Lfb/m;Lxa/j;Lfb/d0;Lfb/p;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lfb/h;-><init>(Lfb/d0;Lfb/p;)V

    iput-object p1, p0, Lfb/l;->d:Lfb/m;

    iput-object p2, p0, Lfb/l;->e:Lxa/j;

    iput p5, p0, Lfb/l;->f:I

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/reflect/Type;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfb/l;->d:Lfb/m;

    iget p0, p0, Lfb/l;->f:I

    invoke-virtual {v0, p0}, Lfb/m;->B(I)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Lfb/l;

    invoke-static {p1, v1}, Lpb/h;->O(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfb/l;

    iget-object v1, p1, Lfb/l;->d:Lfb/m;

    iget-object v3, p0, Lfb/l;->d:Lfb/m;

    invoke-virtual {v1, v3}, Lfb/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Lfb/l;->f:I

    iget p0, p0, Lfb/l;->f:I

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lfb/l;->d:Lfb/m;

    invoke-virtual {p0}, Lfb/a;->f()I

    move-result p0

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public h()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lfb/l;->e:Lxa/j;

    invoke-virtual {p0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lfb/l;->d:Lfb/m;

    invoke-virtual {v0}, Lfb/a;->hashCode()I

    move-result v0

    iget p0, p0, Lfb/l;->f:I

    add-int/2addr v0, p0

    return v0
.end method

.method public i()Lxa/j;
    .locals 0

    iget-object p0, p0, Lfb/l;->e:Lxa/j;

    return-object p0
.end method

.method public p()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lfb/l;->d:Lfb/m;

    invoke-virtual {p0}, Lfb/h;->p()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, Lfb/l;->d:Lfb/m;

    invoke-virtual {p0}, Lfb/h;->r()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call getValue() on constructor parameter of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfb/l;->p()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfb/l;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", annotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfb/h;->b:Lfb/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot call setValue() on constructor parameter of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfb/l;->p()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic v(Lfb/p;)Lfb/a;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/l;->z(Lfb/p;)Lfb/l;

    move-result-object p0

    return-object p0
.end method

.method public w()I
    .locals 0

    iget p0, p0, Lfb/l;->f:I

    return p0
.end method

.method public x()Lfb/m;
    .locals 0

    iget-object p0, p0, Lfb/l;->d:Lfb/m;

    return-object p0
.end method

.method public y()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lfb/l;->e:Lxa/j;

    return-object p0
.end method

.method public z(Lfb/p;)Lfb/l;
    .locals 1

    iget-object v0, p0, Lfb/h;->b:Lfb/p;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lfb/l;->d:Lfb/m;

    iget p0, p0, Lfb/l;->f:I

    invoke-virtual {v0, p0, p1}, Lfb/m;->H(ILfb/p;)Lfb/l;

    move-result-object p0

    return-object p0
.end method

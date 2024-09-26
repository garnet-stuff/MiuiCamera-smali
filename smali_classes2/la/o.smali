.class public abstract Lla/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lla/o;->a:I

    .line 7
    iput p2, p0, Lla/o;->b:I

    return-void
.end method

.method public constructor <init>(Lla/o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lla/o;->a:I

    iput v0, p0, Lla/o;->a:I

    .line 4
    iget p1, p1, Lla/o;->b:I

    iput p1, p0, Lla/o;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lla/o;->b:I

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lla/o;->b:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public abstract e()Lla/o;
.end method

.method public f(Ljava/lang/Object;)Lla/j;
    .locals 0

    sget-object p0, Lla/j;->h:Lla/j;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lla/o;->a:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "OBJECT"

    return-object p0

    :cond_1
    const-string p0, "ARRAY"

    return-object p0

    :cond_2
    const-string p0, "ROOT"

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget p0, p0, Lla/o;->b:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 0

    invoke-virtual {p0}, Lla/o;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lla/o;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lla/o;->i()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lla/o;->h()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget p0, p0, Lla/o;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget p0, p0, Lla/o;->a:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()Z
    .locals 0

    iget p0, p0, Lla/o;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Lla/m;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lla/m;->l(Lla/o;Z)Lla/m;

    move-result-object p0

    return-object p0
.end method

.method public o(Z)Lla/m;
    .locals 0

    invoke-static {p0, p1}, Lla/m;->l(Lla/o;Z)Lla/m;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lla/o;->a:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "Object"

    return-object p0

    :cond_1
    const-string p0, "Array"

    return-object p0

    :cond_2
    const-string p0, "root"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lla/o;->a:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/o;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, p0}, Lra/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 p0, 0x3f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/o;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

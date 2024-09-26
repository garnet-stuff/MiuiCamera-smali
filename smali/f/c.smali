.class public abstract Lf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/c;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/c;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf/c;->a:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lf/c;->b:Ljava/util/Map;

    .line 7
    invoke-virtual {p0, p1}, Lf/c;->b(I)V

    .line 8
    invoke-virtual {p0, p1}, Lf/c;->o(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    return-void
.end method

.method public final b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c;->k()I

    move-result v0

    not-int v0, v0

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf/c;->a(I)V

    return-void

    :cond_0
    new-instance p0, Lc/g;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The option bit(s) 0x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are invalid!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x67

    invoke-direct {p0, p1, v0}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/c;->a:I

    return-void
.end method

.method public d(I)Z
    .locals 0

    invoke-virtual {p0}, Lf/c;->i()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(I)Z
    .locals 0

    invoke-virtual {p0}, Lf/c;->i()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lf/c;->i()I

    move-result p0

    check-cast p1, Lf/c;

    invoke-virtual {p1}, Lf/c;->i()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract f(I)Ljava/lang/String;
.end method

.method public g(I)Z
    .locals 0

    iget p0, p0, Lf/c;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lf/c;->m()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lf/c;->f(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v2, "<option name not defined>"

    :cond_1
    :goto_0
    return-object v2
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lf/c;->i()I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lf/c;->a:I

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lf/c;->a:I

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lf/c;->a:I

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v1

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lf/c;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v2, :cond_0

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "<none>"

    return-object p0
.end method

.method public abstract k()I
.end method

.method public l(I)Z
    .locals 0

    invoke-virtual {p0}, Lf/c;->i()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lf/c;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/c;->b:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lf/c;->b:Ljava/util/Map;

    return-object p0
.end method

.method public n(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Lf/c;->a:I

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lf/c;->a:I

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lf/c;->a:I

    return-void
.end method

.method public o(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c;->b(I)V

    iput p1, p0, Lf/c;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lf/c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

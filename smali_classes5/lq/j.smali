.class public Llq/j;
.super Llq/a;
.source "SourceFile"

# interfaces
.implements Laq/y;


# instance fields
.field public c:Laq/o0;

.field public d:Laq/l0;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Laq/o;

.field public final h:Laq/m0;

.field public i:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Laq/l0;ILjava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Llq/a;-><init>()V

    const-string v0, "Status code"

    .line 16
    invoke-static {p2, v0}, Lqq/a;->h(ILjava/lang/String;)I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Llq/j;->c:Laq/o0;

    .line 18
    iput-object p1, p0, Llq/j;->d:Laq/l0;

    .line 19
    iput p2, p0, Llq/j;->e:I

    .line 20
    iput-object p3, p0, Llq/j;->f:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Llq/j;->h:Laq/m0;

    .line 22
    iput-object v0, p0, Llq/j;->i:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Laq/o0;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Llq/a;-><init>()V

    const-string v0, "Status line"

    .line 9
    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq/o0;

    iput-object v0, p0, Llq/j;->c:Laq/o0;

    .line 10
    invoke-interface {p1}, Laq/o0;->a()Laq/l0;

    move-result-object v0

    iput-object v0, p0, Llq/j;->d:Laq/l0;

    .line 11
    invoke-interface {p1}, Laq/o0;->c()I

    move-result v0

    iput v0, p0, Llq/j;->e:I

    .line 12
    invoke-interface {p1}, Laq/o0;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llq/j;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Llq/j;->h:Laq/m0;

    .line 14
    iput-object p1, p0, Llq/j;->i:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Laq/o0;Laq/m0;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llq/a;-><init>()V

    const-string v0, "Status line"

    .line 2
    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq/o0;

    iput-object v0, p0, Llq/j;->c:Laq/o0;

    .line 3
    invoke-interface {p1}, Laq/o0;->a()Laq/l0;

    move-result-object v0

    iput-object v0, p0, Llq/j;->d:Laq/l0;

    .line 4
    invoke-interface {p1}, Laq/o0;->c()I

    move-result v0

    iput v0, p0, Llq/j;->e:I

    .line 5
    invoke-interface {p1}, Laq/o0;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llq/j;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Llq/j;->h:Laq/m0;

    .line 7
    iput-object p3, p0, Llq/j;->i:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public C(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llq/j;->h:Laq/m0;

    if-eqz v0, :cond_1

    iget-object p0, p0, Llq/j;->i:Ljava/util/Locale;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :goto_0
    invoke-interface {v0, p1, p0}, Laq/m0;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public a()Laq/l0;
    .locals 0

    iget-object p0, p0, Llq/j;->d:Laq/l0;

    return-object p0
.end method

.method public b()Laq/o;
    .locals 0

    iget-object p0, p0, Llq/j;->g:Laq/o;

    return-object p0
.end method

.method public c(Laq/o;)V
    .locals 0

    iput-object p1, p0, Llq/j;->g:Laq/o;

    return-void
.end method

.method public d(Laq/l0;I)V
    .locals 1

    const-string v0, "Status code"

    invoke-static {p2, v0}, Lqq/a;->h(ILjava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Llq/j;->c:Laq/o0;

    iput-object p1, p0, Llq/j;->d:Laq/l0;

    iput p2, p0, Llq/j;->e:I

    iput-object v0, p0, Llq/j;->f:Ljava/lang/String;

    return-void
.end method

.method public g(Laq/o0;)V
    .locals 1

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq/o0;

    iput-object v0, p0, Llq/j;->c:Laq/o0;

    invoke-interface {p1}, Laq/o0;->a()Laq/l0;

    move-result-object v0

    iput-object v0, p0, Llq/j;->d:Laq/l0;

    invoke-interface {p1}, Laq/o0;->c()I

    move-result v0

    iput v0, p0, Llq/j;->e:I

    invoke-interface {p1}, Laq/o0;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llq/j;->f:Ljava/lang/String;

    return-void
.end method

.method public h(I)V
    .locals 1

    const-string v0, "Status code"

    invoke-static {p1, v0}, Lqq/a;->h(ILjava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Llq/j;->c:Laq/o0;

    iput p1, p0, Llq/j;->e:I

    iput-object v0, p0, Llq/j;->f:Ljava/lang/String;

    return-void
.end method

.method public j(Laq/l0;ILjava/lang/String;)V
    .locals 1

    const-string v0, "Status code"

    invoke-static {p2, v0}, Lqq/a;->h(ILjava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Llq/j;->c:Laq/o0;

    iput-object p1, p0, Llq/j;->d:Laq/l0;

    iput p2, p0, Llq/j;->e:I

    iput-object p3, p0, Llq/j;->f:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Llq/j;->i:Ljava/util/Locale;

    return-object p0
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Llq/j;->c:Laq/o0;

    invoke-static {p1}, Lqq/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Llq/j;->f:Ljava/lang/String;

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "Locale"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Llq/j;->i:Ljava/util/Locale;

    const/4 p1, 0x0

    iput-object p1, p0, Llq/j;->c:Laq/o0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llq/j;->x()Laq/o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llq/a;->a:Llq/s;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llq/j;->g:Laq/o;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llq/j;->g:Laq/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Laq/o0;
    .locals 4

    iget-object v0, p0, Llq/j;->c:Laq/o0;

    if-nez v0, :cond_2

    new-instance v0, Llq/p;

    iget-object v1, p0, Llq/j;->d:Laq/l0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Laq/d0;->i:Laq/d0;

    :goto_0
    iget v2, p0, Llq/j;->e:I

    iget-object v3, p0, Llq/j;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Llq/j;->C(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Llq/p;-><init>(Laq/l0;ILjava/lang/String;)V

    iput-object v0, p0, Llq/j;->c:Laq/o0;

    :cond_2
    iget-object p0, p0, Llq/j;->c:Laq/o0;

    return-object p0
.end method

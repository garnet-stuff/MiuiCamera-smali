.class public Ld/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/i;
.implements Lc/c;


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final synthetic k:Z


# instance fields
.field public a:Ld/p;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/n;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Ld/p;

    invoke-direct {v1, v0, v0, v0}, Ld/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/e;)V

    iput-object v1, p0, Ld/n;->a:Ld/p;

    return-void
.end method

.method public constructor <init>(Ld/p;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/n;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Ld/n;->a:Ld/p;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Ld/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->h(Ljava/lang/String;)V

    invoke-static {p3, p4}, Lc/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/n;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lc/g; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public A0(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, v0}, Ld/n;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Ld/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lf/e;)V

    return-void
.end method

.method public B0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/n;->Z(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lf/e;)V

    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Ld/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lf/e;)V

    return-void
.end method

.method public C0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Lf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lf/e;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ld/n;->a:Ld/p;

    invoke-virtual {p0, p1}, Ld/p;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p1}, Ld/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->a(Ljava/lang/String;)V

    invoke-static {p1, p2}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/b;

    move-result-object p1

    iget-object p0, p0, Ld/n;->a:Ld/p;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Ld/q;->g(Ld/p;Le/b;ZLf/e;)Ld/p;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ld/p;->y()Lf/e;

    move-result-object p1

    invoke-virtual {p1}, Lf/e;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/p;->t()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lc/g;

    const-string p1, "The named property is not an array"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Lf/e;Ljava/lang/String;Lf/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p1}, Ld/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->a(Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance p3, Lf/e;

    invoke-direct {p3}, Lf/e;-><init>()V

    :cond_0
    invoke-virtual {p3}, Lf/e;->y()Z

    move-result v0

    const/16 v1, 0x67

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ld/q;->r(Lf/e;Ljava/lang/Object;)Lf/e;

    move-result-object p3

    invoke-static {p1, p2}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/b;

    move-result-object p1

    iget-object p2, p0, Ld/n;->a:Ld/p;

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0}, Ld/q;->g(Ld/p;Le/b;ZLf/e;)Ld/p;

    move-result-object p2

    const/16 v0, 0x66

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ld/p;->y()Lf/e;

    move-result-object p1

    invoke-virtual {p1}, Lf/e;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    new-instance p0, Lc/g;

    const-string p1, "The named property is not an array"

    invoke-direct {p0, p1, v0}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    invoke-virtual {p3}, Lf/e;->t()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ld/n;->a:Ld/p;

    const/4 v1, 0x1

    invoke-static {p2, p1, v1, p3}, Ld/q;->g(Ld/p;Le/b;ZLf/e;)Ld/p;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_0

    :goto_1
    const/4 v3, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Ld/n;->a(Ld/p;ILjava/lang/String;Lf/e;Z)V

    return-void

    :cond_3
    new-instance p0, Lc/g;

    const-string p1, "Failure creating array node"

    invoke-direct {p0, p1, v0}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lc/g;

    const-string p1, "Explicit arrayOptions required to create new array"

    invoke-direct {p0, p1, v1}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Lc/g;

    const-string p1, "Only array form flags allowed for arrayOptions"

    invoke-direct {p0, p1, v1}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;Lc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lf/e;)V

    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p1}, Ld/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ld/n;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lc/k;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p5, p6}, Ld/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lf/e;)V

    return-void

    :cond_0
    new-instance p0, Lc/g;

    const-string p1, "Specified property does not exist!"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;Lc/d;Lf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lf/e;)V

    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;I)Lg/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p1}, Ld/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->a(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lc/k;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/n;->v0(Ljava/lang/String;Ljava/lang/String;)Lg/b;

    move-result-object p0

    return-object p0
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ld/n;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/e;)V

    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ld/n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/e;)V

    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;[BLf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lf/e;)V

    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/n;->t(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lf/e;)V

    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;DLf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p3, p4}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1, p2, v0, p5}, Ld/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lf/e;)V

    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ld/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/e;)V

    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Ld/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->e(Ljava/lang/String;)V

    invoke-static {p1, p2}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/b;

    move-result-object p1

    iget-object p0, p0, Ld/n;->a:Ld/p;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ld/q;->g(Ld/p;Le/b;ZLf/e;)Ld/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ld/q;->c(Ld/p;)V
    :try_end_0
    .catch Lc/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/n;->a:Ld/p;

    invoke-virtual {v0}, Ld/p;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/n;->a:Ld/p;

    invoke-virtual {p0}, Ld/p;->w()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;Lf/b;)Lc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    new-instance v0, Ld/m;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/m;-><init>(Ld/n;Ljava/lang/String;Ljava/lang/String;Lf/b;)V

    return-object v0
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lf/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p1}, Ld/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->a(Ljava/lang/String;)V

    invoke-static {p1, p2}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/b;

    move-result-object p1

    iget-object p2, p0, Ld/n;->a:Ld/p;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Ld/q;->g(Ld/p;Le/b;ZLf/e;)Ld/p;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v2 .. v7}, Ld/n;->a(Ld/p;ILjava/lang/String;Lf/e;Z)V

    return-void

    :cond_0
    new-instance p0, Lc/g;

    const-string p1, "Specified array does not exist"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final a(Ld/p;ILjava/lang/String;Lf/e;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    new-instance v0, Ld/p;

    const-string v1, "[]"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/p;-><init>(Ljava/lang/String;Lf/e;)V

    invoke-static {p4, p3}, Ld/q;->r(Lf/e;Ljava/lang/Object;)Lf/e;

    move-result-object p4

    const/4 v1, 0x1

    invoke-virtual {p1}, Ld/p;->t()I

    move-result v2

    if-eqz p5, :cond_0

    add-int/2addr v2, v1

    :cond_0
    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    move p2, v2

    :cond_1
    if-gt v1, p2, :cond_3

    if-gt p2, v2, :cond_3

    if-nez p5, :cond_2

    invoke-virtual {p1, p2}, Ld/p;->O(I)V

    :cond_2
    invoke-virtual {p1, p2, v0}, Ld/p;->a(ILd/p;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p3, p4, p1}, Ld/n;->n(Ld/p;Ljava/lang/Object;Lf/e;Z)V

    return-void

    :cond_3
    new-instance p0, Lc/g;

    const-string p1, "Array index out of bounds"

    const/16 p2, 0x68

    invoke-direct {p0, p1, p2}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld/n;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p1}, Ld/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->e(Ljava/lang/String;)V

    invoke-static {p4, p3}, Ld/q;->r(Lf/e;Ljava/lang/Object;)Lf/e;

    move-result-object p4

    invoke-static {p1, p2}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/b;

    move-result-object p1

    iget-object p2, p0, Ld/n;->a:Ld/p;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p4}, Ld/q;->g(Ld/p;Le/b;ZLf/e;)Ld/p;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p4, p2}, Ld/n;->n(Ld/p;Ljava/lang/Object;Lf/e;Z)V

    return-void

    :cond_0
    new-instance p0, Lc/g;

    const-string p1, "Specified property does not exist"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public b0(Lf/b;)Lc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Ld/n;->Y(Ljava/lang/String;Ljava/lang/String;Lf/b;)Lc/h;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILd/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-virtual {p2}, Ld/p;->E()Ljava/lang/String;

    move-result-object p0

    packed-switch p1, :pswitch_data_0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Ld/p;->y()Lf/e;

    move-result-object p1

    invoke-virtual {p1}, Lf/e;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :pswitch_0
    invoke-static {p0}, Lc/m;->n(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_1

    :pswitch_1
    invoke-static {p0}, Lc/m;->j(Ljava/lang/String;)Lc/d;

    move-result-object p0

    invoke-interface {p0}, Lc/d;->getCalendar()Ljava/util/Calendar;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Lc/m;->j(Ljava/lang/String;)Lc/d;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    new-instance p1, Ljava/lang/Double;

    invoke-static {p0}, Lc/m;->k(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Ljava/lang/Long;

    invoke-static {p0}, Lc/m;->m(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Ljava/lang/Integer;

    invoke-static {p0}, Lc/m;->l(Ljava/lang/String;)I

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Ljava/lang/Boolean;

    invoke-static {p0}, Lc/m;->i(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Boolean;-><init>(Z)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_0
    const-string p0, ""

    :cond_1
    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ld/n;->a:Ld/p;

    invoke-virtual {p0}, Ld/p;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/p;

    new-instance v0, Ld/n;

    invoke-direct {v0, p0}, Ld/n;-><init>(Ld/p;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;ILf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0, p4}, Ld/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lf/e;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;I)Lg/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p1}, Ld/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->e(Ljava/lang/String;)V

    invoke-static {p1, p2}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/b;

    move-result-object p1

    iget-object p2, p0, Ld/n;->a:Ld/p;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Ld/q;->g(Ld/p;Le/b;ZLf/e;)Ld/p;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ld/p;->y()Lf/e;

    move-result-object p2

    invoke-virtual {p2}, Lf/e;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lc/g;

    const-string p1, "Property must be simple when a value type is requested"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p1}, Ld/n;->c(ILd/p;)Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Ld/n$b;

    invoke-direct {p3, p0, p2, p1}, Ld/n$b;-><init>(Ld/n;Ljava/lang/Object;Ld/p;)V

    return-object p3

    :cond_2
    return-object v1
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;JLf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0, p5}, Ld/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lf/e;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p1}, Ld/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->a(Ljava/lang/String;)V

    invoke-static {p4}, Ld/g;->g(Ljava/lang/String;)V

    const/4 p6, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Ld/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p6

    :goto_0
    invoke-static {p4}, Ld/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/b;

    move-result-object p1

    iget-object p0, p0, Ld/n;->a:Ld/p;

    new-instance p2, Lf/e;

    const/16 v0, 0x1e00

    invoke-direct {p2, v0}, Lf/e;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Ld/q;->g(Ld/p;Le/b;ZLf/e;)Ld/p;

    move-result-object p0

    const/16 p1, 0x66

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Ld/p;->y()Lf/e;

    move-result-object p2

    invoke-virtual {p2}, Lf/e;->u()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Ld/p;->F()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ld/p;->y()Lf/e;

    move-result-object p2

    invoke-virtual {p2}, Lf/e;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ld/p;->y()Lf/e;

    move-result-object p2

    invoke-virtual {p2, v0}, Lf/e;->G(Z)Lf/e;

    goto :goto_1

    :cond_1
    new-instance p0, Lc/g;

    const-string p2, "Specified property is no alt-text array"

    invoke-direct {p0, p2, p1}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ld/p;->L()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string/jumbo v3, "x-default"

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/p;

    invoke-virtual {v1}, Ld/p;->G()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v0}, Ld/p;->A(I)Ld/p;

    move-result-object v4

    invoke-virtual {v4}, Ld/p;->w()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v0}, Ld/p;->A(I)Ld/p;

    move-result-object v4

    invoke-virtual {v4}, Ld/p;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move p1, v0

    goto :goto_2

    :cond_4
    new-instance p0, Lc/g;

    const-string p2, "Language qualifier must be first"

    invoke-direct {p0, p2, p1}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    move-object v1, p6

    move p1, v2

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ld/p;->t()I

    move-result p2

    if-le p2, v0, :cond_6

    invoke-virtual {p0, v1}, Ld/p;->P(Ld/p;)V

    invoke-virtual {p0, v0, v1}, Ld/p;->a(ILd/p;)V

    :cond_6
    invoke-static {p0, p3, p4}, Ld/q;->b(Ld/p;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p2

    aget-object p3, p2, v2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aget-object p2, p2, v0

    check-cast p2, Ld/p;

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p3, :cond_14

    if-eq p3, v0, :cond_d

    const/4 p6, 0x2

    if-eq p3, p6, :cond_b

    const/4 p2, 0x3

    if-eq p3, p2, :cond_a

    const/4 p2, 0x4

    if-eq p3, p2, :cond_8

    const/4 p2, 0x5

    if-ne p3, p2, :cond_7

    invoke-static {p0, p4, p5}, Ld/q;->a(Ld/p;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_16

    goto/16 :goto_5

    :cond_7
    new-instance p0, Lc/g;

    const-string p1, "Unexpected result from ChooseLocalizedText"

    const/16 p2, 0x9

    invoke-direct {p0, p1, p2}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ld/p;->t()I

    move-result p2

    if-ne p2, v0, :cond_9

    invoke-virtual {v1, p5}, Ld/p;->e0(Ljava/lang/String;)V

    :cond_9
    invoke-static {p0, p4, p5}, Ld/q;->a(Ld/p;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    invoke-static {p0, p4, p5}, Ld/q;->a(Ld/p;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_16

    goto/16 :goto_5

    :cond_b
    if-eqz p1, :cond_c

    if-eq v1, p2, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ld/p;->E()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ld/p;->E()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {v1, p5}, Ld/p;->e0(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2, p5}, Ld/p;->e0(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    if-nez v2, :cond_f

    if-eqz p1, :cond_e

    if-eq v1, p2, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ld/p;->E()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ld/p;->E()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {v1, p5}, Ld/p;->e0(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p2, p5}, Ld/p;->e0(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Ld/p;->L()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/p;

    if-eq p3, v1, :cond_10

    invoke-virtual {p3}, Ld/p;->E()Ljava/lang/String;

    move-result-object p4

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ld/p;->E()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_11
    move-object v2, p6

    :goto_4
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {p3, p5}, Ld/p;->e0(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    if-eqz v1, :cond_16

    invoke-virtual {v1, p5}, Ld/p;->e0(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    invoke-static {p0, v3, p5}, Ld/q;->a(Ld/p;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_15

    invoke-static {p0, p4, p5}, Ld/q;->a(Ld/p;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_5
    move p1, v0

    :cond_16
    :goto_6
    if-nez p1, :cond_17

    invoke-virtual {p0}, Ld/p;->t()I

    move-result p1

    if-ne p1, v0, :cond_17

    invoke-static {p0, v3, p5}, Ld/q;->a(Ld/p;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void

    :cond_18
    new-instance p0, Lc/g;

    const-string p2, "Failed to find or create array node"

    invoke-direct {p0, p2, p1}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/n;->i()Ld/p;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/p;->l(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g0(Ljava/lang/String;Ljava/lang/String;)Lc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, Ld/n;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d;

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p1}, Ld/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->e(Ljava/lang/String;)V

    invoke-static {p1, p2}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/b;

    move-result-object p1

    iget-object p2, p0, Ld/n;->a:Ld/p;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Ld/q;->g(Ld/p;Le/b;ZLf/e;)Ld/p;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ld/p;->y()Lf/e;

    move-result-object p2

    invoke-virtual {p2}, Lf/e;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lc/g;

    const-string p1, "Property must be simple when a value type is requested"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p1}, Ld/n;->c(ILd/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public i()Ld/p;
    .locals 0

    iget-object p0, p0, Ld/n;->a:Ld/p;

    return-object p0
.end method

.method public iterator()Lc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Ld/n;->Y(Ljava/lang/String;Ljava/lang/String;Lf/b;)Lc/h;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Ld/n;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public j0()V
    .locals 0

    iget-object p0, p0, Ld/n;->a:Ld/p;

    invoke-virtual {p0}, Ld/p;->f0()V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lf/e;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ld/n;->F(Ljava/lang/String;Ljava/lang/String;Lf/e;Ljava/lang/String;Lf/e;)V

    return-void
.end method

.method public l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Ld/n;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public m(Lf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lf/d;

    invoke-direct {p1}, Lf/d;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Ld/r;->h(Ld/n;Lf/d;)Lc/i;

    return-void
.end method

.method public n(Ld/p;Ljava/lang/Object;Lf/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Ld/p;->j()V

    :cond_0
    invoke-virtual {p1}, Ld/p;->y()Lf/e;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/e;->E(Lf/e;)V

    invoke-virtual {p1}, Ld/p;->y()Lf/e;

    move-result-object p0

    invoke-virtual {p0}, Lf/e;->x()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Ld/q;->q(Ld/p;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lc/g;

    const-string p1, "Composite nodes can\'t have values"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ld/p;->Q()V

    :goto_1
    return-void
.end method

.method public n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ld/n;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lf/e;)V

    return-void
.end method

.method public o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p1}, Ld/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lc/k;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/n;->v0(Ljava/lang/String;Ljava/lang/String;)Lg/b;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p1}, Ld/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->h(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lc/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p5, p6}, Ld/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lf/e;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Ld/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->h(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lc/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/n;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lc/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lf/e;)V

    return-void
.end method

.method public r0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, v0}, Ld/n;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    return-object p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ld/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->e(Ljava/lang/String;)V

    invoke-static {p1, p2}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/b;

    move-result-object p1

    iget-object p0, p0, Ld/n;->a:Ld/p;

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Ld/q;->g(Ld/p;Le/b;ZLf/e;)Ld/p;

    move-result-object p0
    :try_end_0
    .catch Lc/g; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Ld/n;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lf/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p1}, Ld/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->a(Ljava/lang/String;)V

    invoke-static {p1, p2}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/b;

    move-result-object p1

    iget-object p2, p0, Ld/n;->a:Ld/p;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Ld/q;->g(Ld/p;Le/b;ZLf/e;)Ld/p;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    move-object v2, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v2 .. v7}, Ld/n;->a(Ld/p;ILjava/lang/String;Lf/e;Z)V

    return-void

    :cond_0
    new-instance p0, Lc/g;

    const-string p1, "Specified array does not exist"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public t0(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Ld/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->a(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lc/k;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/n;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lc/g; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p1}, Ld/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->h(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lc/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/n;->v0(Ljava/lang/String;Ljava/lang/String;)Lg/b;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p1}, Ld/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->a(Ljava/lang/String;)V

    invoke-static {p4}, Ld/g;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Ld/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-static {p4}, Ld/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/b;

    move-result-object p1

    iget-object p2, p0, Ld/n;->a:Ld/p;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Ld/q;->g(Ld/p;Le/b;ZLf/e;)Ld/p;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1, p3, p4}, Ld/q;->b(Ld/p;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    aget-object p2, p1, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    aget-object p1, p1, p3

    check-cast p1, Ld/p;

    if-eqz p2, :cond_2

    new-instance p2, Ld/n$a;

    invoke-direct {p2, p0, p1}, Ld/n$a;-><init>(Ld/n;Ld/p;)V

    return-object p2

    :cond_2
    return-object v0
.end method

.method public v0(Ljava/lang/String;Ljava/lang/String;)Lg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld/n;->e(Ljava/lang/String;Ljava/lang/String;I)Lg/b;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;ZLf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string p3, "True"

    goto :goto_0

    :cond_0
    const-string p3, "False"

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lf/e;)V

    return-void
.end method

.method public w0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Ld/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->a(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lc/k;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/n;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lc/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/n;->b:Ljava/lang/String;

    return-void
.end method

.method public x0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string p3, "True"

    goto :goto_0

    :cond_0
    const-string p3, "False"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lf/e;)V

    return-void
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Ld/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lf/e;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Ld/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lc/k;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/n;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lc/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Ld/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->e(Ljava/lang/String;)V

    invoke-static {p3, p4}, Lc/k;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/n;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lc/g; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

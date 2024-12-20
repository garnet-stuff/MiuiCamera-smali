.class public abstract Liq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laq/u;",
        ">",
        "Ljava/lang/Object;",
        "Lkq/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1


# instance fields
.field public final a:Lkq/h;

.field public final b:Ldq/c;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqq/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llq/w;

.field public e:I

.field public f:Laq/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/h;Llq/w;Ldq/c;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    .line 10
    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq/h;

    iput-object p1, p0, Liq/a;->a:Lkq/h;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Llq/l;->c:Llq/l;

    :goto_0
    iput-object p2, p0, Liq/a;->d:Llq/w;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    sget-object p3, Ldq/c;->c:Ldq/c;

    :goto_1
    iput-object p3, p0, Liq/a;->b:Ldq/c;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liq/a;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Liq/a;->e:I

    return-void
.end method

.method public constructor <init>(Lkq/h;Llq/w;Lmq/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    .line 2
    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p3, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Liq/a;->a:Lkq/h;

    .line 5
    invoke-static {p3}, Lmq/i;->b(Lmq/j;)Ldq/c;

    move-result-object p1

    iput-object p1, p0, Liq/a;->b:Ldq/c;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Llq/l;->c:Llq/l;

    :goto_0
    iput-object p2, p0, Liq/a;->d:Llq/w;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liq/a;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Liq/a;->e:I

    return-void
.end method

.method public static c(Lkq/h;IILlq/w;)[Laq/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/q;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Llq/l;->c:Llq/l;

    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Liq/a;->d(Lkq/h;IILlq/w;Ljava/util/List;)[Laq/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkq/h;IILlq/w;Ljava/util/List;)[Laq/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/h;",
            "II",
            "Llq/w;",
            "Ljava/util/List<",
            "Lqq/d;",
            ">;)[",
            "Laq/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session input buffer"

    invoke-static {p0, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Line parser"

    invoke-static {p3, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Header line list"

    invoke-static {p4, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lqq/d;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, Lqq/d;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lqq/d;->k()V

    :goto_1
    invoke-interface {p0, v1}, Lkq/h;->a(Lqq/d;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_a

    invoke-virtual {v1}, Lqq/d;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {v1, v5}, Lqq/d;->charAt(I)C

    move-result v3

    const/16 v6, 0x9

    const/16 v7, 0x20

    if-eq v3, v7, :cond_3

    invoke-virtual {v1, v5}, Lqq/d;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_8

    :cond_3
    if-eqz v2, :cond_8

    :goto_2
    invoke-virtual {v1}, Lqq/d;->length()I

    move-result v3

    if-ge v5, v3, :cond_5

    invoke-virtual {v1, v5}, Lqq/d;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-lez p2, :cond_7

    invoke-virtual {v2}, Lqq/d;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lqq/d;->length()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    if-gt v3, p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Laq/f0;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, Laq/f0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    invoke-virtual {v2, v7}, Lqq/d;->a(C)V

    invoke-virtual {v1}, Lqq/d;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v1, v5, v3}, Lqq/d;->f(Lqq/d;II)V

    goto :goto_5

    :cond_8
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object v1, v0

    :goto_5
    if-lez p1, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Laq/f0;

    const-string p1, "Maximum header count exceeded"

    invoke-direct {p0, p1}, Laq/f0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Laq/g;

    :goto_7
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_b

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqq/d;

    :try_start_0
    invoke-interface {p3, p1}, Llq/w;->b(Lqq/d;)Laq/g;

    move-result-object p1

    aput-object p1, p0, v5
    :try_end_0
    .catch Laq/j0; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :catch_0
    move-exception p0

    new-instance p1, Laq/k0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Laq/k0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-object p0
.end method


# virtual methods
.method public a()Laq/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Laq/q;
        }
    .end annotation

    iget v0, p0, Liq/a;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Inconsistent parser state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    iget-object v0, p0, Liq/a;->a:Lkq/h;

    invoke-virtual {p0, v0}, Liq/a;->b(Lkq/h;)Laq/u;

    move-result-object v0

    iput-object v0, p0, Liq/a;->f:Laq/u;
    :try_end_0
    .catch Laq/j0; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Liq/a;->e:I

    :goto_0
    iget-object v0, p0, Liq/a;->a:Lkq/h;

    iget-object v1, p0, Liq/a;->b:Ldq/c;

    invoke-virtual {v1}, Ldq/c;->h()I

    move-result v1

    iget-object v2, p0, Liq/a;->b:Ldq/c;

    invoke-virtual {v2}, Ldq/c;->i()I

    move-result v2

    iget-object v3, p0, Liq/a;->d:Llq/w;

    iget-object v4, p0, Liq/a;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Liq/a;->d(Lkq/h;IILlq/w;Ljava/util/List;)[Laq/g;

    move-result-object v0

    iget-object v1, p0, Liq/a;->f:Laq/u;

    invoke-interface {v1, v0}, Laq/u;->p([Laq/g;)V

    iget-object v0, p0, Liq/a;->f:Laq/u;

    const/4 v1, 0x0

    iput-object v1, p0, Liq/a;->f:Laq/u;

    iget-object v1, p0, Liq/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Liq/a;->e:I

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Laq/k0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Laq/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract b(Lkq/h;)Laq/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/h;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Laq/q;,
            Laq/j0;
        }
    .end annotation
.end method

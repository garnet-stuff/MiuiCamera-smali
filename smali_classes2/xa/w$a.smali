.class public final Lxa/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:J = 0x1L

.field public static final f:Lxa/w$a;


# instance fields
.field public final a:Lla/t;

.field public final b:Lla/d;

.field public final c:Lra/b;

.field public final d:Lla/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxa/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lxa/w$a;-><init>(Lla/t;Lla/d;Lra/b;Lla/u;)V

    sput-object v0, Lxa/w$a;->f:Lxa/w$a;

    return-void
.end method

.method public constructor <init>(Lla/t;Lla/d;Lra/b;Lla/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/w$a;->a:Lla/t;

    iput-object p2, p0, Lxa/w$a;->b:Lla/d;

    iput-object p3, p0, Lxa/w$a;->c:Lra/b;

    iput-object p4, p0, Lxa/w$a;->d:Lla/u;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxa/w$a;->d:Lla/u;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lla/u;->getValue()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public b(Lla/i;)V
    .locals 2

    iget-object v0, p0, Lxa/w$a;->a:Lla/t;

    if-eqz v0, :cond_2

    sget-object v1, Lxa/w;->h:Lla/t;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lla/i;->R(Lla/t;)Lla/i;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lwa/f;

    if-eqz v1, :cond_1

    check-cast v0, Lwa/f;

    invoke-interface {v0}, Lwa/f;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla/t;

    :cond_1
    invoke-virtual {p1, v0}, Lla/i;->R(Lla/t;)Lla/i;

    :cond_2
    :goto_0
    iget-object v0, p0, Lxa/w$a;->c:Lra/b;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lla/i;->L(Lra/b;)Lla/i;

    :cond_3
    iget-object v0, p0, Lxa/w$a;->b:Lla/d;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lla/i;->T(Lla/d;)V

    :cond_4
    iget-object p0, p0, Lxa/w$a;->d:Lla/u;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Lla/i;->S(Lla/u;)Lla/i;

    :cond_5
    return-void
.end method

.method public c(Lla/d;)Lxa/w$a;
    .locals 3

    iget-object v0, p0, Lxa/w$a;->b:Lla/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxa/w$a;

    iget-object v1, p0, Lxa/w$a;->a:Lla/t;

    iget-object v2, p0, Lxa/w$a;->c:Lra/b;

    iget-object p0, p0, Lxa/w$a;->d:Lla/u;

    invoke-direct {v0, v1, p1, v2, p0}, Lxa/w$a;-><init>(Lla/t;Lla/d;Lra/b;Lla/u;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public d(Lla/t;)Lxa/w$a;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lxa/w;->h:Lla/t;

    :cond_0
    iget-object v0, p0, Lxa/w$a;->a:Lla/t;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lxa/w$a;

    iget-object v1, p0, Lxa/w$a;->b:Lla/d;

    iget-object v2, p0, Lxa/w$a;->c:Lra/b;

    iget-object p0, p0, Lxa/w$a;->d:Lla/u;

    invoke-direct {v0, p1, v1, v2, p0}, Lxa/w$a;-><init>(Lla/t;Lla/d;Lra/b;Lla/u;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public e(Lra/b;)Lxa/w$a;
    .locals 3

    iget-object v0, p0, Lxa/w$a;->c:Lra/b;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxa/w$a;

    iget-object v1, p0, Lxa/w$a;->a:Lla/t;

    iget-object v2, p0, Lxa/w$a;->b:Lla/d;

    iget-object p0, p0, Lxa/w$a;->d:Lla/u;

    invoke-direct {v0, v1, v2, p1, p0}, Lxa/w$a;-><init>(Lla/t;Lla/d;Lra/b;Lla/u;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lxa/w$a;
    .locals 4

    if-nez p1, :cond_1

    iget-object p1, p0, Lxa/w$a;->d:Lla/u;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lxa/w$a;

    iget-object v0, p0, Lxa/w$a;->a:Lla/t;

    iget-object v1, p0, Lxa/w$a;->b:Lla/d;

    iget-object p0, p0, Lxa/w$a;->c:Lra/b;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Lxa/w$a;-><init>(Lla/t;Lla/d;Lra/b;Lla/u;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lxa/w$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Lxa/w$a;

    iget-object v1, p0, Lxa/w$a;->a:Lla/t;

    iget-object v2, p0, Lxa/w$a;->b:Lla/d;

    iget-object p0, p0, Lxa/w$a;->c:Lra/b;

    new-instance v3, Lra/m;

    invoke-direct {v3, p1}, Lra/m;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p0, v3}, Lxa/w$a;-><init>(Lla/t;Lla/d;Lra/b;Lla/u;)V

    return-object v0
.end method

.method public g(Lla/u;)Lxa/w$a;
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lxa/w$a;->d:Lla/u;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lxa/w$a;

    iget-object v0, p0, Lxa/w$a;->a:Lla/t;

    iget-object v1, p0, Lxa/w$a;->b:Lla/d;

    iget-object p0, p0, Lxa/w$a;->c:Lra/b;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Lxa/w$a;-><init>(Lla/t;Lla/d;Lra/b;Lla/u;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lxa/w$a;->d:Lla/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Lxa/w$a;

    iget-object v1, p0, Lxa/w$a;->a:Lla/t;

    iget-object v2, p0, Lxa/w$a;->b:Lla/d;

    iget-object p0, p0, Lxa/w$a;->c:Lra/b;

    invoke-direct {v0, v1, v2, p0, p1}, Lxa/w$a;-><init>(Lla/t;Lla/d;Lra/b;Lla/u;)V

    return-object v0
.end method

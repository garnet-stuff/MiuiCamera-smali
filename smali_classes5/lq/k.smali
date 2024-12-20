.class public Llq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq/v;


# annotations
.annotation build Lbq/a;
    threading = .enum Lbq/d;->a:Lbq/d;
.end annotation


# static fields
.field public static final a:Llq/k;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Llq/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llq/k;

    invoke-direct {v0}, Llq/k;-><init>()V

    sput-object v0, Llq/k;->a:Llq/k;

    new-instance v0, Llq/k;

    invoke-direct {v0}, Llq/k;-><init>()V

    sput-object v0, Llq/k;->b:Llq/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Laq/g;Llq/v;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Llq/k;->b:Llq/k;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Llq/v;->c(Lqq/d;Laq/g;)Lqq/d;

    move-result-object p0

    invoke-virtual {p0}, Lqq/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Laq/l0;Llq/v;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Llq/k;->b:Llq/k;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Llq/v;->a(Lqq/d;Laq/l0;)Lqq/d;

    move-result-object p0

    invoke-virtual {p0}, Lqq/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Laq/n0;Llq/v;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Llq/k;->b:Llq/k;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Llq/v;->b(Lqq/d;Laq/n0;)Lqq/d;

    move-result-object p0

    invoke-virtual {p0}, Lqq/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Laq/o0;Llq/v;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Llq/k;->b:Llq/k;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Llq/v;->d(Lqq/d;Laq/o0;)Lqq/d;

    move-result-object p0

    invoke-virtual {p0}, Lqq/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lqq/d;Laq/l0;)Lqq/d;
    .locals 1

    const-string v0, "Protocol version"

    invoke-static {p2, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Llq/k;->h(Laq/l0;)I

    move-result p0

    if-nez p1, :cond_0

    new-instance p1, Lqq/d;

    invoke-direct {p1, p0}, Lqq/d;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lqq/d;->l(I)V

    :goto_0
    invoke-virtual {p2}, Laq/l0;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqq/d;->c(Ljava/lang/String;)V

    const/16 p0, 0x2f

    invoke-virtual {p1, p0}, Lqq/d;->a(C)V

    invoke-virtual {p2}, Laq/l0;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqq/d;->c(Ljava/lang/String;)V

    const/16 p0, 0x2e

    invoke-virtual {p1, p0}, Lqq/d;->a(C)V

    invoke-virtual {p2}, Laq/l0;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqq/d;->c(Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lqq/d;Laq/n0;)Lqq/d;
    .locals 1

    const-string v0, "Request line"

    invoke-static {p2, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Llq/k;->m(Lqq/d;)Lqq/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Llq/k;->f(Lqq/d;Laq/n0;)V

    return-object p1
.end method

.method public c(Lqq/d;Laq/g;)Lqq/d;
    .locals 1

    const-string v0, "Header"

    invoke-static {p2, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Laq/f;

    if-eqz v0, :cond_0

    check-cast p2, Laq/f;

    invoke-interface {p2}, Laq/f;->getBuffer()Lqq/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Llq/k;->m(Lqq/d;)Lqq/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Llq/k;->e(Lqq/d;Laq/g;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public d(Lqq/d;Laq/o0;)Lqq/d;
    .locals 1

    const-string v0, "Status line"

    invoke-static {p2, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Llq/k;->m(Lqq/d;)Lqq/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Llq/k;->g(Lqq/d;Laq/o0;)V

    return-object p1
.end method

.method public e(Lqq/d;Laq/g;)V
    .locals 2

    invoke-interface {p2}, Laq/h0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Laq/h0;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lqq/d;->l(I)V

    invoke-virtual {p1, p0}, Lqq/d;->c(Ljava/lang/String;)V

    const-string p0, ": "

    invoke-virtual {p1, p0}, Lqq/d;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lqq/d;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lqq/d;->l(I)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v0, 0x20

    :cond_2
    invoke-virtual {p1, v0}, Lqq/d;->a(C)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Lqq/d;Laq/n0;)V
    .locals 4

    invoke-interface {p2}, Laq/n0;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Laq/n0;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p2}, Laq/n0;->a()Laq/l0;

    move-result-object v3

    invoke-virtual {p0, v3}, Llq/k;->h(Laq/l0;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lqq/d;->l(I)V

    invoke-virtual {p1, v0}, Lqq/d;->c(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lqq/d;->a(C)V

    invoke-virtual {p1, v1}, Lqq/d;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqq/d;->a(C)V

    invoke-interface {p2}, Laq/n0;->a()Laq/l0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llq/k;->a(Lqq/d;Laq/l0;)Lqq/d;

    return-void
.end method

.method public g(Lqq/d;Laq/o0;)V
    .locals 3

    invoke-interface {p2}, Laq/o0;->a()Laq/l0;

    move-result-object v0

    invoke-virtual {p0, v0}, Llq/k;->h(Laq/l0;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2}, Laq/o0;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    invoke-virtual {p1, v0}, Lqq/d;->l(I)V

    invoke-interface {p2}, Laq/o0;->a()Laq/l0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llq/k;->a(Lqq/d;Laq/l0;)Lqq/d;

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lqq/d;->a(C)V

    invoke-interface {p2}, Laq/o0;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqq/d;->c(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lqq/d;->a(C)V

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lqq/d;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h(Laq/l0;)I
    .locals 0

    invoke-virtual {p1}, Laq/l0;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public m(Lqq/d;)Lqq/d;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqq/d;->k()V

    goto :goto_0

    :cond_0
    new-instance p1, Lqq/d;

    const/16 p0, 0x40

    invoke-direct {p1, p0}, Lqq/d;-><init>(I)V

    :goto_0
    return-object p1
.end method

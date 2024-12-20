.class public Llp/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "LogcatFacade"


# instance fields
.field public a:Ltn/b;


# direct methods
.method public constructor <init>(Ltn/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llp/c$b;->a:Ltn/b;

    return-void
.end method

.method public synthetic constructor <init>(Ltn/b;Llp/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llp/c$b;-><init>(Ltn/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ltn/a;->b:Ltn/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Llp/c$b;->n(Ltn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ltn/a;->b:Ltn/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Llp/c$b;->n(Ltn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ltn/a;->b:Ltn/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Llp/c$b;->o(Ltn/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ltn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lxn/b;)V
    .locals 0

    iget-object p0, p0, Llp/c$b;->a:Ltn/b;

    if-nez p0, :cond_0

    const-string p0, "LogcatFacade"

    const-string p1, "mLogger is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Ltn/b;->g(Ltn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p5}, Ltn/b;->h(Ltn/a;Ljava/lang/String;Lxn/b;)V

    invoke-interface {p5}, Lxn/b;->recycle()V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ltn/a;->e:Ltn/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Llp/c$b;->n(Ltn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ltn/a;->e:Ltn/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Llp/c$b;->n(Ltn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ltn/a;->e:Ltn/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Llp/c$b;->o(Ltn/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ltn/a;->f:Ltn/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Llp/c$b;->n(Ltn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ltn/a;->f:Ltn/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Llp/c$b;->n(Ltn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ltn/a;->f:Ltn/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Llp/c$b;->o(Ltn/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ltn/a;->c:Ltn/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Llp/c$b;->n(Ltn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ltn/a;->c:Ltn/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Llp/c$b;->n(Ltn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ltn/a;->c:Ltn/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Llp/c$b;->o(Ltn/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ltn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Llp/c$b;->d(Ltn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lxn/b;)V

    return-void
.end method

.method public final varargs o(Ltn/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lxn/d;->h()Lxn/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lxn/d;->i(Ljava/lang/String;)Lxn/d;

    move-result-object p3

    invoke-virtual {p3, p4}, Lxn/d;->j([Ljava/lang/Object;)Lxn/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Llp/c$b;->d(Ltn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lxn/b;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ltn/a;->a:Ltn/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Llp/c$b;->n(Ltn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ltn/a;->a:Ltn/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Llp/c$b;->n(Ltn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ltn/a;->a:Ltn/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Llp/c$b;->o(Ltn/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ltn/a;->d:Ltn/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Llp/c$b;->n(Ltn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ltn/a;->d:Ltn/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Llp/c$b;->n(Ltn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ltn/a;->d:Ltn/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Llp/c$b;->o(Ltn/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

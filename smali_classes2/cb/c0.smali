.class public Lcb/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/r;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lxa/f;Lxa/j;Lxa/k;)Lxa/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/f;",
            "Lxa/j;",
            "Lxa/k<",
            "*>;)",
            "Lxa/p;"
        }
    .end annotation

    new-instance p0, Lcb/b0$a;

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcb/b0$a;-><init>(Ljava/lang/Class;Lxa/k;)V

    return-object p0
.end method

.method public static c(Lpb/k;)Lxa/p;
    .locals 2

    new-instance v0, Lcb/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcb/b0$b;-><init>(Lpb/k;Lfb/i;)V

    return-object v0
.end method

.method public static d(Lpb/k;Lfb/i;)Lxa/p;
    .locals 1

    new-instance v0, Lcb/b0$b;

    invoke-direct {v0, p0, p1}, Lcb/b0$b;-><init>(Lpb/k;Lfb/i;)V

    return-object v0
.end method

.method public static e(Lxa/f;Lxa/j;)Lxa/p;
    .locals 4

    invoke-virtual {p0, p1}, Lxa/f;->O0(Lxa/j;)Lxa/c;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lxa/c;->w([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lza/i;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lxa/q;->p:Lxa/q;

    invoke-virtual {p0, p1}, Lza/i;->S(Lxa/q;)Z

    move-result p0

    invoke-static {v1, p0}, Lpb/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, Lcb/b0$c;

    invoke-direct {p0, v1}, Lcb/b0$c;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_1
    new-array v0, v0, [Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Lxa/c;->m([Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lza/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lxa/q;->p:Lxa/q;

    invoke-virtual {p0, v0}, Lza/i;->S(Lxa/q;)Z

    move-result p0

    invoke-static {p1, p0}, Lpb/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_2
    new-instance p0, Lcb/b0$d;

    invoke-direct {p0, p1}, Lcb/b0$d;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lxa/j;Lxa/f;Lxa/c;)Lxa/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lpb/h;->u0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcb/b0;->g(Ljava/lang/Class;)Lcb/b0;

    move-result-object p0

    return-object p0
.end method

.class public Lyq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/j;


# static fields
.field public static b:Lyq/j;

.field public static c:Lyq/j;

.field public static d:Lyq/j;

.field public static e:Lyq/j;

.field public static f:Lyq/j;

.field public static g:Lyq/j;

.field public static h:Lyq/j;


# instance fields
.field public a:Lyq/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyq/b;

    new-instance v1, Lyq/i;

    invoke-direct {v1}, Lyq/i;-><init>()V

    invoke-direct {v0, v1}, Lyq/b;-><init>(Lyq/d;)V

    sput-object v0, Lyq/b;->b:Lyq/j;

    new-instance v0, Lyq/b;

    new-instance v1, Lyq/a;

    invoke-direct {v1}, Lyq/a;-><init>()V

    invoke-direct {v0, v1}, Lyq/b;-><init>(Lyq/d;)V

    sput-object v0, Lyq/b;->c:Lyq/j;

    new-instance v0, Lyq/b;

    new-instance v1, Lyq/h;

    invoke-direct {v1}, Lyq/h;-><init>()V

    invoke-direct {v0, v1}, Lyq/b;-><init>(Lyq/d;)V

    sput-object v0, Lyq/b;->d:Lyq/j;

    new-instance v0, Lyq/b;

    new-instance v1, Lyq/l;

    invoke-direct {v1}, Lyq/l;-><init>()V

    invoke-direct {v0, v1}, Lyq/b;-><init>(Lyq/d;)V

    sput-object v0, Lyq/b;->e:Lyq/j;

    new-instance v0, Lyq/b;

    new-instance v1, Lyq/n;

    invoke-direct {v1}, Lyq/n;-><init>()V

    invoke-direct {v0, v1}, Lyq/b;-><init>(Lyq/d;)V

    sput-object v0, Lyq/b;->f:Lyq/j;

    new-instance v0, Lyq/b;

    new-instance v1, Lyq/o;

    invoke-direct {v1}, Lyq/o;-><init>()V

    invoke-direct {v0, v1}, Lyq/b;-><init>(Lyq/d;)V

    sput-object v0, Lyq/b;->g:Lyq/j;

    new-instance v0, Lyq/b;

    new-instance v1, Lyq/p;

    invoke-direct {v1}, Lyq/p;-><init>()V

    invoke-direct {v0, v1}, Lyq/b;-><init>(Lyq/d;)V

    sput-object v0, Lyq/b;->h:Lyq/j;

    return-void
.end method

.method public constructor <init>(Lyq/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/b;->a:Lyq/d;

    return-void
.end method

.method public static b()Lyq/j;
    .locals 1

    sget-object v0, Lyq/b;->b:Lyq/j;

    return-object v0
.end method


# virtual methods
.method public a(Lzq/z;)Lzq/c;
    .locals 3

    iget-object v0, p0, Lyq/b;->a:Lyq/d;

    invoke-virtual {p1}, Lzq/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyq/d;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lzq/c$a;

    invoke-direct {p0, p1}, Lzq/c$a;-><init>(Lzq/z;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldr/a;->i(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzq/c;

    instance-of v0, p1, Lzq/s0;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lzq/s0;

    instance-of v1, v0, Lzq/w0;

    if-eqz v1, :cond_1

    sget-object p0, Lyq/b;->e:Lyq/j;

    invoke-virtual {v0, p0}, Lzq/s0;->D(Lyq/j;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lzq/t1;

    if-eqz v1, :cond_2

    sget-object p0, Lyq/b;->g:Lyq/j;

    invoke-virtual {v0, p0}, Lzq/s0;->D(Lyq/j;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lzq/b;

    if-eqz v1, :cond_3

    sget-object p0, Lyq/b;->c:Lyq/j;

    invoke-virtual {v0, p0}, Lzq/s0;->D(Lyq/j;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lzq/h1;

    if-eqz v1, :cond_4

    sget-object p0, Lyq/b;->f:Lyq/j;

    invoke-virtual {v0, p0}, Lzq/s0;->D(Lyq/j;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lzq/n;

    if-eqz v1, :cond_5

    sget-object p0, Lyq/b;->d:Lyq/j;

    invoke-virtual {v0, p0}, Lzq/s0;->D(Lyq/j;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lzq/u1;

    if-eqz v1, :cond_6

    sget-object p0, Lyq/b;->h:Lyq/j;

    invoke-virtual {v0, p0}, Lzq/s0;->D(Lyq/j;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Lzq/s0;->D(Lyq/j;)V

    :cond_7
    :goto_0
    return-object p1
.end method

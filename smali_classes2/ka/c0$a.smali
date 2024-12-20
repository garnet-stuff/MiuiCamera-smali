.class public Lka/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lka/b<",
        "Lka/c0;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:J = 0x1L

.field public static final d:Lka/c0$a;


# instance fields
.field public final a:Lka/k0;

.field public final b:Lka/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka/c0$a;

    sget-object v1, Lka/k0;->e:Lka/k0;

    invoke-direct {v0, v1, v1}, Lka/c0$a;-><init>(Lka/k0;Lka/k0;)V

    sput-object v0, Lka/c0$a;->d:Lka/c0$a;

    return-void
.end method

.method public constructor <init>(Lka/k0;Lka/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/c0$a;->a:Lka/k0;

    iput-object p2, p0, Lka/c0$a;->b:Lka/k0;

    return-void
.end method

.method public static b(Lka/k0;Lka/k0;)Z
    .locals 1

    sget-object v0, Lka/k0;->e:Lka/k0;

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lka/k0;Lka/k0;)Lka/c0$a;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lka/k0;->e:Lka/k0;

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lka/k0;->e:Lka/k0;

    :cond_1
    invoke-static {p0, p1}, Lka/c0$a;->b(Lka/k0;Lka/k0;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lka/c0$a;->d:Lka/c0$a;

    return-object p0

    :cond_2
    new-instance v0, Lka/c0$a;

    invoke-direct {v0, p0, p1}, Lka/c0$a;-><init>(Lka/k0;Lka/k0;)V

    return-object v0
.end method

.method public static d()Lka/c0$a;
    .locals 1

    sget-object v0, Lka/c0$a;->d:Lka/c0$a;

    return-object v0
.end method

.method public static e(Lka/k0;)Lka/c0$a;
    .locals 1

    sget-object v0, Lka/k0;->e:Lka/k0;

    invoke-static {v0, p0}, Lka/c0$a;->c(Lka/k0;Lka/k0;)Lka/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lka/k0;)Lka/c0$a;
    .locals 1

    sget-object v0, Lka/k0;->e:Lka/k0;

    invoke-static {p0, v0}, Lka/c0$a;->c(Lka/k0;Lka/k0;)Lka/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lka/k0;Lka/k0;)Lka/c0$a;
    .locals 0

    invoke-static {p0, p1}, Lka/c0$a;->c(Lka/k0;Lka/k0;)Lka/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lka/c0;)Lka/c0$a;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lka/c0$a;->d:Lka/c0$a;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lka/c0;->nulls()Lka/k0;

    move-result-object v0

    invoke-interface {p0}, Lka/c0;->contentNulls()Lka/k0;

    move-result-object p0

    invoke-static {v0, p0}, Lka/c0$a;->c(Lka/k0;Lka/k0;)Lka/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lka/c0$a;Lka/c0$a;)Lka/c0$a;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lka/c0$a;->p(Lka/c0$a;)Lka/c0$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lka/c0;",
            ">;"
        }
    .end annotation

    const-class p0, Lka/c0;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    check-cast p1, Lka/c0$a;

    iget-object v2, p1, Lka/c0$a;->a:Lka/k0;

    iget-object v3, p0, Lka/c0$a;->a:Lka/k0;

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lka/c0$a;->b:Lka/k0;

    iget-object p0, p0, Lka/c0$a;->b:Lka/k0;

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lka/c0$a;->a:Lka/k0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lka/c0$a;->b:Lka/k0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method public i()Lka/k0;
    .locals 0

    iget-object p0, p0, Lka/c0$a;->b:Lka/k0;

    return-object p0
.end method

.method public j()Lka/k0;
    .locals 0

    iget-object p0, p0, Lka/c0$a;->a:Lka/k0;

    return-object p0
.end method

.method public l()Lka/k0;
    .locals 1

    iget-object p0, p0, Lka/c0$a;->b:Lka/k0;

    sget-object v0, Lka/k0;->e:Lka/k0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public m()Lka/k0;
    .locals 1

    iget-object p0, p0, Lka/c0$a;->a:Lka/k0;

    sget-object v0, Lka/k0;->e:Lka/k0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public n()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lka/c0$a;->a:Lka/k0;

    iget-object v1, p0, Lka/c0$a;->b:Lka/k0;

    invoke-static {v0, v1}, Lka/c0$a;->b(Lka/k0;Lka/k0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lka/c0$a;->d:Lka/c0$a;

    :cond_0
    return-object p0
.end method

.method public o(Lka/k0;)Lka/c0$a;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lka/k0;->e:Lka/k0;

    :cond_0
    iget-object v0, p0, Lka/c0$a;->b:Lka/k0;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object p0, p0, Lka/c0$a;->a:Lka/k0;

    invoke-static {p0, p1}, Lka/c0$a;->c(Lka/k0;Lka/k0;)Lka/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public p(Lka/c0$a;)Lka/c0$a;
    .locals 2

    if-eqz p1, :cond_4

    sget-object v0, Lka/c0$a;->d:Lka/c0$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lka/c0$a;->a:Lka/k0;

    iget-object p1, p1, Lka/c0$a;->b:Lka/k0;

    sget-object v1, Lka/k0;->e:Lka/k0;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lka/c0$a;->a:Lka/k0;

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lka/c0$a;->b:Lka/k0;

    :cond_2
    iget-object v1, p0, Lka/c0$a;->a:Lka/k0;

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lka/c0$a;->b:Lka/k0;

    if-ne p1, v1, :cond_3

    return-object p0

    :cond_3
    invoke-static {v0, p1}, Lka/c0$a;->c(Lka/k0;Lka/k0;)Lka/c0$a;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public q(Lka/k0;)Lka/c0$a;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lka/k0;->e:Lka/k0;

    :cond_0
    iget-object v0, p0, Lka/c0$a;->a:Lka/k0;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object p0, p0, Lka/c0$a;->b:Lka/k0;

    invoke-static {p1, p0}, Lka/c0$a;->c(Lka/k0;Lka/k0;)Lka/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public r(Lka/k0;Lka/k0;)Lka/c0$a;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lka/k0;->e:Lka/k0;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lka/k0;->e:Lka/k0;

    :cond_1
    iget-object v0, p0, Lka/c0$a;->a:Lka/k0;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lka/c0$a;->b:Lka/k0;

    if-ne p2, v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p1, p2}, Lka/c0$a;->c(Lka/k0;Lka/k0;)Lka/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lka/c0$a;->a:Lka/k0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, Lka/c0$a;->b:Lka/k0;

    aput-object p0, v0, v1

    const-string p0, "JsonSetter.Value(valueNulls=%s,contentNulls=%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

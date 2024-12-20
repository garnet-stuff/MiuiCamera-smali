.class public final Lxl/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/u$a;,
        Lxl/u$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0005B\u001b\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J!\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lxl/u;",
        "",
        "",
        "toString",
        "Lxl/v;",
        "a",
        "Lxl/s;",
        "b",
        "variance",
        "type",
        "d",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lxl/v;",
        "h",
        "()Lxl/v;",
        "Lxl/s;",
        "g",
        "()Lxl/s;",
        "<init>",
        "(Lxl/v;Lxl/s;)V",
        "c",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lqk/g1;
    version = "1.1"
.end annotation


# static fields
.field public static final c:Lxl/u$a;
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final d:Lxl/u;
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/e;
    .end annotation
.end field


# instance fields
.field public final a:Lxl/v;
    .annotation build Ler/e;
    .end annotation
.end field

.field public final b:Lxl/s;
    .annotation build Ler/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxl/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxl/u$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lxl/u;->c:Lxl/u$a;

    new-instance v0, Lxl/u;

    invoke-direct {v0, v1, v1}, Lxl/u;-><init>(Lxl/v;Lxl/s;)V

    sput-object v0, Lxl/u;->d:Lxl/u;

    return-void
.end method

.method public constructor <init>(Lxl/v;Lxl/s;)V
    .locals 2
    .param p1    # Lxl/v;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p2    # Lxl/s;
        .annotation build Ler/e;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/u;->a:Lxl/v;

    iput-object p2, p0, Lxl/u;->b:Lxl/s;

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez p2, :cond_1

    move p2, p0

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-ne v1, p2, :cond_2

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-nez p0, :cond_4

    if-nez p1, :cond_3

    const-string p0, "Star projection must have no type specified."

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The projection variance "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " requires type to be specified."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public static final c(Lxl/s;)Lxl/u;
    .locals 1
    .param p0    # Lxl/s;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    sget-object v0, Lxl/u;->c:Lxl/u$a;

    invoke-virtual {v0, p0}, Lxl/u$a;->a(Lxl/s;)Lxl/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lxl/u;Lxl/v;Lxl/s;ILjava/lang/Object;)Lxl/u;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lxl/u;->a:Lxl/v;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lxl/u;->b:Lxl/s;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lxl/u;->d(Lxl/v;Lxl/s;)Lxl/u;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lxl/s;)Lxl/u;
    .locals 1
    .param p0    # Lxl/s;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    sget-object v0, Lxl/u;->c:Lxl/u$a;

    invoke-virtual {v0, p0}, Lxl/u$a;->b(Lxl/s;)Lxl/u;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lxl/s;)Lxl/u;
    .locals 1
    .param p0    # Lxl/s;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    sget-object v0, Lxl/u;->c:Lxl/u$a;

    invoke-virtual {v0, p0}, Lxl/u$a;->e(Lxl/s;)Lxl/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lxl/v;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lxl/u;->a:Lxl/v;

    return-object p0
.end method

.method public final b()Lxl/s;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lxl/u;->b:Lxl/s;

    return-object p0
.end method

.method public final d(Lxl/v;Lxl/s;)Lxl/u;
    .locals 0
    .param p1    # Lxl/v;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p2    # Lxl/s;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    new-instance p0, Lxl/u;

    invoke-direct {p0, p1, p2}, Lxl/u;-><init>(Lxl/v;Lxl/s;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxl/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxl/u;

    iget-object v1, p0, Lxl/u;->a:Lxl/v;

    iget-object v3, p1, Lxl/u;->a:Lxl/v;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lxl/u;->b:Lxl/s;

    iget-object p1, p1, Lxl/u;->b:Lxl/s;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lxl/s;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lxl/u;->b:Lxl/s;

    return-object p0
.end method

.method public final h()Lxl/v;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lxl/u;->a:Lxl/v;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lxl/u;->a:Lxl/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lxl/u;->b:Lxl/s;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ler/d;
    .end annotation

    iget-object v0, p0, Lxl/u;->a:Lxl/v;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lxl/u$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxl/u;->b:Lxl/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Lqk/j0;

    invoke-direct {p0}, Lqk/j0;-><init>()V

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxl/u;->b:Lxl/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lxl/u;->b:Lxl/s;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, "*"

    :goto_1
    return-object p0
.end method

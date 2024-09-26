.class public final Loi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J!\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Loi/h;",
        "",
        "Loi/a;",
        "a",
        "Loi/e;",
        "b",
        "selectedColor",
        "selectedItem",
        "c",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Loi/a;",
        "e",
        "()Loi/a;",
        "g",
        "(Loi/a;)V",
        "Loi/e;",
        "f",
        "()Loi/e;",
        "h",
        "(Loi/e;)V",
        "<init>",
        "(Loi/a;Loi/e;)V",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Loi/a;
    .annotation build Ler/e;
    .end annotation
.end field

.field public b:Loi/e;
    .annotation build Ler/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Loi/h;-><init>(Loi/a;Loi/e;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Loi/a;Loi/e;)V
    .locals 0
    .param p1    # Loi/a;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p2    # Loi/e;
        .annotation build Ler/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/h;->a:Loi/a;

    iput-object p2, p0, Loi/h;->b:Loi/e;

    return-void
.end method

.method public synthetic constructor <init>(Loi/a;Loi/e;ILkotlin/jvm/internal/w;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Loi/h;-><init>(Loi/a;Loi/e;)V

    return-void
.end method

.method public static synthetic d(Loi/h;Loi/a;Loi/e;ILjava/lang/Object;)Loi/h;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Loi/h;->a:Loi/a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Loi/h;->b:Loi/e;

    :cond_1
    invoke-virtual {p0, p1, p2}, Loi/h;->c(Loi/a;Loi/e;)Loi/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Loi/a;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Loi/h;->a:Loi/a;

    return-object p0
.end method

.method public final b()Loi/e;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Loi/h;->b:Loi/e;

    return-object p0
.end method

.method public final c(Loi/a;Loi/e;)Loi/h;
    .locals 0
    .param p1    # Loi/a;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p2    # Loi/e;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    new-instance p0, Loi/h;

    invoke-direct {p0, p1, p2}, Loi/h;-><init>(Loi/a;Loi/e;)V

    return-object p0
.end method

.method public final e()Loi/a;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Loi/h;->a:Loi/a;

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
    instance-of v1, p1, Loi/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loi/h;

    iget-object v1, p0, Loi/h;->a:Loi/a;

    iget-object v3, p1, Loi/h;->a:Loi/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Loi/h;->b:Loi/e;

    iget-object p1, p1, Loi/h;->b:Loi/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Loi/e;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Loi/h;->b:Loi/e;

    return-object p0
.end method

.method public final g(Loi/a;)V
    .locals 0
    .param p1    # Loi/a;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Loi/h;->a:Loi/a;

    return-void
.end method

.method public final h(Loi/e;)V
    .locals 0
    .param p1    # Loi/e;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Loi/h;->b:Loi/e;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Loi/h;->a:Loi/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loi/a;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Loi/h;->b:Loi/e;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Loi/e;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ler/d;
    .end annotation

    iget-object v0, p0, Loi/h;->a:Loi/a;

    iget-object p0, p0, Loi/h;->b:Loi/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubCategoryViewRelationParams(selectedColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

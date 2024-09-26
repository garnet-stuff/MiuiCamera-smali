.class public Lxa/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:J = 0x1L

.field public static final e:Ljava/lang/String; = ""

.field public static final f:Ljava/lang/String; = ""

.field public static final g:Lxa/y;

.field public static final h:Lxa/y;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lla/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxa/y;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxa/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lxa/y;->g:Lxa/y;

    new-instance v0, Lxa/y;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lxa/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lxa/y;->h:Lxa/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxa/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lpb/h;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxa/y;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lxa/y;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lxa/y;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxa/y;

    sget-object v1, Lwa/g;->d:Lwa/g;

    invoke-virtual {v1, p0}, Lwa/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxa/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lxa/y;->g:Lxa/y;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lxa/y;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lxa/y;->g:Lxa/y;

    return-object p0

    :cond_1
    new-instance v0, Lxa/y;

    sget-object v1, Lwa/g;->d:Lwa/g;

    invoke-virtual {v1, p0}, Lwa/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lxa/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxa/y;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxa/y;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lxa/y;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lxa/y;

    iget-object v2, p0, Lxa/y;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lxa/y;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lxa/y;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lxa/y;->b:Ljava/lang/String;

    if-nez p0, :cond_6

    iget-object p0, p1, Lxa/y;->b:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    iget-object p1, p1, Lxa/y;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lxa/y;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lxa/y;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public h()Lxa/y;
    .locals 2

    iget-object v0, p0, Lxa/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lwa/g;->d:Lwa/g;

    iget-object v1, p0, Lxa/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwa/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxa/y;->a:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Lxa/y;

    iget-object p0, p0, Lxa/y;->b:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lxa/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lxa/y;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lxa/y;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Lxa/y;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lxa/y;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lxa/y;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxa/y;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxa/y;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, Lxa/y;->g:Lxa/y;

    :cond_1
    return-object p0
.end method

.method public k(Lza/i;)Lla/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;)",
            "Lla/u;"
        }
    .end annotation

    iget-object v0, p0, Lxa/y;->c:Lla/u;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lra/m;

    iget-object v0, p0, Lxa/y;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Lra/m;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxa/y;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lza/i;->d(Ljava/lang/String;)Lla/u;

    move-result-object p1

    :goto_0
    move-object v0, p1

    iput-object v0, p0, Lxa/y;->c:Lla/u;

    :cond_1
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lxa/y;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lxa/y;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object p0

    :cond_0
    iget-object v0, p0, Lxa/y;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lxa/y;

    iget-object p0, p0, Lxa/y;->a:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lxa/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lxa/y;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lxa/y;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lxa/y;

    iget-object p0, p0, Lxa/y;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lxa/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lxa/y;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lxa/y;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxa/y;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

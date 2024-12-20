.class public Lka/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lka/b<",
        "Lka/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:J = 0x1L

.field public static final d:Lka/d$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lka/d$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    sput-object v0, Lka/d$a;->d:Lka/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/d$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lka/d$a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Boolean;)Lka/d$a;
    .locals 1

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Lka/d$a;->b(Ljava/lang/Object;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lka/d$a;->d:Lka/d$a;

    return-object p0

    :cond_1
    new-instance v0, Lka/d$a;

    invoke-direct {v0, p0, p1}, Lka/d$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static d()Lka/d$a;
    .locals 1

    sget-object v0, Lka/d$a;->d:Lka/d$a;

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lka/d$a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lka/d$a;->c(Ljava/lang/Object;Ljava/lang/Boolean;)Lka/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lka/d;)Lka/d$a;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lka/d$a;->d:Lka/d$a;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lka/d;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lka/d;->useInput()Lka/o0;

    move-result-object p0

    invoke-virtual {p0}, Lka/o0;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lka/d$a;->c(Ljava/lang/Object;Ljava/lang/Boolean;)Lka/d$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lka/d;",
            ">;"
        }
    .end annotation

    const-class p0, Lka/d;

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

    if-ne v2, v3, :cond_4

    check-cast p1, Lka/d$a;

    iget-object v2, p0, Lka/d$a;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lka/d$a;->b:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lka/o0;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lka/d$a;->a:Ljava/lang/Object;

    if-nez p0, :cond_3

    iget-object p0, p1, Lka/d$a;->a:Ljava/lang/Object;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    iget-object p1, p1, Lka/d$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lka/d$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lka/d$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lka/d$a;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget-object p0, p0, Lka/d$a;->b:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lka/d$a;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Z)Z
    .locals 0

    iget-object p0, p0, Lka/d$a;->b:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public k(Ljava/lang/Object;)Lka/d$a;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lka/d$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object p0

    :cond_0
    iget-object v0, p0, Lka/d$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lka/d$a;

    iget-object p0, p0, Lka/d$a;->b:Ljava/lang/Boolean;

    invoke-direct {v0, p1, p0}, Lka/d$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public l(Ljava/lang/Boolean;)Lka/d$a;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lka/d$a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    return-object p0

    :cond_0
    iget-object v0, p0, Lka/d$a;->b:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lka/d$a;

    iget-object p0, p0, Lka/d$a;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Lka/d$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lka/d$a;->a:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, Lka/d$a;->b:Ljava/lang/Boolean;

    aput-object p0, v0, v1

    const-string p0, "JacksonInject.Value(id=%s,useInput=%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

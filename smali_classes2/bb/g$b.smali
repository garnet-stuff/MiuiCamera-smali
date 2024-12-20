.class public final Lbb/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lab/v;

.field public final b:Ljb/e;

.field public final c:Ljava/lang/String;

.field public d:Lab/v;


# direct methods
.method public constructor <init>(Lab/v;Ljb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/g$b;->a:Lab/v;

    iput-object p2, p0, Lbb/g$b;->b:Ljb/e;

    invoke-virtual {p2}, Ljb/e;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb/g$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbb/g$b;->b:Ljb/e;

    invoke-virtual {v0}, Ljb/e;->h()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lbb/g$b;->b:Ljb/e;

    invoke-virtual {p0}, Ljb/e;->j()Ljb/f;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Ljb/f;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Lab/v;
    .locals 0

    iget-object p0, p0, Lbb/g$b;->a:Lab/v;

    return-object p0
.end method

.method public c()Lab/v;
    .locals 0

    iget-object p0, p0, Lbb/g$b;->d:Lab/v;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/g$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lbb/g$b;->b:Ljb/e;

    invoke-virtual {p0}, Ljb/e;->h()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lbb/g$b;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g(Lab/v;)V
    .locals 0

    iput-object p1, p0, Lbb/g$b;->d:Lab/v;

    return-void
.end method

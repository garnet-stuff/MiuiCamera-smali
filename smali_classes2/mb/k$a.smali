.class public final Lmb/k$a;
.super Lmb/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lxa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/k;Ljava/lang/Class;Lxa/o;Ljava/lang/Class;Lxa/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lmb/k;-><init>(Lmb/k;)V

    iput-object p2, p0, Lmb/k$a;->b:Ljava/lang/Class;

    iput-object p3, p0, Lmb/k$a;->d:Lxa/o;

    iput-object p4, p0, Lmb/k$a;->c:Ljava/lang/Class;

    iput-object p5, p0, Lmb/k$a;->e:Lxa/o;

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Class;Lxa/o;)Lmb/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lmb/k;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lmb/k$f;

    new-instance v1, Lmb/k$f;

    iget-object v2, p0, Lmb/k$a;->b:Ljava/lang/Class;

    iget-object v3, p0, Lmb/k$a;->d:Lxa/o;

    invoke-direct {v1, v2, v3}, Lmb/k$f;-><init>(Ljava/lang/Class;Lxa/o;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lmb/k$f;

    iget-object v2, p0, Lmb/k$a;->c:Ljava/lang/Class;

    iget-object v3, p0, Lmb/k$a;->e:Lxa/o;

    invoke-direct {v1, v2, v3}, Lmb/k$f;-><init>(Ljava/lang/Class;Lxa/o;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lmb/k$f;

    invoke-direct {v1, p1, p2}, Lmb/k$f;-><init>(Ljava/lang/Class;Lxa/o;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    new-instance p1, Lmb/k$c;

    invoke-direct {p1, p0, v0}, Lmb/k$c;-><init>(Lmb/k;[Lmb/k$f;)V

    return-object p1
.end method

.method public n(Ljava/lang/Class;)Lxa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmb/k$a;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lmb/k$a;->d:Lxa/o;

    return-object p0

    :cond_0
    iget-object v0, p0, Lmb/k$a;->c:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lmb/k$a;->e:Lxa/o;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

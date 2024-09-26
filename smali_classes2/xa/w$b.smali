.class public final Lxa/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:J = 0x1L

.field public static final e:Lxa/w$b;


# instance fields
.field public final a:Lxa/j;

.field public final b:Lxa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljb/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxa/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lxa/w$b;-><init>(Lxa/j;Lxa/o;Ljb/h;)V

    sput-object v0, Lxa/w$b;->e:Lxa/w$b;

    return-void
.end method

.method public constructor <init>(Lxa/j;Lxa/o;Ljb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ljb/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/w$b;->a:Lxa/j;

    iput-object p2, p0, Lxa/w$b;->b:Lxa/o;

    iput-object p3, p0, Lxa/w$b;->c:Ljb/h;

    return-void
.end method


# virtual methods
.method public a(Lxa/w;Lxa/j;)Lxa/w$b;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object p1, p0, Lxa/w$b;->a:Lxa/j;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxa/w$b;->b:Lxa/o;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lxa/w$b;

    invoke-direct {p0, v0, v0, v0}, Lxa/w$b;-><init>(Lxa/j;Lxa/o;Ljb/h;)V

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    iget-object v1, p0, Lxa/w$b;->a:Lxa/j;

    invoke-virtual {p2, v1}, Lxa/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p2}, Lxa/j;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lxa/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p2}, Lxa/e0;->a0(Lxa/j;)Ljb/h;

    move-result-object p0
    :try_end_0
    .catch Lxa/l; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lxa/w$b;

    invoke-direct {p1, v0, v0, p0}, Lxa/w$b;-><init>(Lxa/j;Lxa/o;Ljb/h;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lxa/a0;

    invoke-direct {p1, p0}, Lxa/a0;-><init>(Lxa/l;)V

    throw p1

    :cond_4
    sget-object v1, Lxa/d0;->Z:Lxa/d0;

    invoke-virtual {p1, v1}, Lxa/w;->z(Lxa/d0;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lxa/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p1

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p1, p2, v1, v0}, Lxa/e0;->c0(Lxa/j;ZLxa/d;)Lxa/o;

    move-result-object p1

    instance-of v1, p1, Lmb/q;

    if-eqz v1, :cond_5

    new-instance v1, Lxa/w$b;

    check-cast p1, Lmb/q;

    invoke-virtual {p1}, Lmb/q;->r()Ljb/h;

    move-result-object p1

    invoke-direct {v1, p2, v0, p1}, Lxa/w$b;-><init>(Lxa/j;Lxa/o;Ljb/h;)V

    return-object v1

    :cond_5
    new-instance v1, Lxa/w$b;

    invoke-direct {v1, p2, p1, v0}, Lxa/w$b;-><init>(Lxa/j;Lxa/o;Ljb/h;)V
    :try_end_1
    .catch Lxa/l; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    :cond_6
    new-instance p1, Lxa/w$b;

    iget-object p0, p0, Lxa/w$b;->c:Ljb/h;

    invoke-direct {p1, p2, v0, p0}, Lxa/w$b;-><init>(Lxa/j;Lxa/o;Ljb/h;)V

    return-object p1
.end method

.method public final b()Ljb/h;
    .locals 0

    iget-object p0, p0, Lxa/w$b;->c:Ljb/h;

    return-object p0
.end method

.method public final c()Lxa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxa/w$b;->b:Lxa/o;

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lxa/w$b;->b:Lxa/o;

    if-nez v0, :cond_1

    iget-object p0, p0, Lxa/w$b;->c:Ljb/h;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public e(Lla/i;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v5, p0, Lxa/w$b;->c:Ljb/h;

    if-eqz v5, :cond_0

    iget-object v3, p0, Lxa/w$b;->a:Lxa/j;

    iget-object v4, p0, Lxa/w$b;->b:Lxa/o;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/k;->V0(Lla/i;Ljava/lang/Object;Lxa/j;Lxa/o;Ljb/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxa/w$b;->b:Lxa/o;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxa/w$b;->a:Lxa/j;

    invoke-virtual {p3, p1, p2, p0, v0}, Lcom/fasterxml/jackson/databind/ser/k;->Y0(Lla/i;Ljava/lang/Object;Lxa/j;Lxa/o;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lxa/w$b;->a:Lxa/j;

    if-eqz p0, :cond_2

    invoke-virtual {p3, p1, p2, p0}, Lcom/fasterxml/jackson/databind/ser/k;->X0(Lla/i;Ljava/lang/Object;Lxa/j;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/ser/k;->W0(Lla/i;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

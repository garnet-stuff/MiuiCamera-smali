.class public Lw5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/c;->g(Ljava/lang/String;Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lw5/c$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzq/j0;)V
    .locals 6

    const-class v0, Lzq/h0;

    invoke-static {}, Lzq/h0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lzq/s0;->w(Lzq/s0;Ljava/lang/Class;Ljava/lang/String;)Lzq/c;

    move-result-object v0

    check-cast v0, Lzq/h0;

    if-nez v0, :cond_0

    invoke-static {}, Lzq/h0;->E()Lzq/h0;

    move-result-object v0

    const-string v1, "mdta"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v1, v2, v3, v3}, Lzq/y;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lzq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzq/s0;->m(Lzq/c;)V

    invoke-virtual {p1, v0}, Lzq/s0;->m(Lzq/c;)V

    :cond_0
    invoke-virtual {v0}, Lzq/h0;->J()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iget-object p0, p0, Lw5/c$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/c$b;

    invoke-virtual {v2}, Lw5/c$b;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Lw5/c;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lw5/c$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lw5/c$b;->b()[B

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lw5/c$b;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v2}, Lw5/c$b;->b()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Lzq/i0;->e(Ljava/lang/String;)Lzq/i0;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lw5/c$b;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lw5/c$b;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Lzq/i0;->b(I)Lzq/i0;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lw5/c$b;->b()[B

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lw5/c$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lw5/c$b;->b()[B

    move-result-object v2

    invoke-static {p1, v3, v2}, Lw5/c;->a(Lzq/j0;Ljava/lang/String;[B)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Lzq/h0;->L(Ljava/util/Map;)V

    return-void
.end method

.method public b(Lzq/j0;[Lzq/m0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.class public Lyq/o;
.super Lyq/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lyq/d;-><init>()V

    iget-object v0, p0, Lyq/d;->a:Ljava/util/Map;

    invoke-static {}, Lzq/u0;->m()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lzq/u0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyq/d;->a:Ljava/util/Map;

    invoke-static {}, Luq/a;->m()Ljava/lang/String;

    move-result-object v1

    const-class v2, Luq/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyq/d;->a:Ljava/util/Map;

    invoke-static {}, Lzq/j;->o()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lzq/j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyq/d;->a:Ljava/util/Map;

    invoke-static {}, Lzq/w;->n()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lzq/w;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyq/d;->a:Ljava/util/Map;

    invoke-static {}, Lzq/g;->n()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lzq/g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lyq/d;->a:Ljava/util/Map;

    invoke-static {}, Lzq/s;->m()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lzq/s;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

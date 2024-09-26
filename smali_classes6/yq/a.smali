.class public Lyq/a;
.super Lyq/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lyq/d;-><init>()V

    iget-object v0, p0, Lyq/d;->a:Ljava/util/Map;

    invoke-static {}, Lzq/u1;->E()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lzq/u1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyq/d;->a:Ljava/util/Map;

    invoke-static {}, Lzq/d;->r()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lzq/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lyq/d;->a:Ljava/util/Map;

    const-string v0, "esds"

    const-class v1, Lzq/c$a;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

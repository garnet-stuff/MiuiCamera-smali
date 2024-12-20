.class public Lzq/a0$a;
.super Lyq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lyq/d;-><init>()V

    iget-object p0, p0, Lyq/d;->a:Ljava/util/Map;

    invoke-static {}, Lzq/l;->n()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lzq/l;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

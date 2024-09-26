.class public Lt1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lt1/d;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/d;

    invoke-direct {v0}, Lt1/d;-><init>()V

    sput-object v0, Lt1/d;->b:Lt1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lt1/d;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lt1/i;Ljava/lang/String;)Lh1/b;
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/d;->g(Landroid/content/Context;Lt1/i;Ljava/lang/String;)Lh1/b;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lt1/d;
    .locals 1

    sget-object v0, Lt1/d;->b:Lt1/d;

    return-object v0
.end method

.method public static synthetic g(Landroid/content/Context;Lt1/i;Ljava/lang/String;)Lh1/b;
    .locals 1

    invoke-static {}, Lh1/a;->s()I

    move-result p2

    invoke-static {}, Lh1/a;->p()I

    move-result v0

    invoke-static {p0, p2, v0, p1}, Lh1/a;->i(Landroid/content/Context;IILt1/i;)Lh1/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lt1/i;Lh1/b;)V
    .locals 0

    iget-object p0, p0, Lt1/d;->a:Ljava/util/Map;

    invoke-interface {p1}, Lt1/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lt1/d;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public d(Landroid/content/Context;Lt1/i;)Lh1/b;
    .locals 2

    iget-object p0, p0, Lt1/d;->a:Ljava/util/Map;

    invoke-interface {p2}, Lt1/i;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt1/c;

    invoke-direct {v1, p1, p2}, Lt1/c;-><init>(Landroid/content/Context;Lt1/i;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/b;

    return-object p0
.end method

.method public e(Lt1/i;)Lh1/b;
    .locals 0

    iget-object p0, p0, Lt1/d;->a:Ljava/util/Map;

    invoke-interface {p1}, Lt1/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/b;

    return-object p0
.end method

.method public h(Lt1/i;)V
    .locals 0

    iget-object p0, p0, Lt1/d;->a:Ljava/util/Map;

    invoke-interface {p1}, Lt1/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

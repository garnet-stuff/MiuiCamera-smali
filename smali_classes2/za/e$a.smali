.class public Lza/e$a;
.super Lza/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:J = 0x1L

.field public static final d:Lza/e$a;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field public transient b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lza/e$a;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lza/e$a;-><init>(Ljava/util/Map;)V

    sput-object v0, Lza/e$a;->d:Lza/e$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lza/e$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lza/e;-><init>()V

    .line 2
    iput-object p1, p0, Lza/e$a;->a:Ljava/util/Map;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lza/e$a;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lza/e;-><init>()V

    .line 5
    iput-object p1, p0, Lza/e$a;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lza/e$a;->b:Ljava/util/Map;

    return-void
.end method

.method public static b()Lza/e;
    .locals 1

    sget-object v0, Lza/e$a;->d:Lza/e$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lza/e$a;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p0, Lza/e$a;->e:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Lza/e$a;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Lza/e;
    .locals 1

    if-nez p2, :cond_3

    iget-object p2, p0, Lza/e$a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lza/e$a;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lza/e$a;->b:Ljava/util/Map;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lza/e$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lza/e$a;->b:Ljava/util/Map;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lza/e$a;->h(Ljava/lang/Object;Ljava/lang/Object;)Lza/e;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Lza/e;
    .locals 1

    sget-object v0, Lza/e$a;->d:Lza/e$a;

    if-ne p0, v0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lza/e$a;->a:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lza/e$a;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lza/e$a;

    invoke-direct {p1, p0}, Lza/e$a;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public e(Ljava/util/Map;)Lza/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lza/e;"
        }
    .end annotation

    new-instance p0, Lza/e$a;

    invoke-direct {p0, p1}, Lza/e$a;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public f(Ljava/lang/Object;)Lza/e;
    .locals 2

    iget-object v0, p0, Lza/e$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lza/e$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lza/e$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object p0, Lza/e$a;->d:Lza/e$a;

    return-object p0

    :cond_1
    iget-object v0, p0, Lza/e$a;->a:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lza/e$a;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lza/e$a;

    invoke-direct {p1, p0}, Lza/e$a;-><init>(Ljava/util/Map;)V

    return-object p1

    :cond_2
    return-object p0
.end method

.method public final g(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Lza/e;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_0

    sget-object p2, Lza/e$a;->e:Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lza/e$a;

    iget-object p0, p0, Lza/e$a;->a:Ljava/util/Map;

    invoke-direct {p1, p0, v0}, Lza/e$a;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.class public Lfq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq/n;


# static fields
.field public static final f:Ljava/lang/String; = "http.request-count"

.field public static final g:Ljava/lang/String; = "http.response-count"

.field public static final h:Ljava/lang/String; = "http.sent-bytes-count"

.field public static final i:Ljava/lang/String; = "http.received-bytes-count"


# instance fields
.field public final a:Lkq/g;

.field public final b:Lkq/g;

.field public c:J

.field public d:J

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/g;Lkq/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfq/o;->c:J

    iput-wide v0, p0, Lfq/o;->d:J

    iput-object p1, p0, Lfq/o;->a:Lkq/g;

    iput-object p2, p0, Lfq/o;->b:Lkq/g;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lfq/o;->c:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, Lfq/o;->a:Lkq/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkq/g;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfq/o;->e:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_6

    const-string v2, "http.request-count"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide p0, p0, Lfq/o;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v2, "http.response-count"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide p0, p0, Lfq/o;->d:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "http.received-bytes-count"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lfq/o;->a:Lkq/g;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkq/g;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    const-string v2, "http.sent-bytes-count"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lfq/o;->b:Lkq/g;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lkq/g;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object p0, p0, Lfq/o;->b:Lkq/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkq/g;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lfq/o;->d:J

    return-wide v0
.end method

.method public f()V
    .locals 4

    iget-wide v0, p0, Lfq/o;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfq/o;->c:J

    return-void
.end method

.method public g()V
    .locals 4

    iget-wide v0, p0, Lfq/o;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfq/o;->d:J

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfq/o;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfq/o;->e:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lfq/o;->e:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lfq/o;->b:Lkq/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkq/g;->reset()V

    :cond_0
    iget-object v0, p0, Lfq/o;->a:Lkq/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkq/g;->reset()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfq/o;->c:J

    iput-wide v0, p0, Lfq/o;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lfq/o;->e:Ljava/util/Map;

    return-void
.end method

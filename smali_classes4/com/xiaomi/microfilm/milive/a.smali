.class public interface abstract Lcom/xiaomi/microfilm/milive/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/milive/a$b;,
        Lcom/xiaomi/microfilm/milive/a$e;,
        Lcom/xiaomi/microfilm/milive/a$d;,
        Lcom/xiaomi/microfilm/milive/a$f;,
        Lcom/xiaomi/microfilm/milive/a$a;,
        Lcom/xiaomi/microfilm/milive/a$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/milive/a$f;

    invoke-interface {v2}, Lcom/xiaomi/microfilm/milive/a$f;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

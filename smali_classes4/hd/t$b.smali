.class public Lhd/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/t;->B(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/protocol/ICustomCaptureResult;

.field public final synthetic b:Z

.field public final synthetic c:Lhd/t;


# direct methods
.method public constructor <init>(Lhd/t;Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V
    .locals 0

    iput-object p1, p0, Lhd/t$b;->c:Lhd/t;

    iput-object p2, p0, Lhd/t$b;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iput-boolean p3, p0, Lhd/t$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lhd/t$b;->c(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Lhd/e;
    .locals 0

    invoke-static {p0}, Lhd/t$b;->d(Ljava/util/Map$Entry;)Lhd/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd/e;

    invoke-virtual {p1}, Lhd/e;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d(Ljava/util/Map$Entry;)Lhd/e;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhd/e;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lhd/t$b;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v1

    iget-object v3, v0, Lhd/t$b;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v3

    iget-object v4, v0, Lhd/t$b;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v4}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getCaptureId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lok/b;->j:Lok/b;

    iget-object v6, v0, Lhd/t$b;->c:Lhd/t;

    invoke-static {v6}, Lhd/t;->d(Lhd/t;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhd/e;

    const/4 v7, 0x1

    const-string v8, "ParallelDataZipper"

    const/4 v9, 0x0

    if-nez v6, :cond_0

    iget-object v6, v0, Lhd/t$b;->c:Lhd/t;

    invoke-static {v6}, Lhd/t;->d(Lhd/t;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v10, Lhd/u;

    invoke-direct {v10, v4}, Lhd/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v10, Lhd/v;

    invoke-direct {v10}, Lhd/v;-><init>()V

    invoke-interface {v6, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhd/e;

    if-nez v6, :cond_0

    iget-object v6, v0, Lhd/t$b;->c:Lhd/t;

    invoke-static {v6, v1, v2}, Lhd/t;->g(Lhd/t;J)J

    move-result-wide v10

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v4, v12, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v7

    const-string v13, "setResult: no capture data with captureId: %s, try timestamp: %d"

    invoke-static {v6, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lhd/t$b;->c:Lhd/t;

    invoke-static {v6}, Lhd/t;->d(Lhd/t;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhd/e;

    goto :goto_0

    :cond_0
    move-wide v10, v1

    :goto_0
    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setResult: no capture data with timestamp: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v9

    move v12, v7

    move/from16 v17, v12

    move/from16 v18, v17

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lhd/e;->q()I

    move-result v5

    invoke-virtual {v6}, Lhd/e;->z()Z

    move-result v10

    invoke-virtual {v6}, Lhd/e;->p()Lok/b;

    move-result-object v11

    invoke-virtual {v6}, Lhd/e;->v()Z

    move-result v12

    invoke-virtual {v6}, Lhd/e;->i()J

    move-result-wide v13

    move/from16 v17, v5

    move/from16 v18, v10

    move-object v5, v11

    move-wide v10, v13

    :goto_1
    iget-object v6, v0, Lhd/t$b;->c:Lhd/t;

    invoke-static {v6}, Lhd/t;->e(Lhd/t;)Landroid/util/LongSparseArray;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhd/e$a;

    if-nez v6, :cond_2

    new-instance v6, Lhd/e$a;

    move-object v15, v6

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v12

    invoke-direct/range {v15 .. v20}, Lhd/e$a;-><init>(IZLok/b;ZZ)V

    invoke-virtual {v6, v4}, Lhd/e$a;->w(Ljava/lang/String;)V

    iget-object v4, v0, Lhd/t$b;->c:Lhd/t;

    invoke-static {v4}, Lhd/t;->e(Lhd/t;)Landroid/util/LongSparseArray;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v6}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v4}, Lhd/e$a;->w(Ljava/lang/String;)V

    iget-object v15, v0, Lhd/t$b;->c:Lhd/t;

    move-object/from16 v16, v6

    move-object/from16 v19, v5

    move/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lhd/t;->m(Lhd/t;Lhd/e$a;IZLok/b;Z)V

    :goto_2
    invoke-virtual {v6, v10, v11}, Lhd/e$a;->y(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "setResult: timestamp = "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstTimestamp = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceId = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamNum = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lhd/e$a;->j()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFirst = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lhd/t$b;->b:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fusionType = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCaptureData = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHdrSr = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lhd/e$a;->z(Z)V

    iget-object v1, v0, Lhd/t$b;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-boolean v2, v0, Lhd/t$b;->b:Z

    invoke-virtual {v6, v1, v2}, Lhd/e$a;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object v0, v0, Lhd/t$b;->c:Lhd/t;

    invoke-static {v0, v6}, Lhd/t;->h(Lhd/t;Lhd/e$a;)V

    return-void
.end method

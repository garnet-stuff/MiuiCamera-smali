.class public Loc/d;
.super Loc/c;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:Landroid/content/Context;

.field public k:Lcom/xiaomi/ai/core/a;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Lcom/fasterxml/jackson/databind/node/a;

.field public o:Lokhttp3/OkHttpClient;

.field public p:I

.field public volatile q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/ai/core/a;Loc/c$d;)V
    .locals 3

    const-string v0, "general_track.period_check_interval"

    const/16 v1, 0xa

    invoke-virtual {p3, v0, v1}, Lcom/xiaomi/ai/core/a;->i(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "general_track.disk_period_check_interval"

    const/16 v2, 0x12c

    invoke-virtual {p3, v1, v2}, Lcom/xiaomi/ai/core/a;->i(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p4}, Loc/c;-><init>(IIZLoc/c$d;)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Loc/d;->q:Z

    iput-boolean p4, p0, Loc/d;->r:Z

    iput-object p1, p0, Loc/d;->j:Landroid/content/Context;

    iput-object p2, p0, Loc/d;->l:Ljava/lang/String;

    iput-object p3, p0, Loc/d;->k:Lcom/xiaomi/ai/core/a;

    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object p1

    invoke-virtual {p1}, Lxa/u;->m0()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    iput-object p1, p0, Loc/d;->n:Lcom/fasterxml/jackson/databind/node/a;

    iget-object p1, p0, Loc/d;->k:Lcom/xiaomi/ai/core/a;

    const-string p2, "general_track.max_track_data_size"

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Loc/d;->i:I

    iget-object p1, p0, Loc/d;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "GeneralTrackStrategy"

    if-eqz p1, :cond_0

    const-string p1, "TrackHelper:authorization is empty"

    invoke-static {p2, p1}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/xiaomi/ai/core/c;

    iget-object p4, p0, Loc/d;->k:Lcom/xiaomi/ai/core/a;

    invoke-direct {p1, p4}, Lcom/xiaomi/ai/core/c;-><init>(Lcom/xiaomi/ai/core/a;)V

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/c;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loc/d;->m:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "mTrackUrl:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Loc/d;->m:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance p2, Lyc/b;

    invoke-direct {p2}, Lyc/b;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-object p2, p0, Loc/d;->k:Lcom/xiaomi/ai/core/a;

    const-string p4, "connection.connect_timeout"

    invoke-virtual {p2, p4}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Loc/d;->o:Lokhttp3/OkHttpClient;

    const-string p1, "LimitedDiskCache.enable"

    invoke-virtual {p3, p1}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Loc/d;->r:Z

    invoke-direct {p0}, Loc/d;->t()V

    return-void
.end method

.method public static synthetic B(Loc/d;)Z
    .locals 0

    iget-boolean p0, p0, Loc/d;->q:Z

    return p0
.end method

.method public static synthetic C(Loc/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Loc/d;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic G(Loc/d;)V
    .locals 0

    invoke-virtual {p0}, Loc/d;->K()V

    return-void
.end method

.method private declared-synchronized t()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "track_times"

    invoke-virtual {p0, v1}, Loc/d;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GeneralTrackStrategy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trackRecord:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxa/u;->s1(Ljava/lang/String;)Lxa/m;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/node/u;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/u;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxa/m;->S0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lxa/m;->W()I

    move-result v1

    iput v1, p0, Loc/d;->p:I

    const-string v1, "GeneralTrackStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load track times:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Loc/d;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "track_times"

    invoke-virtual {p0, v1}, Loc/d;->H(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "GeneralTrackStrategy"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Loc/d;->p:I

    const-string v1, "GeneralTrackStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no track times recorded : at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic y(Loc/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Loc/d;->D(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/a;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ltc/f;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "GeneralTrackStrategy"

    const-string p2, "saveTrackData :empty key"

    invoke-static {p1, p2}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "GeneralTrackStrategy"

    const-string p2, "saveTrackData :empty mContext"

    invoke-static {p1, p2}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-static {p3}, Ltc/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/node/a;->size()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "GeneralTrackStrategy"

    const-string p2, "saveTrackData :empty"

    invoke-static {p1, p2}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    :try_start_3
    invoke-virtual {p0, p2}, Loc/d;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltc/f;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_4

    :try_start_4
    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxa/u;->s1(Ljava/lang/String;)Lxa/m;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/node/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p2}, Loc/d;->H(Ljava/lang/String;)V

    const-string v0, "GeneralTrackStrategy"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object p1

    invoke-virtual {p1}, Lxa/u;->m0()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    :cond_5
    invoke-static {p3}, Ltc/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/node/a;->L1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/a;

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/node/a;->size()I

    move-result p3

    if-lez p3, :cond_7

    invoke-virtual {p1, p4}, Lcom/fasterxml/jackson/databind/node/a;->R1(Lcom/fasterxml/jackson/databind/node/a;)Lcom/fasterxml/jackson/databind/node/a;

    :cond_7
    iget-object p3, p0, Loc/d;->k:Lcom/xiaomi/ai/core/a;

    const-string p4, "general_track.max_local_track_length"

    invoke-virtual {p3, p4}, Lcom/xiaomi/ai/core/a;->j(Ljava/lang/String;)J

    move-result-wide p3

    const-string v0, "GeneralTrackStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveTrackData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " maxLocalTackLength: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lpc/b;->a(Lcom/fasterxml/jackson/databind/node/a;)J

    move-result-wide v2

    cmp-long p3, v2, p3

    if-lez p3, :cond_8

    const-string p1, "GeneralTrackStrategy"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",save error: cache full !!! "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :cond_8
    :try_start_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Loc/d;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "GeneralTrackStrategy"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",save: success  array:"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Loc/d;->j:Landroid/content/Context;

    const-string v1, "track_failed_info"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Loc/d;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/a;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Loc/d;->q:Z

    return-void
.end method

.method public final E(Lxa/m;)Z
    .locals 5

    iget-object v0, p0, Loc/d;->k:Lcom/xiaomi/ai/core/a;

    const-string v1, "general_track.max_track_times"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Loc/d;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->c(Landroid/content/Context;)Lcom/xiaomi/ai/api/e0$a;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/ai/api/e0$a;->d:Lcom/xiaomi/ai/api/e0$a;

    const/4 v3, 0x0

    const-string v4, "GeneralTrackStrategy"

    if-ne v1, v2, :cond_0

    iget v1, p0, Loc/d;->p:I

    if-le v1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "postTrackData: reach max track time "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in 4g"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p1}, Lxa/m;->h1()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Loc/d;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postTrackData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loc/d;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "postTrackData: mAuthorization is empty"

    invoke-static {v4, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Loc/d;->D(Ljava/lang/String;)V

    return v3

    :cond_1
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, p0, Loc/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    iget-object v2, p0, Loc/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Loc/d;->o:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Loc/d$a;

    invoke-direct {v1, p0, p1}, Loc/d$a;-><init>(Loc/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_0

    :cond_2
    const-string v0, "postTrackData:network is not available"

    invoke-static {v4, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Loc/d;->D(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Loc/g;->c()Loc/g;

    move-result-object v0

    iget-object v1, p0, Loc/d;->j:Landroid/content/Context;

    const-string v2, "aivs_track"

    iget-boolean p0, p0, Loc/d;->r:Z

    invoke-virtual {v0, v1, v2, p1, p0}, Loc/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Loc/g;->c()Loc/g;

    move-result-object v0

    iget-object v1, p0, Loc/d;->j:Landroid/content/Context;

    const-string v2, "aivs_track"

    iget-boolean p0, p0, Loc/d;->r:Z

    invoke-virtual {v0, v1, v2, p1, p0}, Loc/g;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public I()Lcom/fasterxml/jackson/databind/node/a;
    .locals 6

    iget-object v0, p0, Loc/d;->n:Lcom/fasterxml/jackson/databind/node/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object v1

    invoke-virtual {v1}, Lxa/u;->m0()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v1

    iget-object v2, p0, Loc/d;->n:Lcom/fasterxml/jackson/databind/node/a;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/a;->size()I

    move-result v2

    iget v3, p0, Loc/d;->i:I

    if-le v2, v3, :cond_2

    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object v2

    invoke-virtual {v2}, Lxa/u;->m0()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v2

    iget-object v3, p0, Loc/d;->n:Lcom/fasterxml/jackson/databind/node/a;

    invoke-virtual {v3}, Lxa/m;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa/m;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/node/a;->O1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/a;->size()I

    move-result v4

    iget v5, p0, Loc/d;->i:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/node/a;->L1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/a;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/a;->u2()Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/a;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/b;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/node/a;->L1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Loc/d;->n:Lcom/fasterxml/jackson/databind/node/a;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/b;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p0, p0, Loc/d;->n:Lcom/fasterxml/jackson/databind/node/a;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->u2()Lcom/fasterxml/jackson/databind/node/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final J()I
    .locals 1

    iget-object v0, p0, Loc/d;->n:Lcom/fasterxml/jackson/databind/node/a;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Loc/d;->n:Lcom/fasterxml/jackson/databind/node/a;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final declared-synchronized K()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Loc/d;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loc/d;->p:I

    new-instance v1, Lxa/u;

    invoke-direct {v1}, Lxa/u;-><init>()V

    invoke-virtual {v1}, Lxa/u;->o0()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object v1

    iget v2, p0, Loc/d;->p:I

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/node/u;->F1(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/u;

    const-string v2, "track_times"

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Loc/d;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GeneralTrackStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addTrackTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Loc/d;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Loc/d;->J()I

    move-result v0

    iget p0, p0, Loc/d;->i:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 4

    invoke-virtual {p0}, Loc/d;->I()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa/m;

    invoke-virtual {p0, v3}, Loc/d;->E(Lxa/m;)Z

    move-result v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    return v2
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Loc/d;->j:Landroid/content/Context;

    const-string v1, "track_cached_info"

    invoke-virtual {p0, v0, v1}, Loc/d;->u(Landroid/content/Context;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/a;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Loc/d;->v(Lcom/fasterxml/jackson/databind/node/a;)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Loc/d;->q:Z

    iget-object v1, p0, Loc/d;->j:Landroid/content/Context;

    const-string v2, "track_failed_info"

    invoke-virtual {p0, v1, v2}, Loc/d;->u(Landroid/content/Context;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/a;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0, v1}, Loc/d;->v(Lcom/fasterxml/jackson/databind/node/a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Loc/d;->n:Lcom/fasterxml/jackson/databind/node/a;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Loc/d;->n:Lcom/fasterxml/jackson/databind/node/a;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p()Z
    .locals 4

    invoke-virtual {p0}, Loc/d;->I()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v0

    iget-object v1, p0, Loc/d;->j:Landroid/content/Context;

    const-string v2, "track_cached_info"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Loc/d;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/a;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized r()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Loc/g;->c()Loc/g;

    move-result-object v0

    iget-object v1, p0, Loc/d;->j:Landroid/content/Context;

    const-string v2, "aivs_track"

    iget-boolean v3, p0, Loc/d;->r:Z

    invoke-virtual {v0, v1, v2, v3}, Loc/g;->f(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u(Landroid/content/Context;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "GeneralTrackStrategy"

    const-string p2, "readLocal error : empty context"

    invoke-static {p1, p2}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p2}, Ltc/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "GeneralTrackStrategy"

    const-string p2, "readLocal error : empty key"

    invoke-static {p1, p2}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    invoke-virtual {p0, p2}, Loc/d;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltc/f;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    :try_start_3
    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object v1

    invoke-virtual {v1}, Lxa/u;->m0()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v0

    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxa/u;->s1(Ljava/lang/String;)Lxa/m;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/node/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/a;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lxa/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/m;

    invoke-virtual {v1}, Lxa/m;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxa/u;->s1(Ljava/lang/String;)Lxa/m;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/node/a;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/a;->R1(Lcom/fasterxml/jackson/databind/node/a;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :cond_2
    const-string p1, "GeneralTrackStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readLocal  key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/a;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    const-string v1, "GeneralTrackStrategy"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "GeneralTrackStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readLocal  key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " :null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p2}, Loc/d;->H(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v(Lcom/fasterxml/jackson/databind/node/a;)V
    .locals 1

    iget-object v0, p0, Loc/d;->n:Lcom/fasterxml/jackson/databind/node/a;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Loc/d;->n:Lcom/fasterxml/jackson/databind/node/a;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->R1(Lcom/fasterxml/jackson/databind/node/a;)Lcom/fasterxml/jackson/databind/node/a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loc/d;->l:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Loc/g;->c()Loc/g;

    move-result-object v0

    iget-object v1, p0, Loc/d;->j:Landroid/content/Context;

    const-string v2, "aivs_track"

    iget-boolean v5, p0, Loc/d;->r:Z

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Loc/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public z(Lxa/m;)V
    .locals 1

    iget-object v0, p0, Loc/d;->n:Lcom/fasterxml/jackson/databind/node/a;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Loc/d;->n:Lcom/fasterxml/jackson/databind/node/a;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->O1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

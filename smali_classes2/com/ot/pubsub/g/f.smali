.class public Lcom/ot/pubsub/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ot/pubsub/g/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MessageOTManager"

.field private static b:Lcom/ot/pubsub/g/f; = null

.field private static final d:I = 0x3e8

.field private static final e:I = 0x7d000

.field private static final f:I = 0xfa000

.field private static final g:I = 0x7

.field private static final h:Ljava/lang/String; = "priority ASC, _id ASC"

.field private static volatile i:Z = false

.field private static volatile j:I = 0x1

.field private static volatile k:I


# instance fields
.field private c:Lcom/ot/pubsub/g/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ot/pubsub/util/b;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ot/pubsub/g/f$a;

    invoke-direct {v1, v0}, Lcom/ot/pubsub/g/f$a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ot/pubsub/g/f;->c:Lcom/ot/pubsub/g/f$a;

    invoke-virtual {p0}, Lcom/ot/pubsub/g/f;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/ot/pubsub/g/f;)Lcom/ot/pubsub/g/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ot/pubsub/g/f;->c:Lcom/ot/pubsub/g/f$a;

    return-object p0
.end method

.method public static a()Lcom/ot/pubsub/g/f;
    .locals 1

    .line 3
    sget-object v0, Lcom/ot/pubsub/g/f;->b:Lcom/ot/pubsub/g/f;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/ot/pubsub/g/f;->b()V

    .line 5
    :cond_0
    sget-object v0, Lcom/ot/pubsub/g/f;->b:Lcom/ot/pubsub/g/f;

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 82
    invoke-static {}, Lcom/ot/pubsub/c/c;->a()[B

    move-result-object v0

    const/4 v1, 0x1

    .line 83
    invoke-static {v0, v1}, Lcom/ot/pubsub/c/d;->a([BZ)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ot/pubsub/c/a;->b([B[B)[B

    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ot/pubsub/g/f;Ljava/lang/String;Ljava/lang/String;Lcom/ot/pubsub/h/a;Ljava/util/Map;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ot/pubsub/g/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/ot/pubsub/h/a;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .line 79
    invoke-static {}, Lcom/ot/pubsub/c/c;->a()[B

    move-result-object v0

    const/4 v1, 0x1

    .line 80
    invoke-static {v0, v1}, Lcom/ot/pubsub/c/d;->a([BZ)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ot/pubsub/c/a;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ot/pubsub/g/f;->b:Lcom/ot/pubsub/g/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ot/pubsub/g/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ot/pubsub/g/f;->b:Lcom/ot/pubsub/g/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ot/pubsub/g/f;

    invoke-direct {v1}, Lcom/ot/pubsub/g/f;-><init>()V

    sput-object v1, Lcom/ot/pubsub/g/f;->b:Lcom/ot/pubsub/g/f;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/ot/pubsub/h/a;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ot/pubsub/h/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/ot/pubsub/g/f;->c:Lcom/ot/pubsub/g/f$a;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_5

    .line 7
    :try_start_1
    invoke-virtual {p3}, Lcom/ot/pubsub/h/a;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {p3}, Lcom/ot/pubsub/h/a;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ot/pubsub/g/f;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 9
    array-length v3, v2

    const v4, 0x7d000

    if-le v3, v4, :cond_1

    const-string p0, "MessageOTManager"

    const-string p1, "Too large data, discard ***"

    .line 10
    invoke-static {p0, p1}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit v1

    return v0

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/ot/pubsub/g/f;->c:Lcom/ot/pubsub/g/f$a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 13
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "appid"

    .line 14
    invoke-virtual {p3}, Lcom/ot/pubsub/h/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "package"

    .line 15
    invoke-virtual {p3}, Lcom/ot/pubsub/h/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "event_name"

    .line 16
    invoke-virtual {p3}, Lcom/ot/pubsub/h/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "projectid"

    .line 17
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "topic"

    .line 18
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "attribute"

    .line 19
    invoke-static {p4}, Lcom/ot/pubsub/util/c;->a(Ljava/lang/Object;)[B

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p1, "gzipandencrypt"

    .line 20
    sget p2, Lcom/ot/pubsub/g/f;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "timestamp"

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "data"

    .line 22
    invoke-virtual {v4, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p1, "priority"

    .line 23
    invoke-virtual {p3}, Lcom/ot/pubsub/h/a;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "othbpubsub"

    const/4 p2, 0x0

    .line 24
    invoke-virtual {v3, p1, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const-string p3, "MessageOTManager"

    .line 25
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DB-Thread: addOTMessageToDatabase , row="

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p3, -0x1

    cmp-long p1, p1, p3

    if-eqz p1, :cond_3

    .line 26
    sget-boolean p2, Lcom/ot/pubsub/util/k;->a:Z

    if-eqz p2, :cond_2

    const-string p2, "MessageOTManager"

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u6dfb\u52a0\u540e\uff0cDB \u4e2d\u4e8b\u4ef6\u4e2a\u6570\u4e3a "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ot/pubsub/g/f;->e()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-virtual {p0, v0}, Lcom/ot/pubsub/g/f;->a(Z)V

    :cond_3
    if-eqz p1, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    move p0, v0

    .line 29
    :goto_0
    monitor-exit v1

    return p0

    :cond_5
    :goto_1
    const-string p0, "MessageOTManager"

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "addEventToDatabase message is inValid. topic:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", data EventName:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p3}, Lcom/ot/pubsub/h/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "MessageOTManager"

    const-string p2, "addEvent exception: "

    .line 35
    invoke-static {p1, p2, p0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private f()V
    .locals 4

    const-string v0, "MessageOTManager"

    :try_start_0
    iget-object v1, p0, Lcom/ot/pubsub/g/f;->c:Lcom/ot/pubsub/g/f$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "othbpubsub"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ot/pubsub/g/f;->a(Z)V

    const-string p0, "delete table othbpubsub"

    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete table error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ot/pubsub/d/c;",
            ">;)I"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ot/pubsub/g/f;->c:Lcom/ot/pubsub/g/f$a;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 57
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 58
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/ot/pubsub/g/f;->c:Lcom/ot/pubsub/g/f$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ot/pubsub/d/c;

    invoke-virtual {v3}, Lcom/ot/pubsub/d/c;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x10

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "_id"

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ot/pubsub/d/c;

    invoke-virtual {v3}, Lcom/ot/pubsub/d/c;->b()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_1

    const-string v7, ","

    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ot/pubsub/d/c;

    invoke-virtual {v7}, Lcom/ot/pubsub/d/c;->b()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ")"

    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "othbpubsub"

    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v2, "MessageOTManager"

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "*** *** deleted events count "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/ot/pubsub/g/f;->a()Lcom/ot/pubsub/g/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ot/pubsub/g/f;->e()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    .line 70
    :goto_1
    invoke-virtual {p0, v4}, Lcom/ot/pubsub/g/f;->a(Z)V

    const-string p0, "MessageOTManager"

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "after delete DB record remains="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    monitor-exit v0

    return p1

    :catch_0
    move-exception p0

    const-string p1, "MessageOTManager"

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    monitor-exit v0

    return v1

    .line 75
    :cond_3
    :goto_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public a(I)Lcom/ot/pubsub/j/a;
    .locals 35

    move/from16 v1, p1

    const-string v2, "MessageOTManager"

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, p0

    .line 8
    :try_start_0
    iget-object v0, v12, Lcom/ot/pubsub/g/f;->c:Lcom/ot/pubsub/g/f$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "othbpubsub"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "priority ASC, _id ASC"

    .line 9
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "_id"

    .line 10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "appid"

    .line 11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    const-string v0, "projectid"

    .line 12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "topic"

    .line 13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "data"

    .line 14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "attribute"

    .line 15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "gzipandencrypt"

    .line 16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "timestamp"

    .line 17
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "priority"

    .line 18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 19
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x1

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v18, v17

    move/from16 v19, v18

    .line 21
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_7

    .line 22
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 23
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 24
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 25
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v20

    .line 26
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 27
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v21

    .line 28
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-le v0, v1, :cond_0

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No records of priority["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], first record priority="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v11

    :cond_0
    move/from16 v33, v17

    goto :goto_1

    :cond_1
    move/from16 v33, v0

    :goto_1
    if-eqz v21, :cond_2

    .line 32
    :try_start_3
    invoke-static/range {v21 .. v21}, Lcom/ot/pubsub/g/f;->a([B)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_2

    :cond_2
    move-object/from16 v34, v11

    .line 33
    :goto_2
    invoke-static/range {v20 .. v20}, Lcom/ot/pubsub/util/c;->a([B)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    instance-of v11, v0, Ljava/util/Map;

    if-eqz v11, :cond_3

    .line 35
    check-cast v0, Ljava/util/Map;

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    move-object/from16 v27, v0

    goto :goto_4

    :cond_4
    const/16 v27, 0x0

    .line 37
    :goto_4
    :try_start_4
    new-instance v0, Lcom/ot/pubsub/d/c;

    move-object/from16 v21, v0

    move-wide/from16 v22, v31

    move-object/from16 v26, v34

    invoke-direct/range {v21 .. v30}, Lcom/ot/pubsub/d/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 38
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v18, v18, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_5
    const-string v11, "*** error ***"

    .line 40
    invoke-static {v2, v11, v0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_5
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v0

    add-int v0, v19, v0

    .line 42
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    move/from16 v19, v4

    const/16 v4, 0x3e8

    if-lt v11, v4, :cond_5

    goto :goto_6

    :cond_5
    const v4, 0xfa000

    if-lt v0, v4, :cond_6

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reached max len: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move/from16 v4, v19

    const/4 v11, 0x0

    move/from16 v19, v0

    move/from16 v0, v33

    goto/16 :goto_0

    :cond_7
    :goto_6
    move/from16 v0, v18

    .line 44
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 45
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v1, "cursor isAfterLast"

    .line 46
    invoke-static {v2, v1}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 47
    :cond_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-le v4, v1, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v16, v17

    :goto_7
    move/from16 v1, v16

    .line 48
    new-instance v4, Lcom/ot/pubsub/j/a;

    invoke-direct {v4, v14, v0, v15, v1}, Lcom/ot/pubsub/j/a;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Z)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-object v4

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_a

    :catchall_0
    move-exception v0

    const/4 v11, 0x0

    goto :goto_c

    :catch_5
    move-exception v0

    const/4 v3, 0x0

    :goto_8
    :try_start_7
    const-string v1, ""

    .line 50
    invoke-static {v2, v1, v0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_b

    .line 51
    :cond_a
    :goto_9
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_b
    const/4 v1, 0x0

    goto :goto_b

    :catch_7
    move-exception v0

    const/4 v3, 0x0

    :goto_a
    :try_start_9
    const-string v1, "blob too big ***"

    .line 52
    invoke-static {v2, v1, v0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/ot/pubsub/g/f;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v3, :cond_b

    goto :goto_9

    :goto_b
    return-object v1

    :catchall_1
    move-exception v0

    move-object v11, v3

    :goto_c
    if-eqz v11, :cond_c

    .line 54
    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 55
    :catch_8
    :cond_c
    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/ot/pubsub/h/a;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ot/pubsub/h/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v6, Lcom/ot/pubsub/g/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ot/pubsub/g/g;-><init>(Lcom/ot/pubsub/g/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ot/pubsub/h/a;)V

    invoke-static {v6}, Lcom/ot/pubsub/g/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 77
    :try_start_0
    sput-boolean p1, Lcom/ot/pubsub/g/f;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ot/pubsub/d/c;",
            ">;)I"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/ot/pubsub/g/f;->c:Lcom/ot/pubsub/g/f$a;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 37
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 38
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/ot/pubsub/g/f;->c:Lcom/ot/pubsub/g/f$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ot/pubsub/d/c;

    invoke-virtual {v3}, Lcom/ot/pubsub/d/c;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x10

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "_id"

    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v6, v1

    move v7, v6

    :goto_0
    if-ge v6, v3, :cond_3

    .line 44
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ot/pubsub/d/c;

    invoke-virtual {v8}, Lcom/ot/pubsub/d/c;->g()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    invoke-static {v8, v9, v10, v11}, Lcom/ot/pubsub/util/w;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v3, -0x1

    if-ne v6, v7, :cond_2

    .line 45
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ot/pubsub/d/c;

    invoke-virtual {v7}, Lcom/ot/pubsub/d/c;->b()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ot/pubsub/d/c;

    invoke-virtual {v7}, Lcom/ot/pubsub/d/c;->b()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v7, v4

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const-string p1, ")"

    .line 47
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_4

    .line 48
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :cond_4
    :try_start_3
    const-string p1, "MessageOTManager"

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "*** *** deleted events sb id "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "othbpubsub"

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v2, "MessageOTManager"

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "*** *** deleted events count "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/ot/pubsub/g/f;->a()Lcom/ot/pubsub/g/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ot/pubsub/g/f;->e()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move v4, v1

    .line 53
    :goto_3
    invoke-virtual {p0, v4}, Lcom/ot/pubsub/g/f;->a(Z)V

    const-string p0, "MessageOTManager"

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "after delete DB record remains="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    monitor-exit v0

    return p1

    :catch_0
    move-exception p0

    const-string p1, "MessageOTManager"

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    monitor-exit v0

    return v1

    .line 58
    :cond_6
    :goto_4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public c()V
    .locals 1

    new-instance v0, Lcom/ot/pubsub/g/h;

    invoke-direct {v0, p0}, Lcom/ot/pubsub/g/h;-><init>(Lcom/ot/pubsub/g/f;)V

    invoke-static {v0}, Lcom/ot/pubsub/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/ot/pubsub/g/f;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()J
    .locals 2

    iget-object p0, p0, Lcom/ot/pubsub/g/f;->c:Lcom/ot/pubsub/g/f$a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "othbpubsub"

    invoke-static {p0, v0}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

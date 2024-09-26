.class public Lcom/ot/pubsub/b/g;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "pub_sub_cloud"

.field public static final b:Ljava/lang/String; = "events_cloud"

.field public static final c:Ljava/lang/String; = "_id"

.field public static final d:Ljava/lang/String; = "app_id"

.field public static final e:Ljava/lang/String; = "cloud_data"

.field public static final f:Ljava/lang/String; = "data_hash"

.field public static final g:Ljava/lang/String; = "timestamp"

.field static final h:Ljava/lang/String; = "CREATE TABLE events_cloud (_id  INTEGER PRIMARY KEY AUTOINCREMENT,app_id TEXT,cloud_data TEXT,timestamp INTEGER,data_hash TEXT)"

.field private static final i:Ljava/lang/String; = "ConfigDatabaseHelper"

.field private static final j:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "pub_sub_cloud"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE events_cloud (_id  INTEGER PRIMARY KEY AUTOINCREMENT,app_id TEXT,cloud_data TEXT,timestamp INTEGER,data_hash TEXT)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ConfigDatabaseHelper"

    const-string p1, "onCreate: "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

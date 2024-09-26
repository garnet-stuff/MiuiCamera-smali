.class Lcom/ot/pubsub/g/c$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ot/pubsub/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "otpubsub.db"

.field public static final b:Ljava/lang/String; = "otpubsub"

.field public static final c:Ljava/lang/String; = "_id"

.field public static final d:Ljava/lang/String; = "projectid"

.field public static final e:Ljava/lang/String; = "topic"

.field public static final f:Ljava/lang/String; = "data"

.field public static final g:Ljava/lang/String; = "attribute"

.field public static final h:Ljava/lang/String; = "gzipandencrypt"

.field public static final i:Ljava/lang/String; = "timestamp"

.field private static final j:I = 0x2

.field private static final k:Ljava/lang/String; = "CREATE TABLE otpubsub (_id INTEGER PRIMARY KEY AUTOINCREMENT,projectid TEXT,topic TEXT,data BLOB,attribute BLOB,gzipandencrypt INTEGER,timestamp INTEGER)"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "otpubsub.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE otpubsub (_id INTEGER PRIMARY KEY AUTOINCREMENT,projectid TEXT,topic TEXT,data BLOB,attribute BLOB,gzipandencrypt INTEGER,timestamp INTEGER)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onUpgrade, old="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MessageManager"

    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    if-ne p3, p0, :cond_0

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    :try_start_0
    const-string p0, "ALTER TABLE otpubsub ADD COLUMN gzipandencrypt INTEGER DEFAULT 0"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onUpgrade Throwable"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

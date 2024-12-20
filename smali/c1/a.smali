.class public Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lc1/a;


# instance fields
.field public a:Le1/a;

.field public b:Le1/b;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/a;->c:Landroid/content/Context;

    return-void
.end method

.method public static d()Lc1/a;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lc1/a;->d:Lc1/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc1/a;->e(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lc1/a;->d:Lc1/a;

    return-object v0
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lc1/a;->d:Lc1/a;

    if-nez v0, :cond_0

    new-instance v0, Lc1/a;

    invoke-direct {v0, p0}, Lc1/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc1/a;->d:Lc1/a;

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lc1/a;->d:Lc1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/a;->a()V

    const/4 v0, 0x0

    sput-object v0, Lc1/a;->d:Lc1/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lc1/a;->b:Le1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le1/b;->a()V

    iput-object v1, p0, Lc1/a;->b:Le1/b;

    :cond_0
    iget-object v0, p0, Lc1/a;->a:Le1/a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lc1/a;->a:Le1/a;

    :cond_1
    return-void
.end method

.method public b()Le1/a;
    .locals 4

    iget-object v0, p0, Lc1/a;->a:Le1/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc1/a;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc1/a;->c:Landroid/content/Context;

    :cond_0
    new-instance v0, Le1/a$a;

    iget-object v1, p0, Lc1/a;->c:Landroid/content/Context;

    const-string v2, "camera1.db"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le1/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->setLoadSQLCipherNativeLibs(Z)V

    new-instance v1, Le1/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    invoke-direct {v1, v0}, Le1/a;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    iput-object v1, p0, Lc1/a;->a:Le1/a;

    :cond_1
    iget-object p0, p0, Lc1/a;->a:Le1/a;

    return-object p0
.end method

.method public c()Le1/b;
    .locals 1

    iget-object v0, p0, Lc1/a;->b:Le1/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc1/a;->b()Le1/a;

    move-result-object v0

    iput-object v0, p0, Lc1/a;->a:Le1/a;

    invoke-virtual {v0}, Le1/a;->d()Le1/b;

    move-result-object v0

    iput-object v0, p0, Lc1/a;->b:Le1/b;

    :cond_0
    iget-object p0, p0, Lc1/a;->b:Le1/b;

    return-object p0
.end method

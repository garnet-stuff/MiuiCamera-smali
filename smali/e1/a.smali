.class public Le1/a;
.super Lorg/greenrobot/greendao/AbstractDaoMaster;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/a$a;,
        Le1/a$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x7


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/database/StandardDatabase;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Le1/a;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;)V
    .locals 1

    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;I)V

    .line 3
    const-class p1, Lcom/android/camera/db/greendao/SaveTaskDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 4
    const-class p1, Lcom/android/camera/db/greendao/InnerTaskDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/db/greendao/SaveTaskDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/android/camera/db/greendao/InnerTaskDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method

.method public static b(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/db/greendao/SaveTaskDao;->d(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/android/camera/db/greendao/InnerTaskDao;->d(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Le1/b;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Le1/a$a;

    invoke-direct {v0, p0, p1}, Le1/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    move-result-object p0

    new-instance p1, Le1/a;

    invoke-direct {p1, p0}, Le1/a;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    invoke-virtual {p1}, Le1/a;->d()Le1/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Le1/b;
    .locals 3

    new-instance v0, Le1/b;

    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object p0, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p0}, Le1/b;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public e(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Le1/b;
    .locals 2

    new-instance v0, Le1/b;

    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    iget-object p0, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, p0}, Le1/b;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic newSession()Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1/a;->d()Le1/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le1/a;->e(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Le1/b;

    move-result-object p0

    return-object p0
.end method

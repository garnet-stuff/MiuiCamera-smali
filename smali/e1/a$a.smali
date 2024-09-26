.class public Le1/a$a;
.super Le1/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le1/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Le1/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    return-void
.end method


# virtual methods
.method public onDowngrade(Lorg/greenrobot/greendao/database/Database;II)V
    .locals 0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Le1/a;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-virtual {p0, p1}, Le1/a$b;->onCreate(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public onUpgrade(Lorg/greenrobot/greendao/database/Database;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upgrading schema from version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " by dropping all tables"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "greenDAO"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Le1/a;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-virtual {p0, p1}, Le1/a$b;->onCreate(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

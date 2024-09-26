.class public abstract Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg1/a$a<",
        "TT;TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf1/b;->k(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf1/b;->m()Lorg/greenrobot/greendao/AbstractDao;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->loadAll()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf1/b;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lf1/b;->m()Lorg/greenrobot/greendao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0}, Lf1/b;->p()Lorg/greenrobot/greendao/Property;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "todo"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "todo"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Lorg/greenrobot/greendao/query/Query;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/Query;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "todo"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCount()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lf1/b;->m()Lorg/greenrobot/greendao/AbstractDao;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildCount()Lorg/greenrobot/greendao/query/CountQuery;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/CountQuery;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf1/b;->o()Le1/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoSession;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "todo"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lf1/b;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/b;->q(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract k(J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)TT;"
        }
    .end annotation
.end method

.method public abstract m()Lorg/greenrobot/greendao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "TT;TK;>;"
        }
    .end annotation
.end method

.method public final n()Le1/a;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lc1/a;->d()Lc1/a;

    move-result-object p0

    invoke-virtual {p0}, Lc1/a;->b()Le1/a;

    move-result-object p0

    return-object p0
.end method

.method public final o()Le1/b;
    .locals 0

    invoke-static {}, Lc1/a;->d()Lc1/a;

    move-result-object p0

    invoke-virtual {p0}, Lc1/a;->c()Le1/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract p()Lorg/greenrobot/greendao/Property;
.end method

.method public final q(Ljava/lang/Object;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    invoke-virtual {p0}, Lf1/b;->o()Le1/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoSession;->insertOrReplace(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf1/b;->o()Le1/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoSession;->update(Ljava/lang/Object;)V

    return-void
.end method

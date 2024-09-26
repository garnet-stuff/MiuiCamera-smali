.class public Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/a$a;
    }
.end annotation


# static fields
.field public static a:Ld7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld7/a;

    invoke-direct {v0}, Ld7/a;-><init>()V

    sput-object v0, Ld7/a;->a:Ld7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ld7/a;
    .locals 2

    const-class v0, Ld7/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld7/a;->a:Ld7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/android/camera/a3;->t3(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/f;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/a3;->Q6(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/f;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/f;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    new-instance v0, Ld7/a$a;

    invoke-direct {v0, p0}, Ld7/a$a;-><init>(Ld7/a;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p1}, Lcom/android/camera/a3;->t3(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/a3;->Q6(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    invoke-static {p1}, Lcom/android/camera/a3;->t3(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/f;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/a3;->Q6(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/f;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/f;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    invoke-static {p1}, Lcom/android/camera/a3;->t3(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/f;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/a3;->Q6(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/f;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/f;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    invoke-static {p1}, Lcom/android/camera/a3;->t3(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/data/data/f;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/a3;->Q6(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/data/data/f;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/data/data/f;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/android/camera/a3;->t3(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/a3;->Q6(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method

.class public abstract Ld0/p;
.super Ld0/b;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "ScenicSpotsHandler"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld0/b;-><init>(Z)V

    new-instance p1, Lc0/g;

    invoke-direct {p1}, Lc0/g;-><init>()V

    iput-object p1, p0, Ld0/b;->c:Lc0/b;

    return-void
.end method


# virtual methods
.method public b()Lc0/u;
    .locals 3

    invoke-virtual {p0}, Ld0/p;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld0/p;->i()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/u;

    invoke-virtual {v1}, Lc0/u;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Ld0/p;->g()Landroid/location/Location;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ScenicSpotsHandler"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-static {}, Ld0/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "test.gps.latitude"

    const-string v1, "0"

    invoke-static {v0, v1}, Ldf/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-string v0, "test.gps.longtitude"

    invoke-static {v0, v1}, Ldf/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Ld0/p;->h()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0}, Ld0/p;->h()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc0/f;

    invoke-virtual {v8, v5, v6, v0, v1}, Lc0/f;->b(DD)Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "key="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "; isInRegion="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_1

    return-object v7

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Landroid/location/Location;
    .locals 1

    invoke-static {}, Lcom/android/camera/b4;->l()Lcom/android/camera/b4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/b4;->o(Z)V

    invoke-virtual {p0}, Lcom/android/camera/b4;->i()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public abstract h()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc0/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc0/u;",
            ">;"
        }
    .end annotation
.end method

.class public Lw0/d;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw0/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lw0/d;->d:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lw0/d;->e:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lw0/d;->f:Ljava/util/List;

    return-void
.end method

.method public static final C(I)I
    .locals 1

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_8

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_7

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_4

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_5

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_5

    return p0

    :cond_0
    const/16 p0, 0xba

    return p0

    :cond_1
    const/16 p0, 0xa7

    return p0

    :cond_2
    const/16 p0, 0xd1

    return p0

    :cond_3
    const/16 p0, 0xa3

    return p0

    :cond_4
    const/16 p0, 0xad

    return p0

    :cond_5
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->X6()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0xdc

    :cond_6
    return p0

    :cond_7
    const/16 p0, 0xd2

    return p0

    :cond_8
    const/16 p0, 0xa6

    return p0
.end method

.method public static synthetic G(Ljava/util/Set;Lcom/android/camera/data/data/c;)Z
    .locals 0

    iget-object p1, p1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Ljava/util/Set;Lcom/android/camera/data/data/c;)Z
    .locals 0

    iget-object p1, p1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Ljava/util/Set;Lcom/android/camera/data/data/c;)Z
    .locals 0

    iget-object p1, p1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/util/Set;Lcom/android/camera/data/data/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lw0/d;->G(Ljava/util/Set;Lcom/android/camera/data/data/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/util/Set;Lcom/android/camera/data/data/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lw0/d;->H(Ljava/util/Set;Lcom/android/camera/data/data/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/util/Set;Lcom/android/camera/data/data/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lw0/d;->I(Ljava/util/Set;Lcom/android/camera/data/data/c;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()[I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0xad
        0xba
        0xab
        0xa7
    .end array-data
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw0/d;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lw0/d;->f:Ljava/util/List;

    return-object p0
.end method

.method public D(I)Z
    .locals 1

    invoke-static {p1}, Lw0/d;->C(I)I

    move-result p1

    iget-object v0, p0, Lw0/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw0/d;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lw0/d;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public E(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lw0/d;->F(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xdb

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F(I)Z
    .locals 0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->X6()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xcc

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb7

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lw0/d;->initItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw0/d;->c:Z

    :cond_1
    return-void
.end method

.method public final K([ILjava/util/Map;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lw0/d;->s()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/16 v3, 0xfd

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_1

    aget v6, v0, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    move v3, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne v5, p2, :cond_7

    invoke-virtual {p0}, Lw0/d;->A()[I

    move-result-object p0

    aget v0, p0, v2

    if-ne v3, v0, :cond_2

    aget v0, p0, p2

    :cond_2
    array-length p0, p1

    const/4 p2, -0x1

    move v1, p2

    move v3, v2

    :goto_1
    if-ge v2, p0, :cond_5

    aget v4, p1, v2

    if-ne v4, v0, :cond_3

    move p2, v3

    :cond_3
    const/16 v5, 0xfe

    if-ne v4, v5, :cond_4

    move v1, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-ltz p2, :cond_7

    if-ltz v1, :cond_7

    :goto_2
    if-ge p2, v1, :cond_6

    add-int/lit8 p0, p2, 0x1

    aget v2, p1, p0

    aput v2, p1, p2

    move p2, p0

    goto :goto_2

    :cond_6
    aput v0, p1, v1

    :cond_7
    return-void
.end method

.method public final L(Ljava/util/Map;[I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/data/data/c;",
            ">;[I)V"
        }
    .end annotation

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    const-string v0, "pref_open_more_mode_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/f;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    const-string v2, "pref_user_edit_modes"

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, -0x1

    :goto_0
    array-length v2, p2

    const/16 v3, 0xfe

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, v3, :cond_1

    move p0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ltz p0, :cond_4

    array-length v1, p2

    sub-int/2addr v1, v0

    if-lt p0, v1, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr p0, v0

    :goto_1
    array-length v0, p2

    add-int/lit8 v0, v0, -0x2

    if-ge p0, v0, :cond_4

    aget v0, p2, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p0, p0, 0x2

    aget v1, p2, p0

    aput v1, p2, v0

    aput v3, p2, p0

    move p0, v0

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public M(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lw0/d;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/d;->c:Z

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public N(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lw0/d;->a:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lw0/d;->a:I

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw0/d;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pref_camera_mode_key_intent_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lw0/d;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentModuleList"

    return-object p0
.end method

.method public final declared-synchronized initItems()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lq2/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/entry/b;

    iget v4, p0, Lw0/d;->a:I

    invoke-virtual {p0, v3, v4}, Lw0/d;->n(Lcom/android/camera/module/entry/b;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/android/camera/module/entry/b;->getModeItem()Le5/a;

    move-result-object v4

    invoke-interface {v3}, Lcom/android/camera/module/entry/b;->getModuleId()I

    move-result v5

    invoke-virtual {p0, v5}, Lw0/d;->F(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, p0, Lw0/d;->f:Ljava/util/List;

    invoke-virtual {v4}, Le5/a;->a()Lcom/android/camera/data/data/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/android/camera/module/entry/b;->getModuleId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Le5/a;->a()Lcom/android/camera/data/data/c;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lw0/d;->a:I

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Lw0/d;->j(Ljava/util/List;Ljava/util/Map;)V

    :cond_5
    iget v1, p0, Lw0/d;->a:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-nez v1, :cond_d

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x323b9f

    const/4 v7, 0x2

    if-eq v5, v6, :cond_8

    const v6, 0x5a70696

    if-eq v5, v6, :cond_7

    const v6, 0x5c13d641

    if-eq v5, v6, :cond_6

    goto :goto_3

    :cond_6
    const-string v5, "default"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_4

    :cond_7
    const-string v5, "coast"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v7

    goto :goto_4

    :cond_8
    const-string v5, "kino"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v4

    goto :goto_4

    :cond_9
    :goto_3
    move v1, v3

    :goto_4
    if-eqz v1, :cond_c

    if-eq v1, v4, :cond_b

    if-eq v1, v7, :cond_a

    move v1, v3

    goto :goto_5

    :cond_a
    const v1, 0x7f080af2

    goto :goto_5

    :cond_b
    const v1, 0x7f080af3

    goto :goto_5

    :cond_c
    const v1, 0x7f080af4

    :goto_5
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v5

    invoke-virtual {v5}, Lub/c;->X3()Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Lcom/android/camera/data/data/c;

    const/16 v6, 0xff

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f08048f

    const v8, 0x7f1206fe

    invoke-direct {v5, v6, v7, v1, v8}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, p0, Lw0/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lw0/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v0}, Lw0/d;->y(Ljava/util/List;)I

    move-result v1

    if-ne v1, v3, :cond_e

    iget-object v1, p0, Lw0/d;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_e
    invoke-static {}, Lcom/android/camera/a3;->q5()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lw0/d;->d:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_f
    invoke-static {}, Lcom/android/camera/a3;->R0()I

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, p0, Lw0/d;->d:Ljava/util/List;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v0, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_10
    :goto_6
    iget-object v2, p0, Lw0/d;->e:Ljava/util/List;

    add-int/2addr v1, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_7
    iget-object v1, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initItems "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->Q()[I

    move-result-object v0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    const-string v2, "pref_user_edit_modes"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->q2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->d0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p2}, Lw0/d;->K([ILjava/util/Map;)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lw0/g;->L0(Z)V

    :cond_0
    invoke-virtual {p0, p2, v0}, Lw0/d;->L(Ljava/util/Map;[I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [I

    move v4, v3

    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_2

    aget v5, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/c;

    if-eqz v5, :cond_1

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget v5, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    aget v5, v0, v3

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v4

    add-int/2addr v4, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lw0/d;->p(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0, v1}, Lw0/g;->R0([I)V

    return-void
.end method

.method public final k(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lh1/a;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lh1/a;->E0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lw0/d;->v()[I

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lw0/c;

    invoke-direct {v3, v0}, Lw0/c;-><init>(Ljava/util/Set;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check4GalleryMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final l(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lh1/a;->w0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lw0/d;->w()[I

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lw0/a;

    invoke-direct {v3, v0}, Lw0/a;-><init>(Ljava/util/Set;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check4HalfOpenMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final m(Ljava/util/List;)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlatSelfie"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lh1/f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lw0/d;->u()[I

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lw0/b;

    invoke-direct {v3, v0}, Lw0/b;-><init>(Ljava/util/Set;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkFlatSelfie "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final n(Lcom/android/camera/module/entry/b;I)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/entry/b;->getSupportIntentType()[I

    move-result-object p1

    array-length v0, p1

    move v1, p0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    if-ne v3, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, p0

    :goto_1
    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p0, v2

    :cond_2
    return p0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-void
.end method

.method public final p(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lw0/d;->m(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public q(IZ)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lw0/d;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lw0/d;->B()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lw0/d;->C(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lw0/d;->z()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw0/d;->r()Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/c;

    iget-object v0, p2, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p2, Lcom/android/camera/data/data/c;->m:Ljava/lang/String;

    iget p1, p2, Lcom/android/camera/data/data/c;->i:I

    if-lez p1, :cond_4

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p2, Lcom/android/camera/data/data/c;->i:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, ""

    :cond_4
    :goto_1
    return-object p0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw0/d;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lw0/d;->d:Ljava/util/List;

    return-object p0
.end method

.method public final s()[I
    .locals 0

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0xa7
        0xba
        0xa2
        0xa3
        0xab
        0xad
        0xfe
    .end array-data
.end method

.method public t(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lw0/d;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    iget p0, p0, Lcom/android/camera/data/data/c;->i:I

    return p0
.end method

.method public u()[I
    .locals 0

    const/16 p0, 0x9

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0xa3
        0xa2
        0xab
        0xad
        0xfe
        0xaf
        0xac
        0xcd
        0xa9
    .end array-data
.end method

.method public final v()[I
    .locals 0

    const/16 p0, 0xf

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0xa7
        0xba
        0xa2
        0xa3
        0xab
        0xad
        0xfe
        0xaf
        0xa6
        0xb0
        0xac
        0xa9
        0xcd
        0xbb
        0xbc
    .end array-data
.end method

.method public final w()[I
    .locals 0

    const/16 p0, 0xe

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0xa7
        0xba
        0xa2
        0xa3
        0xab
        0xad
        0xfe
        0xaf
        0xa6
        0xb0
        0xac
        0xa9
        0xcd
        0xbb
    .end array-data
.end method

.method public x(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lw0/d;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final y(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)I"
        }
    .end annotation

    iget p0, p0, Lw0/d;->a:I

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget-object v1, v1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xfe

    if-eq v1, v2, :cond_3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, p0

    :goto_1
    return v0
.end method

.method public declared-synchronized z()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw0/d;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lw0/d;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public Lcom/android/camera/data/observeable/c;
.super Lz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/data/observeable/c$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x10

.field public static final c:I = 0x100

.field public static final d:I = 0x1000

.field public static final e:I = 0x11

.field public static final f:I = 0x12

.field public static final g:I = 0x13

.field public static final h:I = 0x14

.field public static final i:I = 0x15

.field public static final j:I = 0x16

.field public static final k:I = 0x17

.field public static final l:I = 0x101

.field public static final m:I = 0x102


# instance fields
.field public a:Lcom/android/camera/data/observeable/RxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/data/observeable/RxData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lz0/d;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lcom/android/camera/data/observeable/RxData;

    invoke-direct {v1, v0}, Lcom/android/camera/data/observeable/RxData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera/data/observeable/c;->a:Lcom/android/camera/data/observeable/RxData;

    return-void
.end method

.method public static final e(I)I
    .locals 0
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x64L
    .end annotation

    add-int/lit16 p0, p0, -0x1000

    return p0
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/data/observeable/c$a;
    .end annotation

    const/16 v0, 0xa6

    const-string v1, "panorama"

    if-eq p0, v0, :cond_9

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_9

    const/16 v0, 0xb3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_7

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_6

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_4

    const/16 v0, 0xdc

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    return-object v1

    :pswitch_0
    const-string p0, "movielens"

    return-object p0

    :pswitch_1
    const-string p0, "clone"

    return-object p0

    :pswitch_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->b7()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "mimojifu2"

    return-object p0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->a7()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "mimojifu"

    return-object p0

    :cond_1
    const-string p0, "mimojias"

    return-object p0

    :pswitch_3
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->X6()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->W6()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "milive"

    return-object p0

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->X6()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "vlogpro"

    :goto_1
    return-object v1

    :cond_6
    const-string p0, "ambilight"

    return-object p0

    :cond_7
    :pswitch_4
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->X6()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    const-string/jumbo v1, "vlog2"

    :cond_9
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd1
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/android/camera/data/observeable/c$a;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p0, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "ambilight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "movielens"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "panorama"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "vlogpro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "vlog2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "mimojifu2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "clone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "milive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "mimojifu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "mimojias"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p0, 0xbb

    return p0

    :pswitch_1
    const/16 p0, 0xd3

    return p0

    :pswitch_2
    const/16 p0, 0xa6

    return p0

    :pswitch_3
    const/16 p0, 0xdc

    return p0

    :pswitch_4
    const/16 p0, 0xd1

    return p0

    :pswitch_5
    const/16 p0, 0xd2

    return p0

    :pswitch_6
    const/16 p0, 0xb7

    return p0

    :pswitch_7
    const/16 p0, 0xb8

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52636511 -> :sswitch_9
        -0x52636474 -> :sswitch_8
        -0x40056f78 -> :sswitch_7
        0x5a5dd5d -> :sswitch_6
        0x5f6d626 -> :sswitch_5
        0x6b19ae4 -> :sswitch_4
        0x20b768df -> :sswitch_3
        0x3fc6a675 -> :sswitch_2
        0x46d3c82e -> :sswitch_1
        0x6240e783 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(I)I
    .locals 1

    and-int/lit16 v0, p0, 0x1000

    if-eqz v0, :cond_0

    const/16 p0, 0x1000

    return p0

    :cond_0
    const/16 v0, 0x100

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/16 p0, 0x10

    return p0
.end method

.method public static final o(I)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param

    add-int/lit16 p0, p0, 0x1000

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public i()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/observeable/c;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/RxData;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/data/observeable/c$a;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/observeable/c;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/RxData;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/observeable/c;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/RxData;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/android/camera/data/observeable/c$a;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/data/observeable/c;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/RxData;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/android/camera/data/observeable/RxData$c<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/observeable/c;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/RxData;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/android/camera/data/observeable/c$a;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/observeable/c;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/RxData;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/camera/data/observeable/c;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData;->d()V

    invoke-virtual {p0}, Lz0/d;->b()V

    return-void
.end method

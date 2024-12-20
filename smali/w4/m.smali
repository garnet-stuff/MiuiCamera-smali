.class public Lw4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/camera/fragment/v;Landroid/util/SparseArray;Ljava/util/Map;)Lw4/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/v;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;)",
            "Lw4/h;"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/v;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unknown operation type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lw4/n;

    invoke-direct {v0, p0, p1, p2}, Lw4/n;-><init>(Lcom/android/camera/fragment/v;Landroid/util/SparseArray;Ljava/util/Map;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lw4/l;

    invoke-direct {v0, p0, p1, p2}, Lw4/l;-><init>(Lcom/android/camera/fragment/v;Landroid/util/SparseArray;Ljava/util/Map;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lw4/o;

    invoke-direct {v0, p0, p1, p2}, Lw4/o;-><init>(Lcom/android/camera/fragment/v;Landroid/util/SparseArray;Ljava/util/Map;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lw4/d;

    invoke-direct {v0, p0, p1, p2}, Lw4/d;-><init>(Lcom/android/camera/fragment/v;Landroid/util/SparseArray;Ljava/util/Map;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lw4/s;

    invoke-direct {v0, p0, p1, p2}, Lw4/s;-><init>(Lcom/android/camera/fragment/v;Landroid/util/SparseArray;Ljava/util/Map;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lw4/b;

    invoke-direct {v0, p0, p1, p2}, Lw4/b;-><init>(Lcom/android/camera/fragment/v;Landroid/util/SparseArray;Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v0, Lw4/j;

    invoke-direct {v0, p0, p1, p2}, Lw4/j;-><init>(Lcom/android/camera/fragment/v;Landroid/util/SparseArray;Ljava/util/Map;)V

    return-object v0

    :cond_1
    new-instance v0, Lw4/t;

    invoke-direct {v0, p0, p1, p2}, Lw4/t;-><init>(Lcom/android/camera/fragment/v;Landroid/util/SparseArray;Ljava/util/Map;)V

    return-object v0

    :cond_2
    new-instance v0, Lw4/i;

    invoke-direct {v0, p0, p1, p2}, Lw4/i;-><init>(Lcom/android/camera/fragment/v;Landroid/util/SparseArray;Ljava/util/Map;)V

    return-object v0

    :cond_3
    new-instance v0, Lw4/q;

    invoke-direct {v0, p0, p1, p2}, Lw4/q;-><init>(Lcom/android/camera/fragment/v;Landroid/util/SparseArray;Ljava/util/Map;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

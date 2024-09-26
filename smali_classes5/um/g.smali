.class public Lum/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lum/g;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    if-eqz p0, :cond_2

    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    instance-of v2, p0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lum/g;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lum/g;->b(Landroid/content/Context;)I

    move-result p0

    sget-object p1, Lum/g;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lum/g;->b(Landroid/content/Context;)I

    move-result p0

    sget-object v0, Lum/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lum/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-static {v0}, Lum/g;->c(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lum/g;->a:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

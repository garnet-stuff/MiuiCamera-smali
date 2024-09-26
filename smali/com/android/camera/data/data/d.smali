.class public abstract Lcom/android/camera/data/data/d;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/android/camera/data/data/f;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/d;->a:Ljava/util/List;

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "provided by TypeItem"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "refactor later"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "provided by TypeItem"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Lcom/android/camera/data/data/j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/camera/data/data/j<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p1, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/camera/data/data/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    iget-object p1, p1, Lcom/android/camera/data/data/j;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/j;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    iget-object p1, p1, Lcom/android/camera/data/data/j;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/f;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/data/data/j;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    iget-object p1, p1, Lcom/android/camera/data/data/j;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i(Landroid/content/Context;ILcom/android/camera2/f;I)V
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public varargs j([Lcom/android/camera/data/data/j;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/d;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    array-length p0, p1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    aget-object p0, p1, p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public k(Lcom/android/camera/data/data/j;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/camera/data/data/j<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    invoke-virtual {p0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera/data/data/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, v0, p2}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/j;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, La1/a$a;->putInt(Ljava/lang/String;I)La1/a$a;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/data/data/j;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, p1}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    :cond_2
    :goto_0
    invoke-interface {p0}, La1/a$a;->apply()V

    return-void
.end method

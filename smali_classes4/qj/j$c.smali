.class public Lqj/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/j;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqj/j;


# direct methods
.method public constructor <init>(Lqj/j;)V
    .locals 0

    iput-object p1, p0, Lqj/j$c;->a:Lqj/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lqj/j$c;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lqj/j$c;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lqj/j$c;->a:Lqj/j;

    invoke-static {v0}, Lqj/j;->i(Lqj/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lqj/j$c;->a:Lqj/j;

    invoke-static {p1}, Lqj/j;->k(Lqj/j;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqj/j$c;->a:Lqj/j;

    invoke-static {p0}, Lqj/j;->h(Lqj/j;)Lrj/b;

    move-result-object p0

    invoke-interface {p0}, Lrj/b;->T8()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v1, "Emoticon: "

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lqj/j;->t()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lci/a;->a()[Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lqj/j$c;->a:Lqj/j;

    invoke-static {v3}, Lqj/j;->k(Lqj/j;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lqj/j$c;->a:Lqj/j;

    invoke-static {v4}, Lqj/j;->j(Lqj/j;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " save success"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lqj/j;->t()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lci/a;->a()[Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lqj/j$c;->a:Lqj/j;

    invoke-static {v3}, Lqj/j;->k(Lqj/j;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lqj/j$c;->a:Lqj/j;

    invoke-static {v4}, Lqj/j;->j(Lqj/j;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  save failed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lqj/j$c;->a:Lqj/j;

    invoke-static {p1}, Lqj/j;->j(Lqj/j;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Lqj/j;->o(Lqj/j;I)V

    iget-object p1, p0, Lqj/j$c;->a:Lqj/j;

    invoke-static {p1}, Lqj/j;->k(Lqj/j;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v0, p1, :cond_3

    iget-object p1, p0, Lqj/j$c;->a:Lqj/j;

    invoke-static {p1}, Lqj/j;->k(Lqj/j;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lqj/j$c;->a:Lqj/j;

    invoke-static {v1}, Lqj/j;->j(Lqj/j;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0, p0}, Lqj/j;->r(Lqj/j;ILpi/c;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lqj/j$c;->a:Lqj/j;

    invoke-static {p1}, Lqj/j;->k(Lqj/j;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_1
    iget-object p1, p0, Lqj/j$c;->a:Lqj/j;

    invoke-static {p1}, Lqj/j;->h(Lqj/j;)Lrj/b;

    move-result-object p1

    iget-object p0, p0, Lqj/j$c;->a:Lqj/j;

    invoke-static {p0}, Lqj/j;->j(Lqj/j;)I

    move-result p0

    invoke-interface {p1, p0, p2}, Lrj/b;->Gd(ILjava/lang/String;)V

    return-void
.end method

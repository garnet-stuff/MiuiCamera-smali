.class public Lch/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/e;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lch/e;


# direct methods
.method public constructor <init>(Lch/e;)V
    .locals 0

    iput-object p1, p0, Lch/e$h;->a:Lch/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "release start"

    const-string v1, "FuBaseInstance"

    invoke-static {v1, v0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lch/e$h;->a:Lch/e;

    iget-object v0, v0, Lch/e;->d:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lch/e$h;->a:Lch/e;

    iget-object v0, v0, Lch/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [I

    iget-object v3, p0, Lch/e$h;->a:Lch/e;

    iget-object v3, v3, Lch/e;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lch/e$h;->a:Lch/e;

    iget-object v6, v6, Lch/e;->d:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldh/a;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ldh/a;->b()I

    move-result v5

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget-object v3, p0, Lch/e$h;->a:Lch/e;

    invoke-virtual {v3}, Lch/e;->u()I

    move-result v3

    if-eqz v0, :cond_3

    iget-object v4, p0, Lch/e$h;->a:Lch/e;

    iget-object v4, v4, Lch/e;->c:Lch/h;

    invoke-virtual {v4}, Lch/h;->Z0()I

    move-result v4

    invoke-static {v4, v0}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "release Unbind "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_5

    array-length v4, v0

    :goto_1
    if-ge v2, v4, :cond_4

    aget v5, v0, v2

    invoke-static {v5}, Lch/h;->C0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release DestroyItem "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lch/e$h;->a:Lch/e;

    iget-object v0, v0, Lch/e;->d:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_6
    iget-object v0, p0, Lch/e$h;->a:Lch/e;

    invoke-virtual {v0}, Lch/e;->X()V

    iget-object v0, p0, Lch/e$h;->a:Lch/e;

    invoke-virtual {v0, v3}, Lch/e;->Y(I)V

    iget-object v0, p0, Lch/e$h;->a:Lch/e;

    iget-object v0, v0, Lch/e;->g:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    iget-object p0, p0, Lch/e$h;->a:Lch/e;

    iget-object p0, p0, Lch/e;->f:Ljava/util/List;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_8
    const-string p0, "release end"

    invoke-static {v1, p0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

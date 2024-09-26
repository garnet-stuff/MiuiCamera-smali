.class public Lch/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/e;->Z()V
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

    iput-object p1, p0, Lch/e$e;->a:Lch/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lch/e$e;->a:Lch/e;

    iget-object v0, v0, Lch/e;->c:Lch/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lch/a;->K(I)V

    iget-object v0, p0, Lch/e$e;->a:Lch/e;

    invoke-virtual {v0}, Lch/e;->u()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startExecution enter InstanceID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lch/e$e;->a:Lch/e;

    iget v3, v3, Lch/e;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " preInstanceID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FuBaseInstance"

    invoke-static {v3, v2}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lch/e$e;->a:Lch/e;

    invoke-virtual {v2}, Lch/e;->O()[I

    move-result-object v2

    iget-object v4, p0, Lch/e$e;->a:Lch/e;

    iget-object v4, v4, Lch/e;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_0

    iget-object v4, p0, Lch/e$e;->a:Lch/e;

    iget-object v4, v4, Lch/e;->c:Lch/h;

    invoke-virtual {v4}, Lch/h;->Z0()I

    move-result v4

    invoke-static {v4, v2}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startExecution Unbind "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lch/e$e;->a:Lch/e;

    iget-boolean v5, v4, Lch/e;->h:Z

    if-eqz v5, :cond_1

    iput-boolean v1, v4, Lch/e;->h:Z

    iget-object v4, v4, Lch/e;->c:Lch/h;

    invoke-virtual {v4}, Lch/h;->Z0()I

    move-result v4

    const-string v5, "reset_head"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    :cond_1
    iget-object v4, p0, Lch/e$e;->a:Lch/e;

    invoke-virtual {v4}, Lch/e;->H()[I

    move-result-object v4

    iget-object v5, p0, Lch/e$e;->a:Lch/e;

    iget-object v5, v5, Lch/e;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    if-eqz v4, :cond_2

    iget-object v5, p0, Lch/e$e;->a:Lch/e;

    iget-object v5, v5, Lch/e;->c:Lch/h;

    invoke-virtual {v5}, Lch/h;->Z0()I

    move-result v5

    invoke-static {v5, v4}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startExecution Bind "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_4

    array-length v4, v2

    :goto_0
    if-ge v1, v4, :cond_3

    aget v5, v2, v1

    invoke-static {v5}, Lch/h;->C0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startExecution DestroyItem "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lch/e$e;->a:Lch/e;

    invoke-virtual {v1}, Lch/e;->P()V

    iget-object p0, p0, Lch/e$e;->a:Lch/e;

    invoke-virtual {p0, v0}, Lch/e;->Y(I)V

    const-string p0, "startExecution end"

    invoke-static {v3, p0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Lch/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/h;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lch/h;


# direct methods
.method public constructor <init>(Lch/h;)V
    .locals 0

    iput-object p1, p0, Lch/h$d;->a:Lch/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lch/h$d;->a:Lch/h;

    invoke-static {v0}, Lch/h;->v0(Lch/h;)V

    iget-object v0, p0, Lch/h$d;->a:Lch/h;

    invoke-static {v0}, Lch/h;->t0(Lch/h;)V

    iget-object v0, p0, Lch/h$d;->a:Lch/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lch/a;->H(I)V

    const-string v0, "FuController"

    const-string v2, "resetEditData"

    invoke-static {v0, v2}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lch/h$d;->a:Lch/h;

    invoke-virtual {v0, v1}, Lch/a;->K(I)V

    invoke-static {}, Lch/h;->A0()Lch/h;

    move-result-object v0

    invoke-virtual {v0}, Lch/h;->Z0()I

    move-result v0

    const-string v1, "current_instance_id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v0, p0, Lch/h$d;->a:Lch/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lch/a;->b0(Z)V

    invoke-static {}, Lch/h;->A0()Lch/h;

    move-result-object v0

    invoke-virtual {v0}, Lch/h;->Z0()I

    move-result v0

    const-string v2, "set_background_color"

    sget-object v3, Lig/x;->i1:[D

    invoke-static {v0, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    iget-object v0, p0, Lch/h$d;->a:Lch/h;

    invoke-static {v0}, Lch/h;->j0(Lch/h;)Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch/h$d;->a:Lch/h;

    invoke-static {v0}, Lch/h;->j0(Lch/h;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_0
    iget-object v0, p0, Lch/h$d;->a:Lch/h;

    invoke-static {v0}, Lch/h;->k0(Lch/h;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lch/h$d;->a:Lch/h;

    invoke-static {v0}, Lch/h;->k0(Lch/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object p0, p0, Lch/h$d;->a:Lch/h;

    invoke-virtual {p0, v1}, Lch/a;->K(I)V

    return-void
.end method

.class public Lch/h$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/h;->y(Lch/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lch/d;

.field public final synthetic b:Lch/h;


# direct methods
.method public constructor <init>(Lch/h;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lch/h$o;->b:Lch/h;

    iput-object p2, p0, Lch/h$o;->a:Lch/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lch/h$o;->a:Lch/d;

    invoke-virtual {v0}, Lch/e;->u()I

    sget-object v0, Lch/h$l;->a:[I

    iget-object v1, p0, Lch/h$o;->b:Lch/h;

    iget-object v1, v1, Lch/a;->w:Lch/a$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lch/h$o;->b:Lch/h;

    iget-boolean v0, v0, Lch/h;->m0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lch/h$o;->a:Lch/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lch/d;->z0(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lch/h$o;->b:Lch/h;

    iget-boolean v0, v0, Lch/a;->k:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lch/h;->A0()Lch/h;

    move-result-object v0

    iget v0, v0, Lch/a;->n:I

    iget-object p0, p0, Lch/h$o;->b:Lch/h;

    iget-boolean p0, p0, Lch/a;->k:Z

    if-eqz p0, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    const-string p0, "enable_face_processor"

    invoke-static {v0, p0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    :cond_3
    return-void
.end method

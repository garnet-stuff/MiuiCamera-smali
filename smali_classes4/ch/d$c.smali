.class public Lch/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/d;->l(DDDDI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:I

.field public final synthetic f:Lch/d;


# direct methods
.method public constructor <init>(Lch/d;DDDDI)V
    .locals 0

    iput-object p1, p0, Lch/d$c;->f:Lch/d;

    iput-wide p2, p0, Lch/d$c;->a:D

    iput-wide p4, p0, Lch/d$c;->b:D

    iput-wide p6, p0, Lch/d$c;->c:D

    iput-wide p8, p0, Lch/d$c;->d:D

    iput p10, p0, Lch/d$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lch/d$c;->f:Lch/d;

    invoke-virtual {v0}, Lch/e;->u()I

    move-result v0

    iget-object v1, p0, Lch/d$c;->f:Lch/d;

    iget-object v1, v1, Lch/e;->c:Lch/h;

    invoke-virtual {v1}, Lch/h;->Z0()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [D

    const/4 v3, 0x0

    iget-wide v4, p0, Lch/d$c;->a:D

    aput-wide v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lch/d$c;->b:D

    aput-wide v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lch/d$c;->c:D

    aput-wide v4, v2, v3

    const-string v3, "target_position"

    invoke-static {v1, v3, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    iget-object v1, p0, Lch/d$c;->f:Lch/d;

    iget-object v1, v1, Lch/e;->c:Lch/h;

    invoke-virtual {v1}, Lch/h;->Z0()I

    move-result v1

    const-string v2, "target_angle"

    iget-wide v3, p0, Lch/d$c;->d:D

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v1, p0, Lch/d$c;->f:Lch/d;

    iget-object v1, v1, Lch/e;->c:Lch/h;

    invoke-virtual {v1}, Lch/h;->Z0()I

    move-result v1

    iget v2, p0, Lch/d$c;->e:I

    int-to-double v2, v2

    const-string v4, "reset_all"

    invoke-static {v1, v4, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object p0, p0, Lch/d$c;->f:Lch/d;

    invoke-virtual {p0, v0}, Lch/e;->Y(I)V

    return-void
.end method

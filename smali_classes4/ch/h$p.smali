.class public Lch/h$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/h;->D0(Lch/d;)V
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

    iput-object p1, p0, Lch/h$p;->b:Lch/h;

    iput-object p2, p0, Lch/h$p;->a:Lch/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lch/h$p;->a:Lch/d;

    invoke-virtual {v0}, Lch/e;->u()I

    move-result v0

    iget-object v1, p0, Lch/h$p;->a:Lch/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lch/d;->z0(Z)V

    invoke-static {}, Lch/h;->A0()Lch/h;

    move-result-object v1

    iget v1, v1, Lch/a;->n:I

    const-string v2, "enable_face_processor"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    invoke-static {}, Lch/h;->A0()Lch/h;

    move-result-object v1

    iget v1, v1, Lch/a;->n:I

    const-string v2, "set_face_processor_face_id"

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object p0, p0, Lch/h$p;->a:Lch/d;

    invoke-virtual {p0, v0}, Lch/e;->Y(I)V

    return-void
.end method

.class public Lcom/android/camera/Camera$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/e5$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/Camera;->Zn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera$k;->a:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/Camera$k;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera$k;->d(I)V

    return-void
.end method

.method private synthetic d(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera$k;->a:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->q9:Lcom/android/camera/display/manager/CamLayoutManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/camera/e5$m;->b(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera$k;->a:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->q9:Lcom/android/camera/display/manager/CamLayoutManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/camera/e5$m;->a(I)V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/o6;->I1(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/Camera$k;->a:Lcom/android/camera/Camera;

    iget v1, v0, Lcom/android/camera/ActivityBase;->k:I

    if-eq p1, v1, :cond_3

    iput p1, v0, Lcom/android/camera/ActivityBase;->k:I

    invoke-static {v0}, Lcom/android/camera/Camera;->rl(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceOrientationChange: mOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/Camera$k;->a:Lcom/android/camera/Camera;

    iget v1, v1, Lcom/android/camera/ActivityBase;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/Camera$k;->a:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->j()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/Camera$k;->a:Lcom/android/camera/Camera;

    iget v1, v0, Lcom/android/camera/ActivityBase;->m:I

    if-eq p1, v1, :cond_1

    iput p1, v0, Lcom/android/camera/ActivityBase;->m:I

    :cond_1
    iget p1, v0, Lcom/android/camera/ActivityBase;->k:I

    iget v1, v0, Lcom/android/camera/ActivityBase;->m:I

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/android/camera/ActivityBase;->l:I

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v1, p1}, Ld6/d5;->C0(III)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/Camera$k;->a:Lcom/android/camera/Camera;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->v1:Lcom/android/camera/ui/h1;

    if-eqz p1, :cond_3

    iget p0, p0, Lcom/android/camera/ActivityBase;->k:I

    invoke-interface {p1, p0}, Lcom/android/camera/ui/h1;->r(I)V

    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera$k;->a:Lcom/android/camera/Camera;

    new-instance v1, Lcom/android/camera/f2;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/f2;-><init>(Lcom/android/camera/Camera$k;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

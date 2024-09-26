.class public Lcom/android/camera/Camera$y;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isScreenSlideSupported"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "ScreenSlideObserver"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/Camera$y;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onChange(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lcom/android/camera/Camera$y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    const-string v1, "ScreenSlideObserver"

    if-nez v0, :cond_1

    const-string p0, "onChange: activity or handler is abnormal, returning."

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/android/camera/Camera;->vl(Lcom/android/camera/Camera;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->h:Z

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/camera/o6;->m3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2bd

    goto :goto_1

    :cond_2
    const/16 v0, 0x2bc

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "focus lost, try key code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, p1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Camera;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

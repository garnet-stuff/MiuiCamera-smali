.class public Lcom/android/camera/fragment/mode/FragmentMoreModeBase$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/mode/FragmentMoreModeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "DownloadCancelRunnable"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/fragment/mode/FragmentMoreModeBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Lz4/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$d;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    const-string v0, "DownloadCancelRunnable"

    if-eqz p0, :cond_0

    const-string v1, "onClick showDownloadCancelDialog cancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "cancel reference null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

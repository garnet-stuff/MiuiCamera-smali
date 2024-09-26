.class public Lg8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String; = "StopTimerBurstRunnable"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld6/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ld6/j0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg8/r;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lg8/r;->b:I

    return-void
.end method

.method public static synthetic a(Lg8/r;Lj7/x2;)V
    .locals 0

    invoke-direct {p0, p1}, Lg8/r;->b(Lj7/x2;)V

    return-void
.end method

.method private synthetic b(Lj7/x2;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->A1(ZZ)V

    invoke-interface {p1}, Lj7/x2;->u6()V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p1

    invoke-virtual {p1}, Lv0/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object p1

    iget p0, p0, Lg8/r;->b:I

    invoke-virtual {p1, p0}, Lcom/android/camera/timerburst/a;->d(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lj7/x2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg8/q;

    invoke-direct {v1, p0}, Lg8/q;-><init>(Lg8/r;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

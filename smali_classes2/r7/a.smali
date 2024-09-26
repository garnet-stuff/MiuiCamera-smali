.class public final synthetic Lr7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/provider/SplashProvider;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/android/camera/display/manager/CamLayoutManager$b;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/provider/SplashProvider;Landroid/content/Context;Lcom/android/camera/display/manager/CamLayoutManager$b;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/a;->a:Lcom/android/camera/provider/SplashProvider;

    iput-object p2, p0, Lr7/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lr7/a;->c:Lcom/android/camera/display/manager/CamLayoutManager$b;

    iput-object p4, p0, Lr7/a;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr7/a;->a:Lcom/android/camera/provider/SplashProvider;

    iget-object v1, p0, Lr7/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lr7/a;->c:Lcom/android/camera/display/manager/CamLayoutManager$b;

    iget-object p0, p0, Lr7/a;->d:Ljava/io/File;

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/provider/SplashProvider;->a(Lcom/android/camera/provider/SplashProvider;Landroid/content/Context;Lcom/android/camera/display/manager/CamLayoutManager$b;Ljava/io/File;)V

    return-void
.end method

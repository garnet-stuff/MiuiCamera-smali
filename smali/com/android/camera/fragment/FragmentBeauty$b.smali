.class public Lcom/android/camera/fragment/FragmentBeauty$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/FragmentBeauty;->sk(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentBeauty;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentBeauty;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty$b;->a:Lcom/android/camera/fragment/FragmentBeauty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lj7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBeauty$b;->e(Lj7/a;)V

    return-void
.end method

.method public static synthetic d(Lj7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBeauty$b;->f(Lj7/a;)V

    return-void
.end method

.method public static synthetic e(Lj7/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/a;->Z2(I)V

    return-void
.end method

.method public static synthetic f(Lj7/a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lj7/a;->Z2(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/k1;

    invoke-direct {v0}, Lcom/android/camera/fragment/k1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/j1;

    invoke-direct {v0}, Lcom/android/camera/fragment/j1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

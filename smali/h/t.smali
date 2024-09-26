.class public Lh/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lh/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/t;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/t;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lh/t;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iput-object v0, p0, Lh/t;->c:Lh/h;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/t;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lh/t;->d:Z

    .line 9
    iput-object p1, p0, Lh/t;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lh/t;->c:Lh/h;

    return-void
.end method

.method public constructor <init>(Lh/h;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/t;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lh/t;->d:Z

    .line 14
    iput-object p1, p0, Lh/t;->c:Lh/h;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lh/t;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lh/t;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/t;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh/t;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lh/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lh/t;->d:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lh/t;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lh/t;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object p0, p0, Lh/t;->c:Lh/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lh/h;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lh/t;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lh/t;->c()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh/t;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh/t;->c()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/t;->d:Z

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh/t;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh/t;->c()V

    return-void
.end method

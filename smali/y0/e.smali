.class public Ly0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/android/camera2/f;I)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly0/e;->a:Ljava/util/List;

    new-instance v0, Ly0/c;

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-direct {v0, v1}, Ly0/c;-><init>(Lcom/android/camera/data/data/f;)V

    new-instance v1, Ly0/b;

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v2

    invoke-interface {v2, p4}, La1/a;->h(I)La1/a$b;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/f;

    invoke-direct {v1, v2}, Ly0/b;-><init>(Lcom/android/camera/data/data/f;)V

    new-instance v2, Ly0/a;

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v3

    invoke-direct {v2, v3}, Ly0/a;-><init>(Lcom/android/camera/data/data/f;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Ly0/c;->i(Landroid/content/Context;ILcom/android/camera2/f;I)V

    invoke-virtual {v1, p1, p2, p3, p4}, Ly0/b;->i(Landroid/content/Context;ILcom/android/camera2/f;I)V

    invoke-virtual {v2, p1, p2, p3, p4}, Ly0/a;->i(Landroid/content/Context;ILcom/android/camera2/f;I)V

    invoke-virtual {v0}, Lcom/android/camera/data/data/d;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ly0/e;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/data/data/d;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ly0/e;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/data/data/d;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Ly0/e;->a:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

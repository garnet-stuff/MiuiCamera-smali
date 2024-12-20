.class public Lb2/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/h0;


# static fields
.field public static final b:Ljava/lang/String; = "DualVideoRenderProtocol"


# instance fields
.field public final a:Lb2/s3;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb2/s3;

    invoke-direct {v0}, Lb2/s3;-><init>()V

    iput-object v0, p0, Lb2/o1;->a:Lb2/s3;

    invoke-virtual {v0, p1}, Lb2/s3;->o1(Landroid/content/res/Resources;)V

    return-void
.end method

.method public static synthetic e(Lc2/w$a;)Z
    .locals 0

    invoke-static {p0}, Lb2/o1;->j(Lc2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lc2/w$a;)Z
    .locals 1

    iget p0, p0, Lc2/w$a;->d:I

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final K()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object p0

    invoke-virtual {p0}, Lc2/w;->y()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lb2/n1;

    invoke-direct {v0}, Lb2/n1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object p0

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lc2/w;->f0(I)V

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/a0;->M()V

    :cond_0
    return-void
.end method

.method public M6()Lb2/s3;
    .locals 0

    iget-object p0, p0, Lb2/o1;->a:Lb2/s3;

    return-object p0
.end method

.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/h0;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string/jumbo v2, "unRegisterProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->M5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->K()Lx0/a0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx0/a0;->P(Z)V

    invoke-virtual {p0}, Lb2/o1;->M6()Lb2/s3;

    move-result-object v0

    invoke-virtual {v0}, Lb2/s3;->e1()V

    :cond_0
    invoke-virtual {p0}, Lb2/o1;->K()V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/h0;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

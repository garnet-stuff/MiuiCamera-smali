.class public Ls6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/m$b;


# static fields
.field public static final b:Ljava/lang/String; = "50"


# instance fields
.field public a:Lcom/android/camera/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 0

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj7/z2;->setVolumeValue([F)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/content/Context;)V
    .locals 4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->d5()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa4

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v2, p0, Ls6/n;->a:Lcom/android/camera/m;

    if-nez v2, :cond_1

    new-instance v2, Lcom/android/camera/m;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2}, Lcom/android/camera/m;-><init>(ILandroid/content/Context;)V

    iput-object v2, p0, Ls6/n;->a:Lcom/android/camera/m;

    invoke-virtual {v2}, Lcom/android/camera/m;->o()V

    iget-object v2, p0, Ls6/n;->a:Lcom/android/camera/m;

    invoke-virtual {v2, p0}, Lcom/android/camera/m;->m(Lcom/android/camera/m$b;)V

    :cond_1
    iget-object p0, p0, Ls6/n;->a:Lcom/android/camera/m;

    if-eqz p0, :cond_3

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/m;->l()V

    invoke-static {}, Lcom/android/camera/a3;->u0()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/android/camera/j5;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "50"

    invoke-static {p2, p0}, Lcom/android/camera/j5;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Ls6/n;->a:Lcom/android/camera/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/m;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls6/n;->a:Lcom/android/camera/m;

    :cond_0
    const-string p0, "50"

    invoke-static {p1, p0}, Lcom/android/camera/j5;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

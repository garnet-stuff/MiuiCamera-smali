.class public Lcom/android/camera/module/FunModule$e;
.super Lm6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/FunModule;->sk(Lcom/android/camera/module/loader/base/StartControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/android/camera/module/FunModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/FunModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/FunModule$e;->k:Lcom/android/camera/module/FunModule;

    invoke-direct {p0}, Lm6/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lj7/k3;->impl2()Lj7/k3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/k3;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/FunModule$e;->k:Lcom/android/camera/module/FunModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld6/j0;->d0(Z)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

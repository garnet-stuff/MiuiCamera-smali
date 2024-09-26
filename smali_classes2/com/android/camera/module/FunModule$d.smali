.class public Lcom/android/camera/module/FunModule$d;
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

    iput-object p1, p0, Lcom/android/camera/module/FunModule$d;->k:Lcom/android/camera/module/FunModule;

    invoke-direct {p0}, Lm6/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {}, Lj7/l1;->impl2()Lj7/l1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/l1;->w()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

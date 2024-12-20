.class public final synthetic Ld6/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld6/e8;

.field public final synthetic b:[Lcom/android/camera2/k3;

.field public final synthetic c:Li6/e;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ld6/e8;[Lcom/android/camera2/k3;Li6/e;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/c8;->a:Ld6/e8;

    iput-object p2, p0, Ld6/c8;->b:[Lcom/android/camera2/k3;

    iput-object p3, p0, Ld6/c8;->c:Li6/e;

    iput-object p4, p0, Ld6/c8;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld6/c8;->a:Ld6/e8;

    iget-object v1, p0, Ld6/c8;->b:[Lcom/android/camera2/k3;

    iget-object v2, p0, Ld6/c8;->c:Li6/e;

    iget-object p0, p0, Ld6/c8;->d:Landroid/graphics/Rect;

    check-cast p1, Lj7/o1;

    invoke-static {v0, v1, v2, p0, p1}, Ld6/e8;->Jm(Ld6/e8;[Lcom/android/camera2/k3;Li6/e;Landroid/graphics/Rect;Lj7/o1;)V

    return-void
.end method

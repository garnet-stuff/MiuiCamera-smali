.class public final synthetic Ln6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Lcom/android/camera2/k3;

.field public final synthetic b:Li6/e;

.field public final synthetic c:Ld6/j0;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>([Lcom/android/camera2/k3;Li6/e;Ld6/j0;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/u;->a:[Lcom/android/camera2/k3;

    iput-object p2, p0, Ln6/u;->b:Li6/e;

    iput-object p3, p0, Ln6/u;->c:Ld6/j0;

    iput-object p4, p0, Ln6/u;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ln6/u;->a:[Lcom/android/camera2/k3;

    iget-object v1, p0, Ln6/u;->b:Li6/e;

    iget-object v2, p0, Ln6/u;->c:Ld6/j0;

    iget-object p0, p0, Ln6/u;->d:Landroid/graphics/Rect;

    check-cast p1, Lj7/o1;

    invoke-static {v0, v1, v2, p0, p1}, Ln6/v;->a([Lcom/android/camera2/k3;Li6/e;Ld6/j0;Landroid/graphics/Rect;Lj7/o1;)V

    return-void
.end method

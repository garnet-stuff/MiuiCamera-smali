.class public final synthetic Ln6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Lcom/android/camera2/k3;

.field public final synthetic b:Ld6/j0;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>([Lcom/android/camera2/k3;Ld6/j0;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/t;->a:[Lcom/android/camera2/k3;

    iput-object p2, p0, Ln6/t;->b:Ld6/j0;

    iput-object p3, p0, Ln6/t;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ln6/t;->a:[Lcom/android/camera2/k3;

    iget-object v1, p0, Ln6/t;->b:Ld6/j0;

    iget-object p0, p0, Ln6/t;->c:Landroid/graphics/Rect;

    check-cast p1, Lj7/y2;

    invoke-static {v0, v1, p0, p1}, Ln6/v;->b([Lcom/android/camera2/k3;Ld6/j0;Landroid/graphics/Rect;Lj7/y2;)V

    return-void
.end method

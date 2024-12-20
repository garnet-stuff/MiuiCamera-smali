.class public Lcom/android/camera/ui/DragLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/DragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/DragLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/DragLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->q(Lcom/android/camera/ui/DragLayout;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    invoke-static {v0, p1}, Lcom/android/camera/ui/DragLayout;->s(Lcom/android/camera/ui/DragLayout;F)V

    iget-object p1, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->o(Lcom/android/camera/ui/DragLayout;)F

    move-result v0

    float-to-int v0, v0

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->n(Lcom/android/camera/ui/DragLayout;)Z

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/android/camera/ui/DragLayout;->w(Lcom/android/camera/ui/DragLayout;IZ)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->q(Lcom/android/camera/ui/DragLayout;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->n(Lcom/android/camera/ui/DragLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-static {v0, v1}, Lcom/android/camera/ui/DragLayout;->y(Lcom/android/camera/ui/DragLayout;I)V

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->n(Lcom/android/camera/ui/DragLayout;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/camera/ui/DragLayout;->v(Lcom/android/camera/ui/DragLayout;Z)V

    :cond_1
    return-void
.end method

.method public onCancel()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onStart()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->q(Lcom/android/camera/ui/DragLayout;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->q(Lcom/android/camera/ui/DragLayout;)I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->q(Lcom/android/camera/ui/DragLayout;)I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/android/camera/ui/DragLayout;->t(Lcom/android/camera/ui/DragLayout;Z)V

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->p(Lcom/android/camera/ui/DragLayout;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/ui/DragLayout;->r(Lcom/android/camera/ui/DragLayout;Z)V

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->p(Lcom/android/camera/ui/DragLayout;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/ui/DragLayout;->x(Lcom/android/camera/ui/DragLayout;Z)V

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/camera/ui/DragLayout;->y(Lcom/android/camera/ui/DragLayout;I)V

    :cond_2
    return-void
.end method

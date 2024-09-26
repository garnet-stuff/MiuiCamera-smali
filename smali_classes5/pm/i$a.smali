.class public Lpm/i$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/i;->g(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpm/i;


# direct methods
.method public constructor <init>(Lpm/i;)V
    .locals 0

    iput-object p1, p0, Lpm/i$a;->a:Lpm/i;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lpm/i$a;->a:Lpm/i;

    invoke-static {p1}, Lpm/i;->u(Lpm/i;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpm/i$a;->a:Lpm/i;

    invoke-static {p1}, Lpm/i;->v(Lpm/i;)V

    iget-object p1, p0, Lpm/i$a;->a:Lpm/i;

    invoke-static {p1}, Lpm/i;->z(Lpm/i;)V

    iget-object p1, p0, Lpm/i$a;->a:Lpm/i;

    invoke-static {p1}, Lpm/i;->A(Lpm/i;)V

    iget-object p0, p0, Lpm/i$a;->a:Lpm/i;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1}, Lpm/i;->B(Lpm/i;ZI)V

    :cond_0
    return v0
.end method

.class public Lh/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/h;


# direct methods
.method public constructor <init>(Lh/h;)V
    .locals 0

    iput-object p1, p0, Lh/h$i;->a:Lh/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lh/h$i;->a:Lh/h;

    invoke-static {p1}, Lh/h;->a(Lh/h;)Lp/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/h$i;->a:Lh/h;

    invoke-static {p1}, Lh/h;->a(Lh/h;)Lp/b;

    move-result-object p1

    iget-object p0, p0, Lh/h$i;->a:Lh/h;

    invoke-static {p0}, Lh/h;->b(Lh/h;)Lt/e;

    move-result-object p0

    invoke-virtual {p0}, Lt/e;->K()F

    move-result p0

    invoke-virtual {p1, p0}, Lp/b;->F(F)V

    :cond_0
    return-void
.end method

.class public final synthetic Lcom/android/camera/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/g6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/android/camera/g6;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/g6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/g6;->b:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/android/camera/o6;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/animation/ValueAnimator;)V

    return-void
.end method

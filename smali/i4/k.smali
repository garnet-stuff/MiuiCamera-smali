.class public final synthetic Li4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/action/b;

.field public final synthetic b:Lh5/v2;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/action/b;Lh5/v2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/k;->a:Lcom/android/camera/fragment/bottom/action/b;

    iput-object p2, p0, Li4/k;->b:Lh5/v2;

    iput-object p3, p0, Li4/k;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li4/k;->a:Lcom/android/camera/fragment/bottom/action/b;

    iget-object v1, p0, Li4/k;->b:Lh5/v2;

    iget-object p0, p0, Li4/k;->c:Landroid/view/View;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/fragment/bottom/action/b;->i(Lcom/android/camera/fragment/bottom/action/b;Lh5/v2;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

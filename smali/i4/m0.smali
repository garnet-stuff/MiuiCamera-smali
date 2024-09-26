.class public final synthetic Li4/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/m0;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iput-object p2, p0, Li4/m0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li4/m0;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object p0, p0, Li4/m0;->b:Landroid/view/View;

    check-cast p1, Lj7/p;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->sk(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/view/View;Lj7/p;)V

    return-void
.end method

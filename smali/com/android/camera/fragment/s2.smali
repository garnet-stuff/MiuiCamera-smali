.class public final synthetic Lcom/android/camera/fragment/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentBottomPopupTips;

.field public final synthetic b:Lf5/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Lf5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/s2;->a:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iput-object p2, p0, Lcom/android/camera/fragment/s2;->b:Lf5/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/s2;->a:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object p0, p0, Lcom/android/camera/fragment/s2;->b:Lf5/a;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Sj(Lcom/android/camera/fragment/FragmentBottomPopupTips;Lf5/a;Landroid/view/View;)V

    return-void
.end method

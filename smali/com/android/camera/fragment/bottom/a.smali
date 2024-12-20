.class public final synthetic Lcom/android/camera/fragment/bottom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/a;->a:Lcom/android/camera/fragment/bottom/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/a;->a:Lcom/android/camera/fragment/bottom/b;

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/bottom/b;->a(Lcom/android/camera/fragment/bottom/b;Landroid/view/ViewGroup;Z)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

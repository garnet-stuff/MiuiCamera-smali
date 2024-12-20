.class public final synthetic Lcom/android/camera/fragment/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/z;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/y;->a:Lcom/android/camera/fragment/z;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/y;->a:Lcom/android/camera/fragment/z;

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/z;->a(Lcom/android/camera/fragment/z;Landroid/view/ViewGroup;Z)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

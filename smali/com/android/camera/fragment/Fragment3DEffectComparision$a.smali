.class public Lcom/android/camera/fragment/Fragment3DEffectComparision$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/Fragment3DEffectComparision;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/Fragment3DEffectComparision;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/Fragment3DEffectComparision;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision$a;->a:Lcom/android/camera/fragment/Fragment3DEffectComparision;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision$a;->a:Lcom/android/camera/fragment/Fragment3DEffectComparision;

    invoke-static {p0}, Lcom/android/camera/fragment/Fragment3DEffectComparision;->Kj(Lcom/android/camera/fragment/Fragment3DEffectComparision;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/Fragment3DEffectComparision;->Lj(Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/beauty/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->onClickDeleteBubble(Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lcom/android/camera/fragment/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/EffectItemAdapter;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/EffectItemAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/d0;->a:Lcom/android/camera/fragment/EffectItemAdapter;

    iput-object p2, p0, Lcom/android/camera/fragment/d0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/d0;->a:Lcom/android/camera/fragment/EffectItemAdapter;

    iget-object p0, p0, Lcom/android/camera/fragment/d0;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->h(Lcom/android/camera/fragment/EffectItemAdapter;Landroid/view/View;)V

    return-void
.end method

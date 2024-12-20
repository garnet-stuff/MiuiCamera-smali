.class public final synthetic Lcom/android/camera/fragment/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentAIWatermark;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lc0/u;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/List;Lc0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/f0;->a:Lcom/android/camera/fragment/FragmentAIWatermark;

    iput-object p2, p0, Lcom/android/camera/fragment/f0;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/camera/fragment/f0;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/android/camera/fragment/f0;->d:Lc0/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/f0;->a:Lcom/android/camera/fragment/FragmentAIWatermark;

    iget-object v1, p0, Lcom/android/camera/fragment/f0;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/camera/fragment/f0;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/android/camera/fragment/f0;->d:Lc0/u;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->tk(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/List;Lc0/u;Landroid/content/DialogInterface;I)V

    return-void
.end method

.class public final synthetic Lcom/android/camera/fragment/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/n0;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/n0;->a:Landroid/widget/TextView;

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->mk(Landroid/widget/TextView;Landroid/content/DialogInterface;I)V

    return-void
.end method

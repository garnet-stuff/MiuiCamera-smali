.class public Lcom/android/camera/fragment/mode/more/FragmentMoreMode$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Qk()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/mode/more/FragmentMoreMode;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/more/FragmentMoreMode;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode$c;->a:Lcom/android/camera/fragment/mode/more/FragmentMoreMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode$c;->a:Lcom/android/camera/fragment/mode/more/FragmentMoreMode;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->tk(Lcom/android/camera/fragment/mode/more/FragmentMoreMode;Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method

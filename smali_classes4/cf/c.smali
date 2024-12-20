.class public final synthetic Lcf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

.field public final synthetic b:Lmiuix/appcompat/app/AlertDialog;

.field public final synthetic c:Lze/g;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;Lmiuix/appcompat/app/AlertDialog;Lze/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/c;->a:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    iput-object p2, p0, Lcf/c;->b:Lmiuix/appcompat/app/AlertDialog;

    iput-object p3, p0, Lcf/c;->c:Lze/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcf/c;->a:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    iget-object v1, p0, Lcf/c;->b:Lmiuix/appcompat/app/AlertDialog;

    iget-object p0, p0, Lcf/c;->c:Lze/g;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->Lj(Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;Lmiuix/appcompat/app/AlertDialog;Lze/g;Landroid/content/DialogInterface;I)V

    return-void
.end method

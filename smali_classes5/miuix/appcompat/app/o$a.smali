.class public Lmiuix/appcompat/app/o$a;
.super Lvm/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/o;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/o;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/o$a;->a:Lmiuix/appcompat/app/o;

    invoke-direct {p0}, Lvm/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o$a;->a:Lmiuix/appcompat/app/o;

    invoke-static {p0}, Lmiuix/appcompat/app/o;->G(Lmiuix/appcompat/app/o;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/q;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/q;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o$a;->a:Lmiuix/appcompat/app/o;

    invoke-static {p0}, Lmiuix/appcompat/app/o;->G(Lmiuix/appcompat/app/o;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/q;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/q;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o$a;->a:Lmiuix/appcompat/app/o;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/o;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/o$a;->a:Lmiuix/appcompat/app/o;

    invoke-virtual {v0}, Lmiuix/appcompat/app/b;->o()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/o$a;->a:Lmiuix/appcompat/app/o;

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->o()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o$a;->a:Lmiuix/appcompat/app/o;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/o;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lbo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lbo/j;

.field public final synthetic b:Landroid/view/SubMenu;


# direct methods
.method public synthetic constructor <init>(Lbo/j;Landroid/view/SubMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/i;->a:Lbo/j;

    iput-object p2, p0, Lbo/i;->b:Landroid/view/SubMenu;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lbo/i;->a:Lbo/j;

    iget-object p0, p0, Lbo/i;->b:Landroid/view/SubMenu;

    invoke-static {v0, p0}, Lbo/j;->O(Lbo/j;Landroid/view/SubMenu;)V

    return-void
.end method

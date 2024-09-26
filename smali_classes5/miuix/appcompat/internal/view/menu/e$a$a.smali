.class public Lmiuix/appcompat/internal/view/menu/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/view/menu/e$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/SubMenu;

.field public final synthetic b:Lmiuix/appcompat/internal/view/menu/e$a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/e$a;Landroid/view/SubMenu;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e$a$a;->b:Lmiuix/appcompat/internal/view/menu/e$a;

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/e$a$a;->a:Landroid/view/SubMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e$a$a;->b:Lmiuix/appcompat/internal/view/menu/e$a;

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/e$a;->a:Lmiuix/appcompat/internal/view/menu/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbo/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e$a$a;->b:Lmiuix/appcompat/internal/view/menu/e$a;

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/e$a;->a:Lmiuix/appcompat/internal/view/menu/e;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/e$a$a;->a:Landroid/view/SubMenu;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/e;->a(Landroid/view/Menu;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e$a$a;->b:Lmiuix/appcompat/internal/view/menu/e$a;

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/e$a;->a:Lmiuix/appcompat/internal/view/menu/e;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/e;->P(Lmiuix/appcompat/internal/view/menu/e;)Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e$a$a;->b:Lmiuix/appcompat/internal/view/menu/e$a;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e$a;->a:Lmiuix/appcompat/internal/view/menu/e;

    invoke-static {p0}, Lmiuix/appcompat/internal/view/menu/e;->Q(Lmiuix/appcompat/internal/view/menu/e;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lbo/e;->t(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

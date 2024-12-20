.class public Lmiuix/appcompat/internal/view/menu/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/view/menu/i;->u(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/view/menu/i;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/i;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/i$a;->a:Lmiuix/appcompat/internal/view/menu/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/i$a;->a:Lmiuix/appcompat/internal/view/menu/i;

    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/i;->a(Lmiuix/appcompat/internal/view/menu/i;)Lmiuix/appcompat/internal/view/menu/g;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/i$a;->a:Lmiuix/appcompat/internal/view/menu/i;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/g;->J(Lmiuix/appcompat/internal/view/menu/i;)V

    return-void
.end method

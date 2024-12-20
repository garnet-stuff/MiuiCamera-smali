.class public Lmiuix/appcompat/internal/app/widget/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/fragment/app/Fragment;

.field public d:Landroid/os/Bundle;

.field public e:Landroidx/appcompat/app/ActionBar$Tab;

.field public f:Z

.field public final synthetic g:Lmiuix/appcompat/internal/app/widget/i;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/i;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroidx/appcompat/app/ActionBar$Tab;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i$a;->g:Lmiuix/appcompat/internal/app/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/i$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/i$a;->b:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i$a;->c:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lmiuix/appcompat/internal/app/widget/i$a;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lmiuix/appcompat/internal/app/widget/i$a;->e:Landroidx/appcompat/app/ActionBar$Tab;

    iput-boolean p6, p0, Lmiuix/appcompat/internal/app/widget/i$a;->f:Z

    return-void
.end method

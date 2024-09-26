.class public final synthetic Lmiuix/appcompat/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/AlertController;

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/f;->a:Lmiuix/appcompat/app/AlertController;

    iput-object p2, p0, Lmiuix/appcompat/app/f;->b:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/f;->a:Lmiuix/appcompat/app/AlertController;

    iget-object p0, p0, Lmiuix/appcompat/app/f;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, p0}, Lmiuix/appcompat/app/AlertController;->a(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

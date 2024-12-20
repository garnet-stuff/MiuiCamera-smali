.class public final synthetic Ll6/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll6/m8;->a:I

    iput-object p2, p0, Ll6/m8;->b:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll6/m8;->a:I

    iget-object p0, p0, Ll6/m8;->b:Landroid/view/KeyEvent;

    check-cast p1, Lq7/a;

    invoke-static {v0, p0, p1}, Ll6/p8;->W(ILandroid/view/KeyEvent;Lq7/a;)V

    return-void
.end method

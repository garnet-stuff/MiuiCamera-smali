.class public final synthetic Ll6/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/k8;->a:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll6/k8;->a:Landroid/view/KeyEvent;

    check-cast p1, Lj7/r1;

    invoke-static {p0, p1}, Ll6/p8;->K(Landroid/view/KeyEvent;Lj7/r1;)V

    return-void
.end method

.class public final synthetic Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ls2/c;


# direct methods
.method public synthetic constructor <init>(Ls2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/a;->a:Ls2/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ls2/a;->a:Ls2/c;

    invoke-static {p0, p1}, Ls2/c;->A(Ls2/c;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx3/k;


# direct methods
.method public synthetic constructor <init>(Lx3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/a;->a:Lx3/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lx3/a;->a:Lx3/k;

    invoke-static {p0, p1}, Lx3/k;->I(Lx3/k;Landroid/view/View;)V

    return-void
.end method

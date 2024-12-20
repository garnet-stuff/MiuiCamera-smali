.class public final synthetic Lf5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf5/e;


# direct methods
.method public synthetic constructor <init>(Lf5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/d;->a:Lf5/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lf5/d;->a:Lf5/e;

    invoke-static {p0, p1}, Lf5/e;->A(Lf5/e;Landroid/view/View;)V

    return-void
.end method

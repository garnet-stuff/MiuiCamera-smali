.class public final synthetic Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld3/h;


# direct methods
.method public synthetic constructor <init>(Ld3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/b;->a:Ld3/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld3/b;->a:Ld3/h;

    invoke-static {p0, p1}, Ld3/h;->A(Ld3/h;Landroid/view/View;)V

    return-void
.end method

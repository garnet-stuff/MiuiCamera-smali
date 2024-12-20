.class public final synthetic Ld5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld5/e;


# direct methods
.method public synthetic constructor <init>(Ld5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/b;->a:Ld5/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld5/b;->a:Ld5/e;

    invoke-virtual {p0, p1}, Ld5/e;->y(Landroid/view/View;)V

    return-void
.end method

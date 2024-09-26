.class public final synthetic Lh5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lu0/x;


# direct methods
.method public synthetic constructor <init>(Lu0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/f0;->a:Lu0/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lh5/f0;->a:Lu0/x;

    invoke-static {p0, p1}, Lh5/u2;->D(Lu0/x;Landroid/view/View;)V

    return-void
.end method

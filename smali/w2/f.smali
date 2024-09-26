.class public final synthetic Lw2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw2/g;


# direct methods
.method public synthetic constructor <init>(Lw2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/f;->a:Lw2/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lw2/f;->a:Lw2/g;

    invoke-static {p0, p1}, Lw2/g;->E(Lw2/g;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Ls6/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls6/a1;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ls6/a1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/z0;->a:Ls6/a1;

    iput-object p2, p0, Ls6/z0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls6/z0;->a:Ls6/a1;

    iget-object p0, p0, Ls6/z0;->b:Landroid/os/Bundle;

    invoke-static {v0, p0}, Ls6/a1;->yr(Ls6/a1;Landroid/os/Bundle;)V

    return-void
.end method

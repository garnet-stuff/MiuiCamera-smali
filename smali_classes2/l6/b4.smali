.class public final synthetic Ll6/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ll6/t7;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ll6/t7;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/b4;->a:Ll6/t7;

    iput-object p2, p0, Ll6/b4;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll6/b4;->a:Ll6/t7;

    iget-object p0, p0, Ll6/b4;->b:Landroid/os/Bundle;

    check-cast p1, Lj7/z2;

    invoke-static {v0, p0, p1}, Ll6/t7;->nk(Ll6/t7;Landroid/os/Bundle;Lj7/z2;)V

    return-void
.end method

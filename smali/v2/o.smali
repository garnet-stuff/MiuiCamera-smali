.class public final synthetic Lv2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv2/s;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lv2/s;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/o;->a:Lv2/s;

    iput-object p2, p0, Lv2/o;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv2/o;->a:Lv2/s;

    iget-object p0, p0, Lv2/o;->b:Landroid/os/Bundle;

    invoke-static {v0, p0}, Lv2/s;->Br(Lv2/s;Landroid/os/Bundle;)V

    return-void
.end method

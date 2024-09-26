.class public final synthetic Ld6/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld6/l3;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ld6/l3;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/i3;->a:Ld6/l3;

    iput-object p2, p0, Ld6/i3;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld6/i3;->a:Ld6/l3;

    iget-object p0, p0, Ld6/i3;->b:Landroid/net/Uri;

    invoke-static {v0, p0}, Ld6/l3;->Rm(Ld6/l3;Landroid/net/Uri;)V

    return-void
.end method

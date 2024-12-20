.class public final synthetic Ld6/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/o3;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld6/o3;->a:Landroid/net/Uri;

    check-cast p1, Lj7/f0;

    invoke-static {p0, p1}, Ld6/b4;->Gm(Landroid/net/Uri;Lj7/f0;)V

    return-void
.end method

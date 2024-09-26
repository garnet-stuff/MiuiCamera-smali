.class public final synthetic Ld6/w2;
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

    iput-object p1, p0, Ld6/w2;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld6/w2;->a:Landroid/net/Uri;

    check-cast p1, Lj7/z;

    invoke-static {p0, p1}, Ld6/l3;->Im(Landroid/net/Uri;Lj7/z;)V

    return-void
.end method

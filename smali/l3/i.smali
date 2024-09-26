.class public final synthetic Ll3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/i;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ll3/i;->a:Landroid/net/Uri;

    invoke-static {p0}, Ll3/n;->ss(Landroid/net/Uri;)V

    return-void
.end method

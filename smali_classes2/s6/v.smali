.class public final synthetic Ls6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls6/w;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ls6/w;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/v;->a:Ls6/w;

    iput-object p2, p0, Ls6/v;->b:Ljava/lang/String;

    iput-object p3, p0, Ls6/v;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls6/v;->a:Ls6/w;

    iget-object v1, p0, Ls6/v;->b:Ljava/lang/String;

    iget-object p0, p0, Ls6/v;->c:Landroid/net/Uri;

    invoke-static {v0, v1, p0}, Ls6/w;->yr(Ls6/w;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

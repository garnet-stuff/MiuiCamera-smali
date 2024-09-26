.class public Landroid/support/v4/media/MediaBrowserCompat$g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$g;->f(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/support/v4/media/MediaBrowserCompat$g;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$g;Landroid/support/v4/media/MediaBrowserCompat$l;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback",
            "val$query",
            "val$extras"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$g$e;->d:Landroid/support/v4/media/MediaBrowserCompat$g;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$g$e;->a:Landroid/support/v4/media/MediaBrowserCompat$l;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$g$e;->b:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$g$e;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g$e;->a:Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$g$e;->b:Ljava/lang/String;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$g$e;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

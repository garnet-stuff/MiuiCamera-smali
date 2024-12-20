.class public Landroid/support/v4/media/MediaBrowserCompat$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$g;->n(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/support/v4/media/MediaBrowserCompat$g;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$g;Landroid/support/v4/media/MediaBrowserCompat$e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$cb",
            "val$mediaId"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$g$b;->c:Landroid/support/v4/media/MediaBrowserCompat$g;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$g$b;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$g$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g$b;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$g$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$e;->a(Ljava/lang/String;)V

    return-void
.end method

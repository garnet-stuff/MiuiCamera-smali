.class public Landroid/support/v4/media/session/MediaSessionCompat$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/RemoteControlClient$OnMetadataUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/session/MediaSessionCompat$e;->c(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$e;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataUpdate(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "newValue"
        }
    .end annotation

    const v0, 0x10000001

    if-ne p1, v0, :cond_0

    instance-of p1, p2, Landroid/media/Rating;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$e;

    const/16 v1, 0x13

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-static {p2}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->w(IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

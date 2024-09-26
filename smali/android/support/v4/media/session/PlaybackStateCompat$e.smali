.class public final Landroid/support/v4/media/session/PlaybackStateCompat$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:J

.field public e:F

.field public f:J

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:J

.field public j:J

.field public k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->a:Ljava/util/List;

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->j:J

    .line 7
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->b:I

    .line 8
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->c:J

    .line 9
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->e:F

    .line 10
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->i:J

    .line 11
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->d:J

    .line 12
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->f:J

    .line 13
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->g:I

    .line 14
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->h:Ljava/lang/CharSequence;

    .line 15
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->j:J

    .line 18
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->k:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customAction"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You may not add a null CustomAction to PlaybackStateCompat"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/session/PlaybackStateCompat$e;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "name",
            "icon"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$e;->a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$e;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21

    move-object/from16 v0, p0

    new-instance v18, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object/from16 v1, v18

    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->b:I

    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->c:J

    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->d:J

    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->e:F

    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->f:J

    iget v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->g:I

    iget-object v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->h:Ljava/lang/CharSequence;

    iget-wide v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->i:J

    iget-object v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->a:Ljava/util/List;

    move-object/from16 v19, v1

    move/from16 v20, v2

    iget-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->j:J

    move-wide v15, v1

    iget-object v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->k:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    return-object v18
.end method

.method public d(J)Landroid/support/v4/media/session/PlaybackStateCompat$e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilities"
        }
    .end annotation

    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->f:J

    return-object p0
.end method

.method public e(J)Landroid/support/v4/media/session/PlaybackStateCompat$e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->j:J

    return-object p0
.end method

.method public f(J)Landroid/support/v4/media/session/PlaybackStateCompat$e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferPosition"
        }
    .end annotation

    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->d:J

    return-object p0
.end method

.method public g(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "errorMessage"
        }
    .end annotation

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->g:I

    iput-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMessage"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->k:Landroid/os/Bundle;

    return-object p0
.end method

.method public j(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$e;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "position",
            "playbackSpeed"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$e;->k(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$e;

    move-result-object p0

    return-object p0
.end method

.method public k(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "position",
            "playbackSpeed",
            "updateTime"
        }
    .end annotation

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->b:I

    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->c:J

    iput-wide p5, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->i:J

    iput p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->e:F

    return-object p0
.end method

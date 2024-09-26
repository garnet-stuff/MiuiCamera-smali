.class public Laa/c$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/c$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laa/c$f;


# direct methods
.method public constructor <init>(Laa/c$f;)V
    .locals 0

    iput-object p1, p0, Laa/c$f$a;->a:Laa/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Laa/c$f$a;->a:Laa/c$f;

    iget-object p0, p0, Laa/c$f;->h:Laa/c;

    iget-object p0, p0, Laa/c;->a:Landroid/media/MediaCodec;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    return-void
.end method

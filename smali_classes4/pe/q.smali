.class public final synthetic Lpe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic a:Lpe/s;

.field public final synthetic b:Lpe/i$a;


# direct methods
.method public synthetic constructor <init>(Lpe/s;Lpe/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/q;->a:Lpe/s;

    iput-object p2, p0, Lpe/q;->b:Lpe/i$a;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 1

    iget-object v0, p0, Lpe/q;->a:Lpe/s;

    iget-object p0, p0, Lpe/q;->b:Lpe/i$a;

    invoke-static {v0, p0, p1, p2, p3}, Lpe/s;->v(Lpe/s;Lpe/i$a;Landroid/media/MediaRecorder;II)V

    return-void
.end method

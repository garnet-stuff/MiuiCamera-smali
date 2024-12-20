.class public final synthetic Lpe/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic a:Lpe/s;

.field public final synthetic b:Lpe/i$b;


# direct methods
.method public synthetic constructor <init>(Lpe/s;Lpe/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/r;->a:Lpe/s;

    iput-object p2, p0, Lpe/r;->b:Lpe/i$b;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    iget-object v0, p0, Lpe/r;->a:Lpe/s;

    iget-object p0, p0, Lpe/r;->b:Lpe/i$b;

    invoke-static {v0, p0, p1, p2, p3}, Lpe/s;->u(Lpe/s;Lpe/i$b;Landroid/media/MediaRecorder;II)V

    return-void
.end method

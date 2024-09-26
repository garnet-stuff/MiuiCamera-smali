.class public Lmo/a$e;
.super Lmo/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lmo/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lmo/a$c;-><init>(Lmo/a$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lmo/a$e;->b:Landroid/view/Choreographer;

    new-instance p1, Lmo/a$e$a;

    invoke-direct {p1, p0}, Lmo/a$e$a;-><init>(Lmo/a$e;)V

    iput-object p1, p0, Lmo/a$e;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lmo/a$e;->b:Landroid/view/Choreographer;

    iget-object p0, p0, Lmo/a$e;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

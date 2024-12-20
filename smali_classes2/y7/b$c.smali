.class public Ly7/b$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly7/b;


# direct methods
.method public constructor <init>(Ly7/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ly7/b$c;->a:Ly7/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x1

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Ly7/b$c;->a:Ly7/b;

    invoke-static {p0}, Ly7/b;->e(Ly7/b;)Ly7/a;

    move-result-object p0

    invoke-interface {p0}, Ly7/a;->a()V

    :cond_0
    return-void
.end method

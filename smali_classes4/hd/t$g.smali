.class public Lhd/t$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Lhd/e;

.field public final synthetic b:Lhd/t;


# direct methods
.method public constructor <init>(Lhd/t;Lhd/e;)V
    .locals 0

    iput-object p1, p0, Lhd/t$g;->b:Lhd/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhd/t$g;->a:Lhd/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParallelDataZipper"

    const-string v2, "Confirm Runnable run"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhd/t$g;->b:Lhd/t;

    iget-object p0, p0, Lhd/t$g;->a:Lhd/e;

    invoke-static {v0, p0}, Lhd/t;->l(Lhd/t;Lhd/e;)V

    return-void
.end method

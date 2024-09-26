.class public abstract Ljk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lbk/p0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ldk/e;
.end method

.method public b(Lbk/p0;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iput-object p1, p0, Ljk/s;->c:Lbk/p0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljk/s;->b:Z

    return-void
.end method

.method public c(Lek/d;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljk/s;->b:Z

    return-void
.end method

.method public e(Lbk/t0;)I
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public f(Lbk/t0;[FIILandroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

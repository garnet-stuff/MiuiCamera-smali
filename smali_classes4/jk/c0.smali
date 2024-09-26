.class public Ljk/c0;
.super Ljk/h;
.source "SourceFile"


# static fields
.field public static final L:Ljava/lang/String; = "VibranceFilterRenderer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljk/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldk/e;
    .locals 0

    sget-object p0, Ldk/e;->n:Ldk/e;

    return-object p0
.end method

.method public b(Lbk/p0;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Ljk/h;->b(Lbk/p0;)V

    const-string p0, "VibranceFilterRenderer"

    const-string p1, "start onAttach"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Ljk/h;->d()V

    const-string p0, "VibranceFilterRenderer"

    const-string v0, "start onDetach"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

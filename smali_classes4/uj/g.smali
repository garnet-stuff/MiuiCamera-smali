.class public Luj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj/g$a;
    }
.end annotation


# static fields
.field public static c:I


# instance fields
.field public a:Luj/f;

.field public b:Luj/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luj/h;)V
    .locals 0

    invoke-direct {p0}, Luj/g;-><init>()V

    return-void
.end method

.method public static b()Luj/g;
    .locals 1

    sget-object v0, Luj/g$a;->a:Luj/g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    sget p0, Luj/g;->c:I

    return p0
.end method

.method public c()Luj/f;
    .locals 2

    iget-object v0, p0, Luj/g;->a:Luj/f;

    if-nez v0, :cond_0

    new-instance v0, Luj/f;

    const-string v1, "ReceivePreviewFrameRateMonitor"

    invoke-direct {v0, v1}, Luj/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Luj/g;->a:Luj/f;

    :cond_0
    iget-object v0, p0, Luj/g;->a:Luj/f;

    sget v1, Luj/g;->c:I

    invoke-virtual {v0, v1}, Luj/f;->l(I)V

    iget-object p0, p0, Luj/g;->a:Luj/f;

    return-object p0
.end method

.method public d()Luj/f;
    .locals 2

    iget-object v0, p0, Luj/g;->b:Luj/f;

    if-nez v0, :cond_0

    new-instance v0, Luj/f;

    const-string v1, "RenderPreviewFrameRateMonitor"

    invoke-direct {v0, v1}, Luj/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Luj/g;->b:Luj/f;

    :cond_0
    iget-object v0, p0, Luj/g;->b:Luj/f;

    sget v1, Luj/g;->c:I

    invoke-virtual {v0, v1}, Luj/f;->l(I)V

    iget-object p0, p0, Luj/g;->b:Luj/f;

    return-object p0
.end method

.method public e()Luj/g;
    .locals 1

    sget v0, Luj/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Luj/g;->c:I

    return-object p0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Luj/g;->c:I

    iget-object v0, p0, Luj/g;->a:Luj/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luj/f;->k()V

    :cond_0
    iget-object p0, p0, Luj/g;->b:Luj/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Luj/f;->k()V

    :cond_1
    return-void
.end method

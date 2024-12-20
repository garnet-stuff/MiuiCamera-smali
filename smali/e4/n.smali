.class public Le4/n;
.super Lr2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public L0()I
    .locals 1

    invoke-virtual {p0}, Lr2/a;->getModule()Ld6/d5;

    move-result-object p0

    invoke-interface {p0}, Ld6/d5;->r3()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/f;

    invoke-virtual {p0}, Lr2/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->q9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr2/e;->d()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/a3;->d7(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0xf002

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr2/f;->m()I

    move-result p0

    :goto_0
    return p0
.end method

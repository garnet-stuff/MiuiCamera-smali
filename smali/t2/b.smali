.class public Lt2/b;
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

    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr2/a;->getModule()Ld6/d5;

    move-result-object p0

    invoke-interface {p0}, Ld6/d5;->r3()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x9300

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

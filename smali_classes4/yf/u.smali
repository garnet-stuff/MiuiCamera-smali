.class public Lyf/u;
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
    .locals 2

    invoke-virtual {p0}, Lr2/a;->getModule()Ld6/d5;

    move-result-object p0

    invoke-interface {p0}, Ld6/d5;->r3()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/f;

    invoke-virtual {p0}, Lr2/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x8004

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr2/e;->c()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->t8(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8009

    goto :goto_0

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->M3()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x8030

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOperatingMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleDevice"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

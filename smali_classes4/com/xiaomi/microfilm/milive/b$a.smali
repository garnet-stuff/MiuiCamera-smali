.class public Lcom/xiaomi/microfilm/milive/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/microfilm/milive/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/milive/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/milive/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/b$a;->a:Lcom/xiaomi/microfilm/milive/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JF)V
    .locals 0

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    div-float/2addr p1, p3

    float-to-long p1, p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/android/camera/o6;->X3(JZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj7/z2;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->w7()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lj7/g2;->impl2()Lj7/g2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lj7/g2;->V8(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b$a;->a:Lcom/xiaomi/microfilm/milive/b;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/b;->y0(Lcom/xiaomi/microfilm/milive/b;)Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b$a;->a:Lcom/xiaomi/microfilm/milive/b;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/b;->y0(Lcom/xiaomi/microfilm/milive/b;)Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b$a;->a:Lcom/xiaomi/microfilm/milive/b;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/b;->y0(Lcom/xiaomi/microfilm/milive/b;)Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object v0

    instance-of v0, v0, Lyf/t;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b$a;->a:Lcom/xiaomi/microfilm/milive/b;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/b;->y0(Lcom/xiaomi/microfilm/milive/b;)Lcom/android/camera/ActivityBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object p0

    check-cast p0, Lyf/t;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lyf/t;->Jn(ZZ)V

    return-void
.end method

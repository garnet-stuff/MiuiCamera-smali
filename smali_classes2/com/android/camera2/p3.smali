.class public Lcom/android/camera2/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/p3$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera2/u5;

.field public b:Lcom/android/camera/b3;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/android/camera/b3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/b3;

    invoke-direct {v0, p1}, Lcom/android/camera/b3;-><init>(Lcom/android/camera/b3;)V

    iput-object v0, p0, Lcom/android/camera2/p3;->b:Lcom/android/camera/b3;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/android/camera2/p3;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/b3;Lcom/android/camera2/q3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/p3;-><init>(Lcom/android/camera/b3;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera2/p3;Lcom/android/camera/b3;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/p3;->b:Lcom/android/camera/b3;

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/camera2/p3;Lcom/android/camera2/u5;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/p3;->a:Lcom/android/camera2/u5;

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/camera2/p3;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/p3;->c:I

    return-void
.end method


# virtual methods
.method public d()Lcom/android/camera/b3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/p3;->b:Lcom/android/camera/b3;

    return-object p0
.end method

.method public e()Lcom/android/camera2/u5;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/p3;->a:Lcom/android/camera2/u5;

    return-object p0
.end method

.method public f()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBackUWUpscale"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera2/p3;->c:I

    return p0
.end method

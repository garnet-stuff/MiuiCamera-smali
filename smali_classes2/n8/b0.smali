.class public Ln8/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/b0$b;,
        Ln8/b0$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field public a:Lcom/android/camera/data/observeable/RxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/data/observeable/RxData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/data/observeable/RxData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/data/observeable/RxData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln8/b0;->a:Lcom/android/camera/data/observeable/RxData;

    return-void
.end method

.method public synthetic constructor <init>(Ln8/c0;)V
    .locals 0

    invoke-direct {p0}, Ln8/b0;-><init>()V

    return-void
.end method

.method public static b()Ln8/b0;
    .locals 1

    invoke-static {}, Ln8/b0$b;->a()Ln8/b0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Ln8/b0;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/RxData;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Ln8/b0;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/RxData;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ln8/b0;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/RxData;->h(Ljava/lang/Object;)V

    return-void
.end method

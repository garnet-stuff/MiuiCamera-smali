.class public Ln4/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln4/o0$a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln4/o0$a;->b:Z

    iput-boolean v0, p0, Ln4/o0$a;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln4/o0$a;->d:Z

    return-void
.end method

.method public static bridge synthetic a(Ln4/o0$a;)I
    .locals 0

    invoke-virtual {p0}, Ln4/o0$a;->b()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-boolean p0, p0, Ln4/o0$a;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->C6()Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->t2()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

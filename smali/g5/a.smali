.class public Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/a$b;,
        Lg5/a$c;,
        Lg5/a$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "SwitchConfigItem"


# instance fields
.field public final a:Lcom/android/camera/data/data/b;

.field public final b:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

.field public final c:Lg5/a$c;

.field public final d:Lg5/a$b;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Lg5/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg5/a$a;",
            ">(",
            "Lg5/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg5/a$a;->a(Lg5/a$a;)Lcom/android/camera/data/data/b;

    move-result-object v0

    iput-object v0, p0, Lg5/a;->a:Lcom/android/camera/data/data/b;

    invoke-static {p1}, Lg5/a$a;->d(Lg5/a$a;)Lg5/a$c;

    move-result-object v0

    iput-object v0, p0, Lg5/a;->c:Lg5/a$c;

    invoke-static {p1}, Lg5/a$a;->e(Lg5/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lg5/a;->e:Z

    invoke-static {p1}, Lg5/a$a;->b(Lg5/a$a;)I

    move-result v0

    iput v0, p0, Lg5/a;->f:I

    invoke-static {p1}, Lg5/a$a;->f(Lg5/a$a;)Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    move-result-object v0

    iput-object v0, p0, Lg5/a;->b:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    invoke-static {p1}, Lg5/a$a;->c(Lg5/a$a;)Lg5/a$b;

    move-result-object p1

    iput-object p1, p0, Lg5/a;->d:Lg5/a$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/camera/data/data/b;
    .locals 0

    iget-object p0, p0, Lg5/a;->a:Lcom/android/camera/data/data/b;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lg5/a;->f:I

    return p0
.end method

.method public c()Lg5/a$b;
    .locals 0

    iget-object p0, p0, Lg5/a;->d:Lg5/a$b;

    return-object p0
.end method

.method public d()Lg5/a$c;
    .locals 0

    iget-object p0, p0, Lg5/a;->c:Lg5/a$c;

    return-object p0
.end method

.method public e()Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;
    .locals 0

    iget-object p0, p0, Lg5/a;->b:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lg5/a;->e:Z

    return p0
.end method

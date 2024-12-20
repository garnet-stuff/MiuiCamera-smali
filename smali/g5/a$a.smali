.class public Lg5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lg5/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/data/data/b;

.field public b:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

.field public c:Lg5/a$c;

.field public d:Lg5/a$b;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lg5/a$a;->h()Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    move-result-object v0

    iput-object v0, p0, Lg5/a$a;->b:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg5/a$a;->e:Z

    return-void
.end method

.method public static bridge synthetic a(Lg5/a$a;)Lcom/android/camera/data/data/b;
    .locals 0

    iget-object p0, p0, Lg5/a$a;->a:Lcom/android/camera/data/data/b;

    return-object p0
.end method

.method public static bridge synthetic b(Lg5/a$a;)I
    .locals 0

    iget p0, p0, Lg5/a$a;->f:I

    return p0
.end method

.method public static bridge synthetic c(Lg5/a$a;)Lg5/a$b;
    .locals 0

    iget-object p0, p0, Lg5/a$a;->d:Lg5/a$b;

    return-object p0
.end method

.method public static bridge synthetic d(Lg5/a$a;)Lg5/a$c;
    .locals 0

    iget-object p0, p0, Lg5/a$a;->c:Lg5/a$c;

    return-object p0
.end method

.method public static bridge synthetic e(Lg5/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lg5/a$a;->e:Z

    return p0
.end method

.method public static bridge synthetic f(Lg5/a$a;)Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;
    .locals 0

    iget-object p0, p0, Lg5/a$a;->b:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    return-object p0
.end method


# virtual methods
.method public g()Lg5/a;
    .locals 1

    new-instance v0, Lg5/a;

    invoke-direct {v0, p0}, Lg5/a;-><init>(Lg5/a$a;)V

    return-object v0
.end method

.method public final h()Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;
    .locals 1

    new-instance v0, Lg5/a$a$a;

    invoke-direct {v0, p0}, Lg5/a$a$a;-><init>(Lg5/a$a;)V

    return-object v0
.end method

.method public i(Lcom/android/camera/data/data/b;)Lg5/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/data/data/b;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lg5/a$a;->a:Lcom/android/camera/data/data/b;

    return-object p0
.end method

.method public j(I)Lg5/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lg5/a$a;->f:I

    return-object p0
.end method

.method public k(Lg5/a$b;)Lg5/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/a$b;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lg5/a$a;->d:Lg5/a$b;

    return-object p0
.end method

.method public l(Lg5/a$c;)Lg5/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/a$c;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lg5/a$a;->c:Lg5/a$c;

    return-object p0
.end method

.method public m(Z)Lg5/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lg5/a$a;->e:Z

    return-object p0
.end method

.method public n(Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;)Lg5/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lg5/a$a;->b:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    return-object p0
.end method

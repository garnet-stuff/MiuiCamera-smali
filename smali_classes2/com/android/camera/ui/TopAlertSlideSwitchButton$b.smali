.class public Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/TopAlertSlideSwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public b:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x4dffffff    # 5.3687088E8f

    .line 11
    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->i:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IIZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x4dffffff    # 5.3687088E8f

    .line 2
    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->i:I

    .line 3
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->a:I

    .line 4
    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b:I

    .line 5
    iput-object p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d:I

    .line 7
    iput p5, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->f:I

    .line 8
    iput-boolean p6, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->g:Z

    .line 9
    iput-boolean p7, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->h:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->e:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->g:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->h:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->f:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    iget v1, p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->a:I

    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->a:I

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d:I

    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->f:I

    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->f:I

    if-ne v1, v2, :cond_1

    iget-boolean p1, p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->h:Z

    iget-boolean p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->h:Z

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->e:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->a:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b:I

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->g:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->h:Z

    return p0
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->e:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->j:Ljava/lang/String;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->a:I

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b:I

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->g:Z

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->h:Z

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->f:I

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c:Ljava/lang/String;

    return-void
.end method

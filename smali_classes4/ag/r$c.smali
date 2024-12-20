.class public Lag/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/android/camera/ActivityBase;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Lcom/xiaomi/microfilm/milive/a$e;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/r$c;->a:Lcom/android/camera/ActivityBase;

    iput p2, p0, Lag/r$c;->b:I

    iput p3, p0, Lag/r$c;->c:I

    return-void
.end method

.method public static bridge synthetic a(Lag/r$c;)Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lag/r$c;->a:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public static bridge synthetic b(Lag/r$c;)I
    .locals 0

    iget p0, p0, Lag/r$c;->d:I

    return p0
.end method

.method public static bridge synthetic c(Lag/r$c;)I
    .locals 0

    iget p0, p0, Lag/r$c;->e:I

    return p0
.end method

.method public static bridge synthetic d(Lag/r$c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lag/r$c;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e(Lag/r$c;)Lcom/xiaomi/microfilm/milive/a$e;
    .locals 0

    iget-object p0, p0, Lag/r$c;->h:Lcom/xiaomi/microfilm/milive/a$e;

    return-object p0
.end method

.method public static bridge synthetic f(Lag/r$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lag/r$c;->i:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic g(Lag/r$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lag/r$c;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public h()Lag/r;
    .locals 2

    new-instance v0, Lag/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lag/r;-><init>(Lag/r$c;Lag/t;)V

    return-object v0
.end method

.method public i(I)Lag/r$c;
    .locals 0

    iput p1, p0, Lag/r$c;->d:I

    return-object p0
.end method

.method public j(I)Lag/r$c;
    .locals 0

    iput p1, p0, Lag/r$c;->e:I

    return-object p0
.end method

.method public k(Landroid/os/Handler;)Lag/r$c;
    .locals 0

    iput-object p1, p0, Lag/r$c;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public l(J)Lag/r$c;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-wide p1, p0, Lag/r$c;->g:J

    return-object p0
.end method

.method public m(Lcom/xiaomi/microfilm/milive/a$e;)Lag/r$c;
    .locals 0

    iput-object p1, p0, Lag/r$c;->h:Lcom/xiaomi/microfilm/milive/a$e;

    return-object p0
.end method

.method public n(Ljava/util/List;)Lag/r$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;)",
            "Lag/r$c;"
        }
    .end annotation

    iput-object p1, p0, Lag/r$c;->i:Ljava/util/List;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lag/r$c;
    .locals 0

    iput-object p1, p0, Lag/r$c;->f:Ljava/lang/String;

    return-object p0
.end method

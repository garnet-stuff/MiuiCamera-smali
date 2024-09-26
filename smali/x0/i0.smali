.class public Lx0/i0;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx0/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx0/i0;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lx0/i0;->b:Z

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx0/i0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lx0/g1;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/g1;",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lx0/i0;-><init>(Lx0/g1;)V

    .line 6
    iput-object p2, p0, Lx0/i0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx0/i0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "off"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx0/i0;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "pref_fast_motion_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFastMotion"

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lx0/i0;->b:Z

    return p0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lx0/i0;->b:Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx0/i0;->c:Ljava/lang/String;

    return-void
.end method
